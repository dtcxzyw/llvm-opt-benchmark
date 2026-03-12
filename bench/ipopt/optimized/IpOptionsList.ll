; ModuleID = 'bench/ipopt/original/IpOptionsList.ll'
source_filename = "bench/ipopt/original/IpOptionsList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::OptionsList::OptionValue" = type <{ %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8 }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.25" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN5Ipopt11OptionsListD2Ev = comdat any

$_ZN5Ipopt11OptionsListD0Ev = comdat any

$_ZN5Ipopt11OptionsListaSERKS0_ = comdat any

$_ZN5Ipopt11OptionsList5clearEv = comdat any

$_ZN5Ipopt11OptionsList20SetRegisteredOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE = comdat any

$_ZN5Ipopt11OptionsList13SetJournalistENS_8SmartPtrINS_10JournalistEEE = comdat any

$_ZN5Ipopt11OptionsList12SetBoolValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb = comdat any

$_ZN5Ipopt11OptionsList19SetBoolValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [96 x i8] c"Tried to set Option: %s. It is not a valid option. Please check the list of available options.\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Tried to set Option: \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c". It is a valid option, but it is of type \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" Number\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" Integer\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" Unknown\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c", not of type String. Please check the documentation for options.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"Setting: \22%s\22 is not a valid setting for Option: %s. Check the option documentation.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"WARNING: Tried to set option \22\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\22 to a value of \22\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"\22,\0A         but the previous value is set to disallow clobbering.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"         The setting will remain as: \22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" String\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c", not of type Number. Please check the documentation for options.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c", not of type Integer. Please check the documentation for options.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"WARNING: Tried to unset option \22\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"\22,\0A         but the current value is set to disallow clobbering.\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"IPOPT tried to get the value of Option: \00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c". It is not a valid registered option.\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Common/IpOptionsList.cpp\00", align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [66 x i8] c", not of type String. Please check the documentation for options.\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Tried to get a boolean from an option and failed.\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c", not of type Number. Please check the documentation for options.\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Option \22\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"\22: Double value expected, but non-numeric value \22\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\22 found.\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c", not of type Integer. Please check the documentation for options.\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"\22: Integer value expected, but non-integer value \22\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"%40s   %-20s %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"# times used\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"%40s = %-20s %6d\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@__const._ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.no = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"%40s = %-20s %4s\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Start reading options from stream.\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Finished reading options from file.\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Error reading value for tag %s from file.\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Adding option \22%s\22 with value \22%s\22 to OptionsList.\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Read Option: \22\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"\22. It is not a valid option. Check the list of available options.\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Error setting string value read from option file.\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"\22: Double value expected, but non-numeric option value \22\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Error setting numeric value read from file.\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"\22: Integer value expected, but non-integer option value \22\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"Error setting integer value read from option file.\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Error setting value read from option file.\00", align 1
@_ZTVN5Ipopt11OptionsListE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5Ipopt11OptionsListE, ptr @_ZN5Ipopt11OptionsListD2Ev, ptr @_ZN5Ipopt11OptionsListD0Ev, ptr @_ZN5Ipopt11OptionsListaSERKS0_, ptr @_ZN5Ipopt11OptionsList5clearEv, ptr @_ZN5Ipopt11OptionsList20SetRegisteredOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE, ptr @_ZN5Ipopt11OptionsList13SetJournalistENS_8SmartPtrINS_10JournalistEEE, ptr @_ZN5Ipopt11OptionsList14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bb, ptr @_ZN5Ipopt11OptionsList15SetNumericValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbb, ptr @_ZN5Ipopt11OptionsList15SetIntegerValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibb, ptr @_ZN5Ipopt11OptionsList12SetBoolValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb, ptr @_ZN5Ipopt11OptionsList10UnsetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt11OptionsList21SetStringValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bb, ptr @_ZN5Ipopt11OptionsList22SetNumericValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbb, ptr @_ZN5Ipopt11OptionsList22SetIntegerValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibb, ptr @_ZN5Ipopt11OptionsList19SetBoolValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb, ptr @_ZNK5Ipopt11OptionsList14GetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S8_, ptr @_ZNK5Ipopt11OptionsList12GetEnumValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_, ptr @_ZNK5Ipopt11OptionsList12GetBoolValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbS8_, ptr @_ZNK5Ipopt11OptionsList15GetNumericValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdS8_, ptr @_ZNK5Ipopt11OptionsList15GetIntegerValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_, ptr @_ZNK5Ipopt11OptionsList9PrintListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt11OptionsList14ReadFromStreamERKNS_10JournalistERSib] }, align 8
@_ZTIN5Ipopt11OptionsListE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11OptionsListE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt11OptionsListE = constant [22 x i8] c"N5Ipopt11OptionsListE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.64 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpOptionsList.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Ipopt::OptionsList::OptionValue", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not122 = icmp eq ptr %17, null
  br i1 %.not122, label %148, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not125 = icmp eq ptr %26, null
  br i1 %.not125, label %125, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = load ptr, ptr %26, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, i32, i32, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %28)
          to label %125 unwind label %32

32:                                               ; preds = %119, %113, %103, %34, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %137

34:                                               ; preds = %18
  %35 = load ptr, ptr %22, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr %37(ptr noundef nonnull align 8 dereferenceable(220) %22)
          to label %39 unwind label %32

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 4, !tbaa !22
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %103, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not123 = icmp eq ptr %43, null
  br i1 %.not123, label %125, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %45 unwind label %64

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, -4611686018427387862
  %49 = icmp ult i64 %48, 42
  br i1 %49, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr %54(ptr noundef nonnull align 8 dereferenceable(220) %51)
          to label %56 unwind label %66

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %57 = load i32, ptr %55, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %46, align 8, !tbaa !24
  %61 = add i64 %60, -4611686018427387897
  %62 = icmp ult i64 %61, 7
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48 unwind label %66

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.invoke165, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !25
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr %77(ptr noundef nonnull align 8 dereferenceable(220) %74)
          to label %.invoke165 unwind label %66

.invoke165:                                       ; preds = %73
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp eq i32 %79, 1
  %.str.4..str.5 = select i1 %80, ptr @.str.4, ptr @.str.5
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.str.4..str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48: ; preds = %.invoke165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45
  %82 = load i64, ptr %46, align 8, !tbaa !24
  %83 = add i64 %82, -4611686018427387838
  %84 = icmp ult i64 %83, 66
  br i1 %84, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

.invoke:                                          ; preds = %45, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52 unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %86 = load ptr, ptr %42, align 8, !tbaa !14
  %87 = load ptr, ptr %9, align 8, !tbaa !17
  %88 = load ptr, ptr %86, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void (ptr, i32, i32, ptr, ...) %90(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %87)
          to label %91 unwind label %66

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load ptr, ptr %42, align 8, !tbaa !14
  %94 = load ptr, ptr %92, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 320
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(220) %92, ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %97 unwind label %66

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !25
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

103:                                              ; preds = %39
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 296
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(220) %104, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %109 unwind label %32

109:                                              ; preds = %103
  br i1 %108, label %125, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %.not124 = icmp eq ptr %112, null
  br i1 %.not124, label %125, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !17
  %115 = load ptr, ptr %1, align 8, !tbaa !17
  %116 = load ptr, ptr %112, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void (ptr, i32, i32, ptr, ...) %118(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %114, ptr noundef %115)
          to label %119 unwind label %32

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = load ptr, ptr %111, align 8, !tbaa !14
  %122 = load ptr, ptr %120, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 320
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(220) %120, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %125 unwind label %32

125:                                              ; preds = %109, %110, %119, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %24, %27
  %126 = phi i1 [ false, %41 ], [ false, %24 ], [ false, %110 ], [ false, %27 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ false, %119 ], [ true, %109 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(220) %127) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit: ; preds = %125, %128, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %126, label %148, label %370

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %.pn31 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i56 = icmp eq ptr %138, null
  br i1 %.not.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit57, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !26
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit57

144:                                              ; preds = %139
  %145 = load ptr, ptr %138, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(220) %138) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit57: ; preds = %137, %139, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

148:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, %5
  %149 = call noundef zeroext i1 @_ZNK5Ipopt11OptionsList18will_allow_clobberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %149, label %310, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %.not126 = icmp eq ptr %152, null
  br i1 %.not126, label %370, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %154 unwind label %270

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %156
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

161:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc58 unwind label %272

.noexc58:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %154
  %162 = load ptr, ptr %11, align 8, !tbaa !17
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %162, i64 noundef %156)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = load ptr, ptr %11, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %167 = load i64, ptr %165, align 8, !tbaa !25
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load i64, ptr %157, align 8, !tbaa !24
  %170 = add i64 %169, -4611686018427387838
  %171 = icmp ult i64 %170, 66
  br i1 %171, label %.invoke166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66 unwind label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %173 unwind label %281

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !24
  %176 = load i64, ptr %157, align 8, !tbaa !24
  %177 = sub i64 4611686018427387903, %176
  %178 = icmp ult i64 %177, %175
  br i1 %178, label %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc68 unwind label %283

.noexc68:                                         ; preds = %179
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67: ; preds = %173
  %180 = load ptr, ptr %12, align 8, !tbaa !17
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %180, i64 noundef %175)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit70 unwind label %283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67
  %182 = load ptr, ptr %12, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit70
  %185 = load i64, ptr %183, align 8, !tbaa !25
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc74 unwind label %290

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = trunc i64 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %.noexc74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc74 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i
  %194 = load i8, ptr %193, align 1, !tbaa !25
  %195 = sext i8 %194 to i32
  %196 = call i32 @tolower(i32 noundef %195) #26
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %187, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv.i
  store i8 %197, ptr %199, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = load i64, ptr %188, align 8, !tbaa !24
  %sext.i = shl i64 %200, 32
  %201 = ashr exact i64 %sext.i, 32
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %.noexc74
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %205 unwind label %290

205:                                              ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !34, !noalias !31
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !34, !noalias !31
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %209, ptr %14, align 8, !tbaa !37, !alias.scope !31
  %210 = load ptr, ptr %204, align 8, !tbaa !17, !noalias !31
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !24, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  store i64 %212, ptr %7, align 8, !tbaa !38, !noalias !31
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %205
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc75 unwind label %290

.noexc75:                                         ; preds = %.noexc.i.i
  store ptr %214, ptr %14, align 8, !tbaa !17, !alias.scope !31
  %215 = load i64, ptr %7, align 8, !tbaa !38, !noalias !31
  store i64 %215, ptr %209, align 8, !tbaa !25, !alias.scope !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc75, %205
  %216 = phi ptr [ %214, %.noexc75 ], [ %209, %205 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = load i8, ptr %210, align 1, !tbaa !25
  store i8 %218, ptr %216, align 1, !tbaa !25
  br label %220

219:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %210, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i.i
  %221 = load i64, ptr %7, align 8, !tbaa !38, !noalias !31
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !24, !alias.scope !31
  %223 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !31
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc77 unwind label %292

.noexc77:                                         ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %226, ptr %13, align 8, !tbaa !37, !alias.scope !39
  %227 = load ptr, ptr %225, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

230:                                              ; preds = %.noexc77
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !24
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.noexc77
  store ptr %227, ptr %13, align 8, !tbaa !17, !alias.scope !39
  %235 = load i64, ptr %228, align 8, !tbaa !25
  store i64 %235, ptr %226, align 8, !tbaa !25, !alias.scope !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %230
  %237 = phi i64 [ %232, %230 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %237, ptr %239, align 8, !tbaa !24, !alias.scope !39
  store ptr %228, ptr %225, align 8, !tbaa !17
  store i64 0, ptr %238, align 8, !tbaa !24
  store i8 0, ptr %228, align 8, !tbaa !25
  %240 = load i64, ptr %239, align 8, !tbaa !24
  %241 = load i64, ptr %157, align 8, !tbaa !24
  %242 = sub i64 4611686018427387903, %241
  %243 = icmp ult i64 %242, %240
  br i1 %243, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78

244:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc79 unwind label %294

.noexc79:                                         ; preds = %244
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78: ; preds = %236
  %245 = load ptr, ptr %13, align 8, !tbaa !17
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %245, i64 noundef %240)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit81 unwind label %294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78
  %247 = load ptr, ptr %13, align 8, !tbaa !17
  %248 = icmp eq ptr %247, %226
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit81
  %249 = load i64, ptr %226, align 8, !tbaa !25
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %251 = load ptr, ptr %14, align 8, !tbaa !17
  %252 = icmp eq ptr %251, %209
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %253 = load i64, ptr %209, align 8, !tbaa !25
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %255 = load i64, ptr %157, align 8, !tbaa !24
  %256 = and i64 %255, -2
  %257 = icmp eq i64 %256, 4611686018427387902
  br i1 %257, label %.invoke166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88

.invoke166:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont167 unwind label %279

.cont167:                                         ; preds = %.invoke166
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91 unwind label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88
  %259 = load ptr, ptr %151, align 8, !tbaa !14
  %260 = load ptr, ptr %10, align 8, !tbaa !17
  %261 = load ptr, ptr %259, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void (ptr, i32, i32, ptr, ...) %263(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %260)
          to label %264 unwind label %279

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91
  %265 = load ptr, ptr %10, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %264
  %268 = load i64, ptr %266, align 8, !tbaa !25
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

270:                                              ; preds = %153
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %161
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %272
  %277 = load i64, ptr %275, align 8, !tbaa !25
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %270
  %.pn33 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %304

279:                                              ; preds = %.invoke166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit91
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %304

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i67, %179
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %12, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %283
  %288 = load i64, ptr %286, align 8, !tbaa !25
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %281
  %.pn35 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %304

290:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

292:                                              ; preds = %220
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i78, %244
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %13, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %226
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %294
  %298 = load i64, ptr %226, align 8, !tbaa !25
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %292
  %.pn37 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %295, %294 ]
  %300 = load ptr, ptr %14, align 8, !tbaa !17
  %301 = icmp eq ptr %300, %209
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %302 = load i64, ptr %209, align 8, !tbaa !25
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %290
  %.pn37.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.pn40 = phi { ptr, i32 } [ %280, %279 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  %305 = load ptr, ptr %10, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %304
  %308 = load i64, ptr %306, align 8, !tbaa !25
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %371

310:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %311, ptr %15, align 8, !tbaa !37
  %312 = load ptr, ptr %2, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %314, ptr %6, align 8, !tbaa !38
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i.i111, label %._crit_edge.i.i.i110

.noexc.i.i111:                                    ; preds = %310
  %316 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(39) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %316, ptr %15, align 8, !tbaa !17
  %317 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %317, ptr %311, align 8, !tbaa !25
  br label %._crit_edge.i.i.i110

._crit_edge.i.i.i110:                             ; preds = %.noexc.i.i111, %310
  %318 = phi ptr [ %316, %.noexc.i.i111 ], [ %311, %310 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %_ZN5Ipopt11OptionsList11OptionValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.exit
  ]

319:                                              ; preds = %._crit_edge.i.i.i110
  %320 = load i8, ptr %312, align 1, !tbaa !25
  store i8 %320, ptr %318, align 1, !tbaa !25
  br label %_ZN5Ipopt11OptionsList11OptionValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.exit

321:                                              ; preds = %._crit_edge.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %314, i1 false)
  br label %_ZN5Ipopt11OptionsList11OptionValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.exit

_ZN5Ipopt11OptionsList11OptionValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.exit: ; preds = %._crit_edge.i.i.i110, %319, %321
  %322 = zext i1 %4 to i8
  %323 = zext i1 %3 to i8
  %324 = load i64, ptr %6, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !24
  %326 = load ptr, ptr %15, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %328, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 1, ptr %329, align 4, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 %323, ptr %330, align 1, !tbaa !43
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 %322, ptr %331, align 2, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc116 unwind label %364

.noexc116:                                        ; preds = %_ZN5Ipopt11OptionsList11OptionValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.exit
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !24
  %335 = trunc i64 %334 to i32
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph.i112, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117

.lr.ph.i112:                                      ; preds = %.noexc116, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %.noexc116 ]
  %337 = load ptr, ptr %1, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv.i113
  %339 = load i8, ptr %338, align 1, !tbaa !25
  %340 = sext i8 %339 to i32
  %341 = call i32 @tolower(i32 noundef %340) #26
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %332, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %indvars.iv.i113
  store i8 %342, ptr %344, align 1, !tbaa !25
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %345 = load i64, ptr %333, align 8, !tbaa !24
  %sext.i115 = shl i64 %345, 32
  %346 = ashr exact i64 %sext.i115, 32
  %347 = icmp slt i64 %indvars.iv.next.i114, %346
  br i1 %347, label %.lr.ph.i112, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117: ; preds = %.lr.ph.i112, %.noexc116
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %350 unwind label %364

350:                                              ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(39) %349, ptr noundef nonnull align 8 dereferenceable(39) %15)
          to label %351 unwind label %364

351:                                              ; preds = %350
  %352 = load i32, ptr %328, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 32
  store i32 %352, ptr %353, align 8, !tbaa !34
  %354 = load i8, ptr %329, align 4, !tbaa !42, !range !45, !noundef !46
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 36
  store i8 %354, ptr %355, align 4, !tbaa !42
  %356 = load i8, ptr %330, align 1, !tbaa !43, !range !45, !noundef !46
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 37
  store i8 %356, ptr %357, align 1, !tbaa !43
  %358 = load i8, ptr %331, align 2, !tbaa !44, !range !45, !noundef !46
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 38
  store i8 %358, ptr %359, align 2, !tbaa !44
  %360 = load ptr, ptr %15, align 8, !tbaa !17
  %361 = icmp eq ptr %360, %311
  br i1 %361, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %351
  %362 = load i64, ptr %311, align 8, !tbaa !25
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit:     ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %370

364:                                              ; preds = %350, %_ZN5Ipopt11OptionsList11OptionValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.exit, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit117
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %15, align 8, !tbaa !17
  %367 = icmp eq ptr %366, %311
  br i1 %367, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %364
  %368 = load i64, ptr %311, align 8, !tbaa !25
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit121

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit121:  ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %371

370:                                              ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %150, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit
  %.129 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit ], [ true, %150 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ true, %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit ]
  ret i1 %.129

371:                                              ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit57
  %.pn42 = phi { ptr, i32 } [ %365, %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit121 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn31, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !25
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList18will_allow_clobberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #26
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i
  store i8 %13, ptr %15, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 32
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %27)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %25
  %32 = sub i64 %27, %23
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %33, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %25, !llvm.loop !53

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %21
  br i1 %34, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %23)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %42 = sub i64 %23, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %43 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %43, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread, label %44

44:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 101
  %46 = load i8, ptr %45, align 1, !tbaa !43, !range !45, !noundef !46
  %47 = trunc nuw i8 %46 to i1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %44, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %.0 = phi i1 [ %47, %44 ], [ true, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit ], [ true, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !54

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %3

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #26
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %13, ptr %15, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList15SetNumericValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Ipopt::OptionsList::OptionValue", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %2, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %10, i64 noundef 255, ptr noundef nonnull @.str.15, double noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not128 = icmp eq ptr %21, null
  br i1 %.not128, label %150, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not132 = icmp eq ptr %30, null
  br i1 %.not132, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = load ptr, ptr %30, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void (ptr, i32, i32, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %32)
          to label %.critedge unwind label %36

36:                                               ; preds = %122, %117, %107, %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %139

38:                                               ; preds = %22
  %39 = load ptr, ptr %26, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr %41(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %43 unwind label %36

43:                                               ; preds = %38
  %44 = load i32, ptr %42, align 4, !tbaa !22
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %107, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not129 = icmp eq ptr %47, null
  br i1 %.not129, label %.critedge, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %68

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = add i64 %51, -4611686018427387862
  %53 = icmp ult i64 %52, 42
  br i1 %53, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr %58(ptr noundef nonnull align 8 dereferenceable(220) %55)
          to label %60 unwind label %70

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %61 = load i32, ptr %59, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i64, ptr %50, align 8, !tbaa !24
  %65 = add i64 %64, -4611686018427387897
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %70

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %.invoke172, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr %81(ptr noundef nonnull align 8 dereferenceable(220) %78)
          to label %.invoke172 unwind label %70

.invoke172:                                       ; preds = %77
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = icmp eq i32 %83, 1
  %.str.4..str.5 = select i1 %84, ptr @.str.4, ptr @.str.5
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %.str.4..str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %.invoke172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %86 = load i64, ptr %50, align 8, !tbaa !24
  %87 = add i64 %86, -4611686018427387838
  %88 = icmp ult i64 %87, 66
  br i1 %88, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47

.invoke:                                          ; preds = %49, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  %90 = load ptr, ptr %46, align 8, !tbaa !14
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = load ptr, ptr %90, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void (ptr, i32, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %91)
          to label %95 unwind label %70

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load ptr, ptr %46, align 8, !tbaa !14
  %98 = load ptr, ptr %96, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 320
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(220) %96, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %101 unwind label %70

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !25
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

107:                                              ; preds = %43
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(220) %108, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %36

113:                                              ; preds = %107
  br i1 %112, label %128, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %.not130 = icmp eq ptr %116, null
  br i1 %.not130, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %1, align 8, !tbaa !17
  %119 = load ptr, ptr %116, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void (ptr, i32, i32, ptr, ...) %121(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef %118)
          to label %122 unwind label %36

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  %124 = load ptr, ptr %115, align 8, !tbaa !14
  %125 = load ptr, ptr %123, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(220) %123, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %.critedge unwind label %36

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(220) %129) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit: ; preds = %128, %130, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn28 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i54 = icmp eq ptr %140, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !26
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(220) %140) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55: ; preds = %139, %141, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %395

150:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, %5
  %151 = call noundef zeroext i1 @_ZNK5Ipopt11OptionsList18will_allow_clobberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %151, label %298, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %.not131 = icmp eq ptr %154, null
  br i1 %.not131, label %394, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !24
  %158 = add i64 %157, -4611686018427387887
  %159 = icmp ult i64 %158, 17
  br i1 %159, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56: ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %162 = load i64, ptr %156, align 8, !tbaa !24
  %163 = sub i64 4611686018427387903, %162
  %164 = icmp ult i64 %163, %161
  br i1 %164, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10, i64 noundef %161)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  %166 = load i64, ptr %156, align 8, !tbaa !24
  %167 = add i64 %166, -4611686018427387838
  %168 = icmp ult i64 %167, 66
  br i1 %168, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %170 unwind label %269

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = load i64, ptr %156, align 8, !tbaa !24
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc68 unwind label %271

.noexc68:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %170
  %177 = load ptr, ptr %14, align 8, !tbaa !17
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %177, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %182 = load i64, ptr %180, align 8, !tbaa !25
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc73 unwind label %278

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %.noexc73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc73 ]
  %189 = load ptr, ptr %1, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %192 = sext i8 %191 to i32
  %193 = call i32 @tolower(i32 noundef %192) #26
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %184, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i
  store i8 %194, ptr %196, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %197 = load i64, ptr %185, align 8, !tbaa !24
  %sext.i = shl i64 %197, 32
  %198 = ashr exact i64 %sext.i, 32
  %199 = icmp slt i64 %indvars.iv.next.i, %198
  br i1 %199, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %.noexc73
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %202 unwind label %278

202:                                              ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !34, !noalias !59
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !34, !noalias !59
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %206, ptr %16, align 8, !tbaa !37, !alias.scope !59
  %207 = load ptr, ptr %201, align 8, !tbaa !17, !noalias !59
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !24, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  store i64 %209, ptr %8, align 8, !tbaa !38, !noalias !59
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %202
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc74 unwind label %278

.noexc74:                                         ; preds = %.noexc.i.i
  store ptr %211, ptr %16, align 8, !tbaa !17, !alias.scope !59
  %212 = load i64, ptr %8, align 8, !tbaa !38, !noalias !59
  store i64 %212, ptr %206, align 8, !tbaa !25, !alias.scope !59
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc74, %202
  %213 = phi ptr [ %211, %.noexc74 ], [ %206, %202 ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i.i
  %215 = load i8, ptr %207, align 1, !tbaa !25
  store i8 %215, ptr %213, align 1, !tbaa !25
  br label %217

216:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %207, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i.i
  %218 = load i64, ptr %8, align 8, !tbaa !38, !noalias !59
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !24, !alias.scope !59
  %220 = load ptr, ptr %16, align 8, !tbaa !17, !alias.scope !59
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc76 unwind label %280

.noexc76:                                         ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %223, ptr %15, align 8, !tbaa !37, !alias.scope !62
  %224 = load ptr, ptr %222, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

227:                                              ; preds = %.noexc76
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc76
  store ptr %224, ptr %15, align 8, !tbaa !17, !alias.scope !62
  %232 = load i64, ptr %225, align 8, !tbaa !25
  store i64 %232, ptr %223, align 8, !tbaa !25, !alias.scope !62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %227
  %234 = phi i64 [ %229, %227 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %234, ptr %236, align 8, !tbaa !24, !alias.scope !62
  store ptr %225, ptr %222, align 8, !tbaa !17
  store i64 0, ptr %235, align 8, !tbaa !24
  store i8 0, ptr %225, align 8, !tbaa !25
  %237 = load i64, ptr %236, align 8, !tbaa !24
  %238 = load i64, ptr %156, align 8, !tbaa !24
  %239 = sub i64 4611686018427387903, %238
  %240 = icmp ult i64 %239, %237
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77

241:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc78 unwind label %282

.noexc78:                                         ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77: ; preds = %233
  %242 = load ptr, ptr %15, align 8, !tbaa !17
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %242, i64 noundef %237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80 unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77
  %244 = load ptr, ptr %15, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %223
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80
  %246 = load i64, ptr %223, align 8, !tbaa !25
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %248 = load ptr, ptr %16, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %206
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %250 = load i64, ptr %206, align 8, !tbaa !25
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %252 = load i64, ptr %156, align 8, !tbaa !24
  %253 = and i64 %252, -2
  %254 = icmp eq i64 %253, 4611686018427387902
  br i1 %254, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

.invoke173:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59, %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont174 unwind label %267

.cont174:                                         ; preds = %.invoke173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %256 = load ptr, ptr %153, align 8, !tbaa !14
  %257 = load ptr, ptr %13, align 8, !tbaa !17
  %258 = load ptr, ptr %256, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  invoke void (ptr, i32, i32, ptr, ...) %260(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %257)
          to label %261 unwind label %267

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %262 = load ptr, ptr %13, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %261
  %265 = load i64, ptr %263, align 8, !tbaa !25
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %394

267:                                              ; preds = %.invoke173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %292

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %176
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %14, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %271
  %276 = load i64, ptr %274, align 8, !tbaa !25
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %269
  %.pn30 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %292

278:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

280:                                              ; preds = %217
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77, %241
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %15, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %223
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %282
  %286 = load i64, ptr %223, align 8, !tbaa !25
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %280
  %.pn32 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %283, %282 ]
  %288 = load ptr, ptr %16, align 8, !tbaa !17
  %289 = icmp eq ptr %288, %206
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %290 = load i64, ptr %206, align 8, !tbaa !25
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %278
  %.pn32.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %267
  %.pn35 = phi { ptr, i32 } [ %268, %267 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %293 = load ptr, ptr %13, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !25
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

298:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %299, ptr %18, align 8, !tbaa !37
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %300, ptr %7, align 8, !tbaa !38
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %298
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc106 unwind label %370

.noexc106:                                        ; preds = %.noexc.i
  store ptr %302, ptr %18, align 8, !tbaa !17
  %303 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %303, ptr %299, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc106, %298
  %304 = phi ptr [ %302, %.noexc106 ], [ %299, %298 ]
  switch i64 %300, label %307 [
    i64 1, label %305
    i64 0, label %308
  ]

305:                                              ; preds = %._crit_edge.i.i
  %306 = load i8, ptr %10, align 16, !tbaa !25
  store i8 %306, ptr %304, align 1, !tbaa !25
  br label %308

307:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 16 %10, i64 %300, i1 false)
  br label %308

308:                                              ; preds = %307, %305, %._crit_edge.i.i
  %309 = load i64, ptr %7, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !24
  %311 = load ptr, ptr %18, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %313, ptr %17, align 8, !tbaa !37
  %314 = load ptr, ptr %18, align 8, !tbaa !17
  %315 = load i64, ptr %310, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %315, ptr %6, align 8, !tbaa !38
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %.noexc.i.i108, label %._crit_edge.i.i.i107

.noexc.i.i108:                                    ; preds = %308
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(39) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc109 unwind label %372

.noexc109:                                        ; preds = %.noexc.i.i108
  store ptr %317, ptr %17, align 8, !tbaa !17
  %318 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %318, ptr %313, align 8, !tbaa !25
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc109, %308
  %319 = phi ptr [ %317, %.noexc109 ], [ %313, %308 ]
  switch i64 %315, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i.i107
  %321 = load i8, ptr %314, align 1, !tbaa !25
  store i8 %321, ptr %319, align 1, !tbaa !25
  br label %323

322:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %314, i64 %315, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i.i107
  %324 = zext i1 %4 to i8
  %325 = zext i1 %3 to i8
  %326 = load i64, ptr %6, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !24
  %328 = load ptr, ptr %17, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %330, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 1, ptr %331, align 4, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 %325, ptr %332, align 1, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 %324, ptr %333, align 2, !tbaa !44
  %334 = load ptr, ptr %18, align 8, !tbaa !17
  %335 = icmp eq ptr %334, %299
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %323
  %336 = load i64, ptr %299, align 8, !tbaa !25
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc117 unwind label %378

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !24
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.i113, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118

.lr.ph.i113:                                      ; preds = %.noexc117, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ 0, %.noexc117 ]
  %343 = load ptr, ptr %1, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %indvars.iv.i114
  %345 = load i8, ptr %344, align 1, !tbaa !25
  %346 = sext i8 %345 to i32
  %347 = call i32 @tolower(i32 noundef %346) #26
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %338, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv.i114
  store i8 %348, ptr %350, align 1, !tbaa !25
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %351 = load i64, ptr %339, align 8, !tbaa !24
  %sext.i116 = shl i64 %351, 32
  %352 = ashr exact i64 %sext.i116, 32
  %353 = icmp slt i64 %indvars.iv.next.i115, %352
  br i1 %353, label %.lr.ph.i113, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %.lr.ph.i113, %.noexc117
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %356 unwind label %378

356:                                              ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(39) %355, ptr noundef nonnull align 8 dereferenceable(39) %17)
          to label %357 unwind label %378

357:                                              ; preds = %356
  %358 = load i32, ptr %330, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i32 %358, ptr %359, align 8, !tbaa !34
  %360 = load i8, ptr %331, align 4, !tbaa !42, !range !45, !noundef !46
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 36
  store i8 %360, ptr %361, align 4, !tbaa !42
  %362 = load i8, ptr %332, align 1, !tbaa !43, !range !45, !noundef !46
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 37
  store i8 %362, ptr %363, align 1, !tbaa !43
  %364 = load i8, ptr %333, align 2, !tbaa !44, !range !45, !noundef !46
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 38
  store i8 %364, ptr %365, align 2, !tbaa !44
  %366 = load ptr, ptr %17, align 8, !tbaa !17
  %367 = icmp eq ptr %366, %313
  br i1 %367, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %357
  %368 = load i64, ptr %313, align 8, !tbaa !25
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit:     ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %394

370:                                              ; preds = %.noexc.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

372:                                              ; preds = %.noexc.i.i108
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %18, align 8, !tbaa !17
  %375 = icmp eq ptr %374, %299
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %372
  %376 = load i64, ptr %299, align 8, !tbaa !25
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %370
  %.pn37 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125

378:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %17, align 8, !tbaa !17
  %381 = icmp eq ptr %380, %313
  br i1 %381, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %378
  %382 = load i64, ptr %313, align 8, !tbaa !25
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125:  ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn39 = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

.critedge:                                        ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %31, %114, %28, %45
  %384 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i126 = icmp eq ptr %384, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127, label %385

385:                                              ; preds = %.critedge
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !26
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !26
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127

390:                                              ; preds = %385
  %391 = load ptr, ptr %384, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(220) %384) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127: ; preds = %.critedge, %385, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %394

394:                                              ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %152, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127
  %.126 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127 ], [ true, %152 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ true, %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.126

395:                                              ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn28, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn39.pn
}

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList15SetIntegerValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Ipopt::OptionsList::OptionValue", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %10, i64 noundef 255, ptr noundef nonnull @.str.18, i32 noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not128 = icmp eq ptr %21, null
  br i1 %.not128, label %150, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not132 = icmp eq ptr %30, null
  br i1 %.not132, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = load ptr, ptr %30, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void (ptr, i32, i32, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %32)
          to label %.critedge unwind label %36

36:                                               ; preds = %122, %117, %107, %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %139

38:                                               ; preds = %22
  %39 = load ptr, ptr %26, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr %41(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %43 unwind label %36

43:                                               ; preds = %38
  %44 = load i32, ptr %42, align 4, !tbaa !22
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %107, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not129 = icmp eq ptr %47, null
  br i1 %.not129, label %.critedge, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %68

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = add i64 %51, -4611686018427387862
  %53 = icmp ult i64 %52, 42
  br i1 %53, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr %58(ptr noundef nonnull align 8 dereferenceable(220) %55)
          to label %60 unwind label %70

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %61 = load i32, ptr %59, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i64, ptr %50, align 8, !tbaa !24
  %65 = add i64 %64, -4611686018427387897
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %70

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %.invoke172, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr %81(ptr noundef nonnull align 8 dereferenceable(220) %78)
          to label %.invoke172 unwind label %70

.invoke172:                                       ; preds = %77
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = icmp eq i32 %83, 0
  %.str.3..str.5 = select i1 %84, ptr @.str.3, ptr @.str.5
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %.str.3..str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46: ; preds = %.invoke172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %86 = load i64, ptr %50, align 8, !tbaa !24
  %87 = add i64 %86, -4611686018427387837
  %88 = icmp ult i64 %87, 67
  br i1 %88, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47

.invoke:                                          ; preds = %49, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, i64 noundef 67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i47
  %90 = load ptr, ptr %46, align 8, !tbaa !14
  %91 = load ptr, ptr %12, align 8, !tbaa !17
  %92 = load ptr, ptr %90, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void (ptr, i32, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %91)
          to label %95 unwind label %70

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load ptr, ptr %46, align 8, !tbaa !14
  %98 = load ptr, ptr %96, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 320
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(220) %96, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %101 unwind label %70

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !25
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

107:                                              ; preds = %43
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 288
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(220) %108, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %113 unwind label %36

113:                                              ; preds = %107
  br i1 %112, label %128, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %.not130 = icmp eq ptr %116, null
  br i1 %.not130, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %1, align 8, !tbaa !17
  %119 = load ptr, ptr %116, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void (ptr, i32, i32, ptr, ...) %121(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef %118)
          to label %122 unwind label %36

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  %124 = load ptr, ptr %115, align 8, !tbaa !14
  %125 = load ptr, ptr %123, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(220) %123, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %.critedge unwind label %36

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(220) %129) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit: ; preds = %128, %130, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn28 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i54 = icmp eq ptr %140, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !26
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(220) %140) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55: ; preds = %139, %141, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %395

150:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, %5
  %151 = call noundef zeroext i1 @_ZNK5Ipopt11OptionsList18will_allow_clobberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %151, label %298, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %.not131 = icmp eq ptr %154, null
  br i1 %.not131, label %394, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !24
  %158 = add i64 %157, -4611686018427387887
  %159 = icmp ult i64 %158, 17
  br i1 %159, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56: ; preds = %155
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %162 = load i64, ptr %156, align 8, !tbaa !24
  %163 = sub i64 4611686018427387903, %162
  %164 = icmp ult i64 %163, %161
  br i1 %164, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10, i64 noundef %161)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60
  %166 = load i64, ptr %156, align 8, !tbaa !24
  %167 = add i64 %166, -4611686018427387838
  %168 = icmp ult i64 %167, 66
  br i1 %168, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %170 unwind label %269

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = load i64, ptr %156, align 8, !tbaa !24
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc68 unwind label %271

.noexc68:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %170
  %177 = load ptr, ptr %14, align 8, !tbaa !17
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %177, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %179 = load ptr, ptr %14, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %182 = load i64, ptr %180, align 8, !tbaa !25
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc73 unwind label %278

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %.noexc73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc73 ]
  %189 = load ptr, ptr %1, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %192 = sext i8 %191 to i32
  %193 = call i32 @tolower(i32 noundef %192) #26
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %184, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i
  store i8 %194, ptr %196, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %197 = load i64, ptr %185, align 8, !tbaa !24
  %sext.i = shl i64 %197, 32
  %198 = ashr exact i64 %sext.i, 32
  %199 = icmp slt i64 %indvars.iv.next.i, %198
  br i1 %199, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %.noexc73
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %202 unwind label %278

202:                                              ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !34, !noalias !66
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !34, !noalias !66
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %206, ptr %16, align 8, !tbaa !37, !alias.scope !66
  %207 = load ptr, ptr %201, align 8, !tbaa !17, !noalias !66
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !24, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  store i64 %209, ptr %8, align 8, !tbaa !38, !noalias !66
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %202
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc74 unwind label %278

.noexc74:                                         ; preds = %.noexc.i.i
  store ptr %211, ptr %16, align 8, !tbaa !17, !alias.scope !66
  %212 = load i64, ptr %8, align 8, !tbaa !38, !noalias !66
  store i64 %212, ptr %206, align 8, !tbaa !25, !alias.scope !66
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc74, %202
  %213 = phi ptr [ %211, %.noexc74 ], [ %206, %202 ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i.i
  %215 = load i8, ptr %207, align 1, !tbaa !25
  store i8 %215, ptr %213, align 1, !tbaa !25
  br label %217

216:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %207, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i.i
  %218 = load i64, ptr %8, align 8, !tbaa !38, !noalias !66
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !24, !alias.scope !66
  %220 = load ptr, ptr %16, align 8, !tbaa !17, !alias.scope !66
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc76 unwind label %280

.noexc76:                                         ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %223, ptr %15, align 8, !tbaa !37, !alias.scope !69
  %224 = load ptr, ptr %222, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

227:                                              ; preds = %.noexc76
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc76
  store ptr %224, ptr %15, align 8, !tbaa !17, !alias.scope !69
  %232 = load i64, ptr %225, align 8, !tbaa !25
  store i64 %232, ptr %223, align 8, !tbaa !25, !alias.scope !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %227
  %234 = phi i64 [ %229, %227 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %234, ptr %236, align 8, !tbaa !24, !alias.scope !69
  store ptr %225, ptr %222, align 8, !tbaa !17
  store i64 0, ptr %235, align 8, !tbaa !24
  store i8 0, ptr %225, align 8, !tbaa !25
  %237 = load i64, ptr %236, align 8, !tbaa !24
  %238 = load i64, ptr %156, align 8, !tbaa !24
  %239 = sub i64 4611686018427387903, %238
  %240 = icmp ult i64 %239, %237
  br i1 %240, label %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77

241:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc78 unwind label %282

.noexc78:                                         ; preds = %241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77: ; preds = %233
  %242 = load ptr, ptr %15, align 8, !tbaa !17
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %242, i64 noundef %237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80 unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77
  %244 = load ptr, ptr %15, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %223
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80
  %246 = load i64, ptr %223, align 8, !tbaa !25
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %248 = load ptr, ptr %16, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %206
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %250 = load i64, ptr %206, align 8, !tbaa !25
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %252 = load i64, ptr %156, align 8, !tbaa !24
  %253 = and i64 %252, -2
  %254 = icmp eq i64 %253, 4611686018427387902
  br i1 %254, label %.invoke173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

.invoke173:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit59, %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont174 unwind label %267

.cont174:                                         ; preds = %.invoke173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90 unwind label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %256 = load ptr, ptr %153, align 8, !tbaa !14
  %257 = load ptr, ptr %13, align 8, !tbaa !17
  %258 = load ptr, ptr %256, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  invoke void (ptr, i32, i32, ptr, ...) %260(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %257)
          to label %261 unwind label %267

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %262 = load ptr, ptr %13, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %261
  %265 = load i64, ptr %263, align 8, !tbaa !25
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %394

267:                                              ; preds = %.invoke173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit90
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %292

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit67
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %176
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %14, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %271
  %276 = load i64, ptr %274, align 8, !tbaa !25
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %269
  %.pn30 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %292

278:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

280:                                              ; preds = %217
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i77, %241
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %15, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %223
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %282
  %286 = load i64, ptr %223, align 8, !tbaa !25
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %280
  %.pn32 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %283, %282 ]
  %288 = load ptr, ptr %16, align 8, !tbaa !17
  %289 = icmp eq ptr %288, %206
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %290 = load i64, ptr %206, align 8, !tbaa !25
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %278
  %.pn32.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %267
  %.pn35 = phi { ptr, i32 } [ %268, %267 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %293 = load ptr, ptr %13, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !25
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

298:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %299, ptr %18, align 8, !tbaa !37
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %300, ptr %7, align 8, !tbaa !38
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %298
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc106 unwind label %370

.noexc106:                                        ; preds = %.noexc.i
  store ptr %302, ptr %18, align 8, !tbaa !17
  %303 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %303, ptr %299, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc106, %298
  %304 = phi ptr [ %302, %.noexc106 ], [ %299, %298 ]
  switch i64 %300, label %307 [
    i64 1, label %305
    i64 0, label %308
  ]

305:                                              ; preds = %._crit_edge.i.i
  %306 = load i8, ptr %10, align 16, !tbaa !25
  store i8 %306, ptr %304, align 1, !tbaa !25
  br label %308

307:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 16 %10, i64 %300, i1 false)
  br label %308

308:                                              ; preds = %307, %305, %._crit_edge.i.i
  %309 = load i64, ptr %7, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !24
  %311 = load ptr, ptr %18, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %313, ptr %17, align 8, !tbaa !37
  %314 = load ptr, ptr %18, align 8, !tbaa !17
  %315 = load i64, ptr %310, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %315, ptr %6, align 8, !tbaa !38
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %.noexc.i.i108, label %._crit_edge.i.i.i107

.noexc.i.i108:                                    ; preds = %308
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(39) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc109 unwind label %372

.noexc109:                                        ; preds = %.noexc.i.i108
  store ptr %317, ptr %17, align 8, !tbaa !17
  %318 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %318, ptr %313, align 8, !tbaa !25
  br label %._crit_edge.i.i.i107

._crit_edge.i.i.i107:                             ; preds = %.noexc109, %308
  %319 = phi ptr [ %317, %.noexc109 ], [ %313, %308 ]
  switch i64 %315, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i.i107
  %321 = load i8, ptr %314, align 1, !tbaa !25
  store i8 %321, ptr %319, align 1, !tbaa !25
  br label %323

322:                                              ; preds = %._crit_edge.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %314, i64 %315, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i.i107
  %324 = zext i1 %4 to i8
  %325 = zext i1 %3 to i8
  %326 = load i64, ptr %6, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !24
  %328 = load ptr, ptr %17, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %330, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i8 1, ptr %331, align 4, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 37
  store i8 %325, ptr %332, align 1, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 38
  store i8 %324, ptr %333, align 2, !tbaa !44
  %334 = load ptr, ptr %18, align 8, !tbaa !17
  %335 = icmp eq ptr %334, %299
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %323
  %336 = load i64, ptr %299, align 8, !tbaa !25
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc117 unwind label %378

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !24
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.i113, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118

.lr.ph.i113:                                      ; preds = %.noexc117, %.lr.ph.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %.lr.ph.i113 ], [ 0, %.noexc117 ]
  %343 = load ptr, ptr %1, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %indvars.iv.i114
  %345 = load i8, ptr %344, align 1, !tbaa !25
  %346 = sext i8 %345 to i32
  %347 = call i32 @tolower(i32 noundef %346) #26
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %338, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv.i114
  store i8 %348, ptr %350, align 1, !tbaa !25
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %351 = load i64, ptr %339, align 8, !tbaa !24
  %sext.i116 = shl i64 %351, 32
  %352 = ashr exact i64 %sext.i116, 32
  %353 = icmp slt i64 %indvars.iv.next.i115, %352
  br i1 %353, label %.lr.ph.i113, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %.lr.ph.i113, %.noexc117
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %355 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %356 unwind label %378

356:                                              ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(39) %355, ptr noundef nonnull align 8 dereferenceable(39) %17)
          to label %357 unwind label %378

357:                                              ; preds = %356
  %358 = load i32, ptr %330, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i32 %358, ptr %359, align 8, !tbaa !34
  %360 = load i8, ptr %331, align 4, !tbaa !42, !range !45, !noundef !46
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 36
  store i8 %360, ptr %361, align 4, !tbaa !42
  %362 = load i8, ptr %332, align 1, !tbaa !43, !range !45, !noundef !46
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 37
  store i8 %362, ptr %363, align 1, !tbaa !43
  %364 = load i8, ptr %333, align 2, !tbaa !44, !range !45, !noundef !46
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 38
  store i8 %364, ptr %365, align 2, !tbaa !44
  %366 = load ptr, ptr %17, align 8, !tbaa !17
  %367 = icmp eq ptr %366, %313
  br i1 %367, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %357
  %368 = load i64, ptr %313, align 8, !tbaa !25
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit:     ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %394

370:                                              ; preds = %.noexc.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

372:                                              ; preds = %.noexc.i.i108
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %18, align 8, !tbaa !17
  %375 = icmp eq ptr %374, %299
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %372
  %376 = load i64, ptr %299, align 8, !tbaa !25
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %370
  %.pn37 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125

378:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %17, align 8, !tbaa !17
  %381 = icmp eq ptr %380, %313
  br i1 %381, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %378
  %382 = load i64, ptr %313, align 8, !tbaa !25
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125:  ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn39 = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %395

.critedge:                                        ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %31, %114, %28, %45
  %384 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i126 = icmp eq ptr %384, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127, label %385

385:                                              ; preds = %.critedge
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !26
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !26
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127

390:                                              ; preds = %385
  %391 = load ptr, ptr %384, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(220) %384) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127: ; preds = %.critedge, %385, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %394

394:                                              ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %152, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127
  %.126 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit127 ], [ true, %152 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ true, %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.126

395:                                              ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit125 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn28, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList10UnsetValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK5Ipopt11OptionsList18will_allow_clobberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %8, label %146, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %171, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add i64 %14, -4611686018427387839
  %16 = icmp ult i64 %15, 65
  br i1 %16, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, i64 noundef 65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %117

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load i64, ptr %13, align 8, !tbaa !24
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc20 unwind label %119

.noexc20:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %30 = load i64, ptr %28, align 8, !tbaa !25
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc22 unwind label %126

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %.noexc22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc22 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = sext i8 %39 to i32
  %41 = call i32 @tolower(i32 noundef %40) #26
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %32, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  store i8 %42, ptr %44, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i64, ptr %33, align 8, !tbaa !24
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %.noexc22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(39) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %50 unwind label %126

50:                                               ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !34, !noalias !72
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !34, !noalias !72
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !37, !alias.scope !72
  %55 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !72
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !24, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  store i64 %57, ptr %3, align 8, !tbaa !38, !noalias !72
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %50
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %126

.noexc23:                                         ; preds = %.noexc.i.i
  store ptr %59, ptr %7, align 8, !tbaa !17, !alias.scope !72
  %60 = load i64, ptr %3, align 8, !tbaa !38, !noalias !72
  store i64 %60, ptr %54, align 8, !tbaa !25, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %50
  %61 = phi ptr [ %59, %.noexc23 ], [ %54, %50 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !25
  store i8 %63, ptr %61, align 1, !tbaa !25
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %3, align 8, !tbaa !38, !noalias !72
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !24, !alias.scope !72
  %68 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !72
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc25 unwind label %128

.noexc25:                                         ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !37, !alias.scope !75
  %72 = load ptr, ptr %70, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

75:                                               ; preds = %.noexc25
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.noexc25
  store ptr %72, ptr %6, align 8, !tbaa !17, !alias.scope !75
  %80 = load i64, ptr %73, align 8, !tbaa !25
  store i64 %80, ptr %71, align 8, !tbaa !25, !alias.scope !75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !24, !alias.scope !75
  store ptr %73, ptr %70, align 8, !tbaa !17
  store i64 0, ptr %83, align 8, !tbaa !24
  store i8 0, ptr %73, align 8, !tbaa !25
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = load i64, ptr %13, align 8, !tbaa !24
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26

89:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc27 unwind label %130

.noexc27:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26: ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %90, i64 noundef %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29
  %94 = load i64, ptr %71, align 8, !tbaa !25
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  %97 = icmp eq ptr %96, %54
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %98 = load i64, ptr %54, align 8, !tbaa !25
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load i64, ptr %13, align 8, !tbaa !24
  %101 = and i64 %100, -2
  %102 = icmp eq i64 %101, 4611686018427387902
  br i1 %102, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.cont unwind label %115

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39 unwind label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = load ptr, ptr %104, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void (ptr, i32, i32, ptr, ...) %108(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %105)
          to label %109 unwind label %115

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  %113 = load i64, ptr %111, align 8, !tbaa !25
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

115:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %140

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %24
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !25
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

126:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

128:                                              ; preds = %65
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i26, %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %71
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %130
  %134 = load i64, ptr %71, align 8, !tbaa !25
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %128
  %.pn14 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %131, %130 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %54
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %138 = load i64, ptr %54, align 8, !tbaa !25
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %126
  %.pn14.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %115
  %.pn17 = phi { ptr, i32 } [ %116, %115 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %140
  %144 = load i64, ptr %142, align 8, !tbaa !25
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i55, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

.lr.ph.i55:                                       ; preds = %146, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %146 ]
  %153 = load ptr, ptr %1, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i56
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = sext i8 %155 to i32
  %157 = tail call i32 @tolower(i32 noundef %156) #26
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %148, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i56
  store i8 %158, ptr %160, align 1, !tbaa !25
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %161 = load i64, ptr %149, align 8, !tbaa !24
  %sext.i58 = shl i64 %161, 32
  %162 = ashr exact i64 %sext.i58, 32
  %163 = icmp slt i64 %indvars.iv.next.i57, %162
  br i1 %163, label %.lr.ph.i55, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %.lr.ph.i55, %146
  %164 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load i64, ptr %167, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr %165, ptr %166)
  %169 = load i64, ptr %167, align 8, !tbaa !78
  %170 = icmp ne i64 %168, %169
  br label %171

171:                                              ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %.012 = phi i1 [ %170, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ false, %9 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList21SetStringValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %25

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !25
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %14, label %33, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %33 unwind label %31

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !25
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.011 = phi i1 [ %24, %20 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %36 = load i64, ptr %7, align 8, !tbaa !25
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.011

38:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn13 = phi { ptr, i32 } [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %41 = load i64, ptr %7, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList22SetNumericValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %23

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !25
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %29, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %29

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.010 = phi i1 [ %22, %18 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList22SetIntegerValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEibb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %23

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !25
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %12, label %29, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %29

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.010 = phi i1 [ %22, %18 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList14GetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef zeroext i1 @_ZNK5Ipopt11OptionsList8find_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not103 = icmp eq ptr %16, null
  br i1 %.not103, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit64, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(220) %21) #25
  br label %56

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

35:                                               ; preds = %33
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 372)
          to label %36 unwind label %42

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %220 unwind label %42

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

42:                                               ; preds = %36, %35
  %.015 = phi i1 [ false, %36 ], [ true, %35 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !25
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.015, label %49, label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.015, label %49, label %50

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3279 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %34) #25
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %49, %39
  %.pn32.pn = phi { ptr, i32 } [ %.pn3279, %49 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %37
  %.pn32.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn32.pn, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit66

56:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %21, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr %59(ptr noundef nonnull align 8 dereferenceable(220) %21)
          to label %61 unwind label %211

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !22
  %.not = icmp eq i32 %62, 2
  br i1 %.not, label %116, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %64 unwind label %74

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = load ptr, ptr %21, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr %69(ptr noundef nonnull align 8 dereferenceable(220) %21)
          to label %71 unwind label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %70, align 4, !tbaa !22
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.invoke, label %78

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

76:                                               ; preds = %.invoke, %93, %88, %78, %66, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %110

78:                                               ; preds = %71
  %79 = load ptr, ptr %21, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr %81(ptr noundef nonnull align 8 dereferenceable(220) %21)
          to label %83 unwind label %76

83:                                               ; preds = %78
  %84 = load i32, ptr %82, align 4, !tbaa !22
  %85 = icmp eq i32 %84, 0
  %.str.3..str.5 = select i1 %85, ptr @.str.3, ptr @.str.5
  br label %.invoke

.invoke:                                          ; preds = %71, %83
  %86 = phi ptr [ %.str.3..str.5, %83 ], [ @.str.4, %71 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %86)
          to label %88 unwind label %76

88:                                               ; preds = %.invoke
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26)
          to label %90 unwind label %76

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %.not104 = icmp eq ptr %92, null
  br i1 %.not104, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 320
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %97 unwind label %76

97:                                               ; preds = %93, %90
  %98 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

99:                                               ; preds = %97
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 396)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %220 unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

102:                                              ; preds = %100, %99
  %.0 = phi i1 [ false, %100 ], [ true, %99 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !25
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %109, label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %109, label %110

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn2882 = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @__cxa_free_exception(ptr %98) #25
  br label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %109, %76
  %.pn28.pn = phi { ptr, i32 } [ %.pn2882, %109 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %77, %76 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !25
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %74
  %.pn28.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn28.pn, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread87

116:                                              ; preds = %61
  br i1 %14, label %117, label %160

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = load ptr, ptr %21, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 304
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %158

121:                                              ; preds = %117
  %122 = load ptr, ptr %2, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = icmp eq ptr %122, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %121
  br i1 %127, label %128, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %121
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %.not22.i = icmp eq ptr %12, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %132, !prof !79

132:                                              ; preds = %128
  switch i64 %130, label %135 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %125, align 1, !tbaa !25
  store i8 %134, ptr %122, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %125, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %135, %133, %132
  %136 = load i64, ptr %129, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %2, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %125, ptr %2, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !24
  store i64 %142, ptr %140, align 8, !tbaa !24
  %143 = load i64, ptr %126, align 8, !tbaa !25
  store i64 %143, ptr %123, align 8, !tbaa !25
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %144 = load i64, ptr %123, align 8, !tbaa !25
  store ptr %125, ptr %2, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !24
  %148 = load i64, ptr %126, align 8, !tbaa !25
  store i64 %148, ptr %123, align 8, !tbaa !25
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %150, label %149

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %122, ptr %12, align 8, !tbaa !17
  store i64 %144, ptr %126, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %126, ptr %12, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %149, %150
  %151 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %122, %149 ], [ %126, %150 ], [ %125, %128 ]
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %152, align 8, !tbaa !24
  store i8 0, ptr %151, align 1, !tbaa !25
  %153 = load ptr, ptr %12, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %156 = load i64, ptr %154, align 8, !tbaa !25
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

158:                                              ; preds = %117
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread87

160:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = load ptr, ptr %21, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 248
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(220) %21)
          to label %164 unwind label %201

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %167 = icmp eq ptr %165, %166
  %168 = load ptr, ptr %13, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57: ; preds = %164
  br i1 %170, label %171, label %.thread.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51: ; preds = %164
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %.not22.i54 = icmp eq ptr %13, %2
  br i1 %.not22.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, label %175, !prof !79

175:                                              ; preds = %171
  switch i64 %173, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55
    i64 1, label %176
  ]

176:                                              ; preds = %175
  %177 = load i8, ptr %168, align 1, !tbaa !25
  store i8 %177, ptr %165, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %168, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55: ; preds = %178, %176, %175
  %179 = load i64, ptr %172, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !24
  %181 = load ptr, ptr %2, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !25
  %.pre.i56 = load ptr, ptr %13, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

.thread.i58:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %168, ptr %2, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !24
  store i64 %185, ptr %183, align 8, !tbaa !24
  %186 = load i64, ptr %169, align 8, !tbaa !25
  store i64 %186, ptr %166, align 8, !tbaa !25
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51
  %187 = load i64, ptr %166, align 8, !tbaa !25
  store ptr %168, ptr %2, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !24
  %191 = load i64, ptr %169, align 8, !tbaa !25
  store i64 %191, ptr %166, align 8, !tbaa !25
  %.not.i53 = icmp eq ptr %165, null
  br i1 %.not.i53, label %193, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %165, ptr %13, align 8, !tbaa !17
  store i64 %187, ptr %169, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i58
  store ptr %169, ptr %13, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55, %192, %193
  %194 = phi ptr [ %.pre.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55 ], [ %165, %192 ], [ %169, %193 ], [ %168, %171 ]
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %195, align 8, !tbaa !24
  store i8 0, ptr %194, align 1, !tbaa !25
  %196 = load ptr, ptr %13, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %199 = load i64, ptr %197, align 8, !tbaa !25
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

201:                                              ; preds = %160
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread87

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %204 = load i32, ptr %23, align 8, !tbaa !26
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %23, align 8, !tbaa !26
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit64

207:                                              ; preds = %203
  %208 = load ptr, ptr %21, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(220) %21) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit64: ; preds = %4, %203, %207
  ret i1 %14

211:                                              ; preds = %56
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.thread87

.thread87:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %201, %158, %211
  %.pn32.pn.pn.pn92 = phi { ptr, i32 } [ %212, %211 ], [ %202, %201 ], [ %159, %158 ], [ %.pn28.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %213 = load i32, ptr %23, align 8, !tbaa !26
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %23, align 8, !tbaa !26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit66

216:                                              ; preds = %.thread87
  %217 = load ptr, ptr %21, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(220) %21) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %.thread87, %216
  %.pn32.pn.pn.pn93 = phi { ptr, i32 } [ %.pn32.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn32.pn.pn.pn92, %.thread87 ], [ %.pn32.pn.pn.pn92, %216 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn93

220:                                              ; preds = %100, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList8find_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc ]
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = sext i8 %17 to i32
  %19 = call i32 @tolower(i32 noundef %18) #26
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  store i8 %20, ptr %22, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i64, ptr %11, align 8, !tbaa !24
  %sext.i = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i, 32
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %10, align 8
  br label %32

32:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %34)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %32
  %39 = sub i64 %34, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %40, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %32, !llvm.loop !53

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %28
  br i1 %41, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, label %42

42:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %30)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call i32 @memcmp(ptr noundef %31, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %42
  %49 = sub i64 %30, %44
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %50, ptr %28, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0.0.i.i = phi ptr [ %28, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %51 = load ptr, ptr %6, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit
  %54 = load i64, ptr %52, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

56:                                               ; preds = %9
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !25
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not65.not = icmp eq ptr %.sroa.0.0.i.i, %28
  br i1 %.not65.not, label %.thread, label %.thread61

.thread:                                          ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i15, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

.lr.ph.i15:                                       ; preds = %.thread, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %.lr.ph.i15 ], [ 0, %.thread ]
  %68 = load ptr, ptr %1, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i16
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = sext i8 %70 to i32
  %72 = call i32 @tolower(i32 noundef %71) #26
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %63, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.i16
  store i8 %73, ptr %75, align 1, !tbaa !25
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %76 = load i64, ptr %64, align 8, !tbaa !24
  %sext.i18 = shl i64 %76, 32
  %77 = ashr exact i64 %sext.i18, 32
  %78 = icmp slt i64 %indvars.iv.next.i17, %77
  br i1 %78, label %.lr.ph.i15, label %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, !llvm.loop !29

_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %.lr.ph.i15, %.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i20 = icmp eq ptr %80, null
  br i1 %.not10.i.i.i20, label %.thread91, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %63, align 8
  br label %85

85:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27, %.lr.ph.i.i.i21
  %.012.i.i.i22 = phi ptr [ %80, %.lr.ph.i.i.i21 ], [ %.1.i.i.i32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27 ]
  %.0811.i.i.i23 = phi ptr [ %81, %.lr.ph.i.i.i21 ], [ %.19.i.i.i29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i24 = call i64 @llvm.umin.i64(i64 %83, i64 %87)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i24, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i25: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef %84, i64 noundef %.sroa.speculated.i.i.i.i.i.i24) #25
  %.not.i.i.i.i.i.i26 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i46, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i25, %85
  %92 = sub i64 %87, %83
  %spec.select7.i.i.i.i.i.i.i47 = call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.i.i48 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i47, i64 2147483647)
  %.0.i6.i.i.i.i.i.i49 = trunc nsw i64 %.08.i.i.i.i.i.i.i48 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i25
  %.0.i.i.i.i.i.i28 = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i25 ], [ %.0.i6.i.i.i.i.i.i49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i46 ]
  %93 = icmp slt i32 %.0.i.i.i.i.i.i28, 0
  %.19.i.i.i29 = select i1 %93, ptr %.0811.i.i.i23, ptr %.012.i.i.i22
  %.1.in.v.i.i.i30 = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 %.1.in.v.i.i.i30
  %.1.i.i.i32 = load ptr, ptr %.1.in.i.i.i31, align 8, !tbaa !52
  %.not.i.i.i33 = icmp eq ptr %.1.i.i.i32, null
  br i1 %.not.i.i.i33, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i34, label %85, !llvm.loop !53

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i34: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i27
  %94 = icmp eq ptr %.19.i.i.i29, %81
  br i1 %94, label %.thread91, label %95

95:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i34
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i29, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i35 = call i64 @llvm.umin.i64(i64 %97, i64 %83)
  %98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i35, 0
  br i1 %98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i29, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = call i32 @memcmp(ptr noundef %84, ptr noundef %100, i64 noundef %.sroa.speculated.i.i.i.i.i35) #25
  %.not.i.i.i.i.i37 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i42, label %103

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i42: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36, %95
  %102 = sub i64 %83, %97
  %spec.select7.i.i.i.i.i.i43 = call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %.08.i.i.i.i.i.i44 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i43, i64 2147483647)
  %.0.i6.i.i.i.i.i45 = trunc nsw i64 %.08.i.i.i.i.i.i44 to i32
  br label %103

103:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i42
  %.0.i.i.i.i.i39 = phi i32 [ %101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i36 ], [ %.0.i6.i.i.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i42 ]
  %104 = icmp slt i32 %.0.i.i.i.i.i39, 0
  %spec.select.i.i40 = select i1 %104, ptr %81, ptr %.19.i.i.i29
  br i1 %104, label %.thread91, label %.thread61

.thread61:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %103
  %.sroa.055.164 = phi ptr [ %spec.select.i.i40, %103 ], [ %.sroa.0.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.055.164, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.055.164, i64 96
  %107 = load i32, ptr %106, align 8, !tbaa !34, !noalias !80
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !34, !noalias !80
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %7, align 8, !tbaa !37, !alias.scope !80
  %110 = load ptr, ptr %105, align 8, !tbaa !17, !noalias !80
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.055.164, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !24, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  store i64 %112, ptr %5, align 8, !tbaa !38, !noalias !80
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.thread61
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %114, ptr %7, align 8, !tbaa !17, !alias.scope !80
  %115 = load i64, ptr %5, align 8, !tbaa !38, !noalias !80
  store i64 %115, ptr %109, align 8, !tbaa !25, !alias.scope !80
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %.thread61
  %116 = phi ptr [ %114, %.noexc.i.i ], [ %109, %.thread61 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev.exit
  ]

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %110, align 1, !tbaa !25
  store i8 %118, ptr %116, align 1, !tbaa !25
  br label %_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev.exit

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %110, i64 %112, i1 false)
  br label %_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev.exit

_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %117, %119
  %120 = load i64, ptr %5, align 8, !tbaa !38, !noalias !80
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !24, !alias.scope !80
  %122 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !80
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  %124 = load ptr, ptr %3, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = icmp eq ptr %124, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %109
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev.exit
  br i1 %128, label %129, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev.exit
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %130 = load i64, ptr %121, align 8, !tbaa !24
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %.not22.i = icmp eq ptr %7, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %132, !prof !79

132:                                              ; preds = %129
  switch i64 %130, label %135 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %133
  ]

133:                                              ; preds = %132
  %134 = load i8, ptr %127, align 1, !tbaa !25
  store i8 %134, ptr %124, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

135:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %135, %133, %132
  %136 = load i64, ptr %121, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %3, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %127, ptr %3, align 8, !tbaa !17
  %141 = load i64, ptr %121, align 8, !tbaa !24
  store i64 %141, ptr %140, align 8, !tbaa !24
  %142 = load i64, ptr %109, align 8, !tbaa !25
  store i64 %142, ptr %125, align 8, !tbaa !25
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %143 = load i64, ptr %125, align 8, !tbaa !25
  store ptr %127, ptr %3, align 8, !tbaa !17
  %144 = load i64, ptr %121, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !24
  %146 = load i64, ptr %109, align 8, !tbaa !25
  store i64 %146, ptr %125, align 8, !tbaa !25
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %148, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %124, ptr %7, align 8, !tbaa !17
  store i64 %143, ptr %109, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %109, ptr %7, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %147, %148
  %149 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %124, %147 ], [ %109, %148 ], [ %127, %129 ]
  store i64 0, ptr %121, align 8, !tbaa !24
  store i8 0, ptr %149, align 1, !tbaa !25
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = icmp eq ptr %150, %109
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %152 = load i64, ptr %109, align 8, !tbaa !25
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread91

.thread91:                                        ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i34, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %103
  %154 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ false, %103 ], [ false, %_ZNK5Ipopt11OptionsList9lowercaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i34 ]
  ret i1 %154
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !25
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !9
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList12GetEnumValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.1", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !25
  %15 = invoke noundef zeroext i1 @_ZNK5Ipopt11OptionsList8find_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %143

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not94 = icmp eq ptr %18, null
  br i1 %.not94, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit49, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %18, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(220) %24) #25
  br label %61

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %36
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 430)
          to label %39 unwind label %47

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %156 unwind label %47

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

47:                                               ; preds = %39, %38
  %.013 = phi i1 [ false, %39 ], [ true, %38 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !25
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.013, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.013, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3170 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %37) #25
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %44
  %.pn31.pn = phi { ptr, i32 } [ %.pn3170, %54 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !25
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %42
  %.pn31.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn31.pn, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54

61:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %24, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr %64(ptr noundef nonnull align 8 dereferenceable(220) %24)
          to label %66 unwind label %.thread90

66:                                               ; preds = %61
  %67 = load i32, ptr %65, align 4, !tbaa !22
  %.not = icmp eq i32 %67, 2
  br i1 %.not, label %121, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %69 unwind label %79

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %71 unwind label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %24, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr %74(ptr noundef nonnull align 8 dereferenceable(220) %24)
          to label %76 unwind label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %75, align 4, !tbaa !22
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %.invoke, label %83

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread83

81:                                               ; preds = %.invoke, %98, %93, %83, %71, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %115

83:                                               ; preds = %76
  %84 = load ptr, ptr %24, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr %86(ptr noundef nonnull align 8 dereferenceable(220) %24)
          to label %88 unwind label %81

88:                                               ; preds = %83
  %89 = load i32, ptr %87, align 4, !tbaa !22
  %90 = icmp eq i32 %89, 0
  %.str.3..str.5 = select i1 %90, ptr @.str.3, ptr @.str.5
  br label %.invoke

.invoke:                                          ; preds = %76, %88
  %91 = phi ptr [ %.str.3..str.5, %88 ], [ @.str.4, %76 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %91)
          to label %93 unwind label %81

93:                                               ; preds = %.invoke
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26)
          to label %95 unwind label %81

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %24, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 320
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(220) %24, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %102 unwind label %81

102:                                              ; preds = %98, %95
  %103 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %104 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

104:                                              ; preds = %102
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %103, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 454)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %156 unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

107:                                              ; preds = %105, %104
  %.0 = phi i1 [ false, %105 ], [ true, %104 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %107
  %112 = load i64, ptr %110, align 8, !tbaa !25
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %114, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %114, label %115

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn2773 = phi { ptr, i32 } [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @__cxa_free_exception(ptr %103) #25
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %114, %81
  %.pn27.pn = phi { ptr, i32 } [ %.pn2773, %114 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %82, %81 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.thread83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !25
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #23
  br label %.thread83

.thread83:                                        ; preds = %115, %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %.pn27.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn27.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn27.pn, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

121:                                              ; preds = %66
  %122 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %15, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(220) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %131 unwind label %.thread90

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(220) %24)
          to label %131 unwind label %.thread90

131:                                              ; preds = %127, %123
  %storemerge = phi i32 [ %126, %123 ], [ %130, %127 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !65
  %132 = load i32, ptr %26, align 8, !tbaa !26
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %26, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit49

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(220) %24) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit49: ; preds = %16, %131, %135
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = icmp eq ptr %139, %13
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit49
  %141 = load i64, ptr %13, align 8, !tbaa !25
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

.thread90:                                        ; preds = %123, %127, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %144

143:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54

144:                                              ; preds = %.thread90, %.thread83
  %.pn31.pn.pn.pn88 = phi { ptr, i32 } [ %.pn27.pn.pn, %.thread83 ], [ %lpad.thr_comm, %.thread90 ]
  %145 = load i32, ptr %26, align 8, !tbaa !26
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %26, align 8, !tbaa !26
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54

148:                                              ; preds = %144
  %149 = load ptr, ptr %24, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(220) %24) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %148, %144, %143
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn31.pn.pn.pn88, %148 ], [ %lpad.thr_comm.split-lp, %143 ], [ %.pn31.pn.pn.pn88, %144 ], [ %41, %40 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !17
  %153 = icmp eq ptr %152, %13
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54
  %154 = load i64, ptr %13, align 8, !tbaa !25
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn

156:                                              ; preds = %105, %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList12GetBoolValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__const._ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.no) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %61, label %27

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %66

27:                                               ; preds = %22
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

39:                                               ; preds = %38
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 488)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %71 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread: ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

42:                                               ; preds = %40, %39
  %.0 = phi i1 [ false, %40 ], [ true, %39 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !25
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %54, align 8, !tbaa !25
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %50, align 8, !tbaa !25
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %60, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %60, label %66

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread
  %.pn.pn28.ph = phi { ptr, i32 } [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn.pn28 = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn.pn28.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %37) #25
  br label %66

61:                                               ; preds = %27, %30, %33, %16, %19, %22
  %storemerge = phi i8 [ 0, %16 ], [ 0, %22 ], [ 0, %19 ], [ 1, %33 ], [ 1, %30 ], [ 1, %27 ]
  store i8 %storemerge, ptr %2, align 1, !tbaa !83
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %61
  %64 = load i64, ptr %10, align 8, !tbaa !25
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %15

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %60, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn28, %60 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %26, %25 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %66
  %69 = load i64, ptr %10, align 8, !tbaa !25
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

71:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList15GetNumericValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.1", align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not140 = icmp eq ptr %21, null
  br i1 %.not140, label %123, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(220) %26) #25
  br label %63

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

40:                                               ; preds = %38
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 509)
          to label %41 unwind label %49

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %243 unwind label %49

42:                                               ; preds = %63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread134

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

49:                                               ; preds = %41, %40
  %.024 = phi i1 [ false, %41 ], [ true, %40 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.024, label %56, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.024, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58120 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %46
  %.pn58.pn = phi { ptr, i32 } [ %.pn58120, %56 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !25
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %44
  %.pn58.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn58.pn, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit107

63:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %26, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr %66(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %68 unwind label %42

68:                                               ; preds = %63
  %69 = load i32, ptr %67, align 4, !tbaa !22
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %123, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %81

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2)
          to label %73 unwind label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %26, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr %76(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %78 unwind label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %77, align 4, !tbaa !22
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.invoke, label %85

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

83:                                               ; preds = %.invoke, %100, %95, %85, %73, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %117

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr %88(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %90 unwind label %83

90:                                               ; preds = %85
  %91 = load i32, ptr %89, align 4, !tbaa !22
  %92 = icmp eq i32 %91, 2
  %.str.16..str.5 = select i1 %92, ptr @.str.16, ptr @.str.5
  br label %.invoke

.invoke:                                          ; preds = %78, %90
  %93 = phi ptr [ %.str.16..str.5, %90 ], [ @.str.4, %78 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %93)
          to label %95 unwind label %83

95:                                               ; preds = %.invoke
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34)
          to label %97 unwind label %83

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not141 = icmp eq ptr %99, null
  br i1 %.not141, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %26, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 320
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(220) %26, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %104 unwind label %83

104:                                              ; preds = %100, %97
  %105 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %106 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread

106:                                              ; preds = %104
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %105, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 533)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %243 unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread: ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

109:                                              ; preds = %107, %106
  %.022 = phi i1 [ false, %107 ], [ true, %106 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !25
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.022, label %116, label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.022, label %116, label %117

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn54123 = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @__cxa_free_exception(ptr %105) #25
  br label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %116, %83
  %.pn54.pn = phi { ptr, i32 } [ %.pn54123, %116 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %84, %83 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !25
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %81
  %.pn54.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn54.pn, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread134

123:                                              ; preds = %68, %4
  %.sroa.0.0 = phi ptr [ %26, %68 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %12, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %125, align 8, !tbaa !24
  store i8 0, ptr %124, align 8, !tbaa !25
  %126 = invoke noundef zeroext i1 @_ZNK5Ipopt11OptionsList8find_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %127 unwind label %133

127:                                              ; preds = %123
  br i1 %126, label %.preheader, label %209

.preheader:                                       ; preds = %127
  %128 = load i64, ptr %125, align 8, !tbaa !24
  %.not144 = icmp eq i64 %128, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %140, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = load ptr, ptr %12, align 8, !tbaa !17
  %130 = call double @strtod(ptr noundef %129, ptr noundef nonnull %13) #25
  %131 = load ptr, ptr %13, align 8, !tbaa !84
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %.not44 = icmp eq i8 %132, 0
  br i1 %.not44, label %208, label %144

133:                                              ; preds = %210, %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %230

.lr.ph:                                           ; preds = %.preheader, %140
  %135 = phi i64 [ %141, %140 ], [ %128, %.preheader ]
  %.021143 = phi i64 [ %142, %140 ], [ 0, %.preheader ]
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.021143
  %138 = load i8, ptr %137, align 1, !tbaa !25
  switch i8 %138, label %140 [
    i8 100, label %139
    i8 68, label %139
  ]

139:                                              ; preds = %.lr.ph, %.lr.ph
  store i8 101, ptr %137, align 1, !tbaa !25
  %.pre = load i64, ptr %125, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %.lr.ph, %139
  %141 = phi i64 [ %135, %.lr.ph ], [ %.pre, %139 ]
  %142 = add nuw i64 %.021143, 1
  %143 = icmp ult i64 %142, %141
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !85

144:                                              ; preds = %._crit_edge
  %145 = sext i8 %132 to i32
  %146 = call i32 @isspace(i32 noundef %145) #26
  %.not45 = icmp eq i32 %146, 0
  br i1 %.not45, label %147, label %208

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %148 unwind label %170

148:                                              ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.36)
          to label %149 unwind label %172

149:                                              ; preds = %148
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %150 unwind label %174

150:                                              ; preds = %149
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37)
          to label %151 unwind label %176

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !25
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %157 = load ptr, ptr %16, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %160 = load i64, ptr %158, align 8, !tbaa !25
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %162 = load ptr, ptr %17, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %165 = load i64, ptr %163, align 8, !tbaa !25
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %167 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %168 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %167, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 555)
          to label %169 unwind label %194

169:                                              ; preds = %168
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %243 unwind label %194

170:                                              ; preds = %147
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

176:                                              ; preds = %150
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %15, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %176
  %181 = load i64, ptr %179, align 8, !tbaa !25
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %174
  %.pn46 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %177, %176 ]
  %183 = load ptr, ptr %16, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %186 = load i64, ptr %184, align 8, !tbaa !25
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %172
  %.pn46.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  %188 = load ptr, ptr %17, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %191 = load i64, ptr %189, align 8, !tbaa !25
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %170
  %.pn46.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %201

194:                                              ; preds = %169, %168
  %.0 = phi i1 [ false, %169 ], [ true, %168 ]
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %18, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %194
  %199 = load i64, ptr %197, align 8, !tbaa !25
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %201, label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %201, label %202

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn50127 = phi { ptr, i32 } [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @__cxa_free_exception(ptr %167) #25
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn50126 = phi { ptr, i32 } [ %.pn50127, %201 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %203 = load ptr, ptr %14, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !25
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn50.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn50126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn50126, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

208:                                              ; preds = %144, %._crit_edge
  store double %130, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

209:                                              ; preds = %127
  %.not142 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not142, label %216, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 216
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef double %213(ptr noundef nonnull align 8 dereferenceable(220) %.sroa.0.0)
          to label %215 unwind label %133

215:                                              ; preds = %210
  store double %214, ptr %2, align 8, !tbaa !57
  br label %216

216:                                              ; preds = %209, %215, %208
  %217 = load ptr, ptr %12, align 8, !tbaa !17
  %218 = icmp eq ptr %217, %124
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %216
  %219 = load i64, ptr %124, align 8, !tbaa !25
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i101 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit102, label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit102

226:                                              ; preds = %221
  %227 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(220) %.sroa.0.0) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit102

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %221, %226
  ret i1 %126

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %133
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %134, %133 ]
  %231 = load ptr, ptr %12, align 8, !tbaa !17
  %232 = icmp eq ptr %231, %124
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %230
  %233 = load i64, ptr %124, align 8, !tbaa !25
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i106 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i106, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit107, label %.thread134

.thread134:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  %.pn58.pn.pn.pn139 = phi { ptr, i32 } [ %.pn50.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn54.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %43, %42 ]
  %.sroa.0.1138 = phi ptr [ %.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %26, %42 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.1138, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !26
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit107

239:                                              ; preds = %.thread134
  %240 = load ptr, ptr %.sroa.0.1138, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(220) %.sroa.0.1138) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %.thread134, %239
  %.pn58.pn.pn.pn131 = phi { ptr, i32 } [ %.pn58.pn.pn.pn139, %239 ], [ %.pn50.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn58.pn.pn.pn139, %.thread134 ], [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn58.pn.pn.pn131

243:                                              ; preds = %169, %107, %41
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !17
  %20 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %20, ptr %11, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !24
  store ptr %13, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !37
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !17
  %22 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %22, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !24
  store ptr %15, ptr %12, align 8, !tbaa !17
  store i64 0, ptr %24, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt11OptionsList15GetIntegerValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.1", align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not134 = icmp eq ptr %21, null
  br i1 %.not134, label %123, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(220) %26) #25
  br label %63

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %36 unwind label %44

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

40:                                               ; preds = %38
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 583)
          to label %41 unwind label %49

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %235 unwind label %49

42:                                               ; preds = %63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread128

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

49:                                               ; preds = %41, %40
  %.018 = phi i1 [ false, %41 ], [ true, %40 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.018, label %56, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.018, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52114 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %46
  %.pn52.pn = phi { ptr, i32 } [ %.pn52114, %56 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %47, %46 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !25
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %44
  %.pn52.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn52.pn, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit101

63:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %26, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr %66(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %68 unwind label %42

68:                                               ; preds = %63
  %69 = load i32, ptr %67, align 4, !tbaa !22
  %.not = icmp eq i32 %69, 1
  br i1 %.not, label %123, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %81

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2)
          to label %73 unwind label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %26, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr %76(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %78 unwind label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %77, align 4, !tbaa !22
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.invoke, label %85

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

83:                                               ; preds = %.invoke, %100, %95, %85, %73, %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %117

85:                                               ; preds = %78
  %86 = load ptr, ptr %26, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr %88(ptr noundef nonnull align 8 dereferenceable(220) %26)
          to label %90 unwind label %83

90:                                               ; preds = %85
  %91 = load i32, ptr %89, align 4, !tbaa !22
  %92 = icmp eq i32 %91, 2
  %.str.16..str.5 = select i1 %92, ptr @.str.16, ptr @.str.5
  br label %.invoke

.invoke:                                          ; preds = %78, %90
  %93 = phi ptr [ %.str.16..str.5, %90 ], [ @.str.3, %78 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %93)
          to label %95 unwind label %83

95:                                               ; preds = %.invoke
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38)
          to label %97 unwind label %83

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not135 = icmp eq ptr %99, null
  br i1 %.not135, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %26, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 320
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(220) %26, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %104 unwind label %83

104:                                              ; preds = %100, %97
  %105 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %106 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

106:                                              ; preds = %104
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %105, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 607)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %235 unwind label %109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

109:                                              ; preds = %107, %106
  %.016 = phi i1 [ false, %107 ], [ true, %106 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !25
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.016, label %116, label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.016, label %116, label %117

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn48117 = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @__cxa_free_exception(ptr %105) #25
  br label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %116, %83
  %.pn48.pn = phi { ptr, i32 } [ %.pn48117, %116 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %84, %83 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %118 = load ptr, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %117
  %121 = load i64, ptr %119, align 8, !tbaa !25
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %81
  %.pn48.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn48.pn, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread128

123:                                              ; preds = %68, %4
  %.sroa.0.0 = phi ptr [ %26, %68 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %124, ptr %12, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %125, align 8, !tbaa !24
  store i8 0, ptr %124, align 8, !tbaa !25
  %126 = invoke noundef zeroext i1 @_ZNK5Ipopt11OptionsList8find_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %127 unwind label %159

127:                                              ; preds = %123
  br i1 %126, label %128, label %201

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = load ptr, ptr %12, align 8, !tbaa !17
  %130 = call i64 @strtol(ptr noundef %129, ptr noundef nonnull %13, i32 noundef 10) #25
  %131 = load ptr, ptr %13, align 8, !tbaa !84
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %.not38 = icmp eq i8 %132, 0
  br i1 %.not38, label %199, label %133

133:                                              ; preds = %128
  %134 = sext i8 %132 to i32
  %135 = call i32 @isspace(i32 noundef %134) #26
  %.not39 = icmp eq i32 %135, 0
  br i1 %.not39, label %136, label %199

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %137 unwind label %161

137:                                              ; preds = %136
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.39)
          to label %138 unwind label %163

138:                                              ; preds = %137
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %139 unwind label %165

139:                                              ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37)
          to label %140 unwind label %167

140:                                              ; preds = %139
  %141 = load ptr, ptr %15, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %140
  %144 = load i64, ptr %142, align 8, !tbaa !25
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %146 = load ptr, ptr %16, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %149 = load i64, ptr %147, align 8, !tbaa !25
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %154 = load i64, ptr %152, align 8, !tbaa !25
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %156 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %157 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %156, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 620)
          to label %158 unwind label %185

158:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %235 unwind label %185

159:                                              ; preds = %202, %123
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %222

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

163:                                              ; preds = %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

165:                                              ; preds = %138
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %15, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %167
  %172 = load i64, ptr %170, align 8, !tbaa !25
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %165
  %.pn40 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %168, %167 ]
  %174 = load ptr, ptr %16, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %177 = load i64, ptr %175, align 8, !tbaa !25
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %163
  %.pn40.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %179 = load ptr, ptr %17, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %182 = load i64, ptr %180, align 8, !tbaa !25
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %161
  %.pn40.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %192

185:                                              ; preds = %158, %157
  %.0 = phi i1 [ false, %158 ], [ true, %157 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %18, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %185
  %190 = load i64, ptr %188, align 8, !tbaa !25
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %192, label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.0, label %192, label %193

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn44121 = phi { ptr, i32 } [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @__cxa_free_exception(ptr %156) #25
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn44120 = phi { ptr, i32 } [ %.pn44121, %192 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %194 = load ptr, ptr %14, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !25
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn44.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn44120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn44120, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

199:                                              ; preds = %133, %128
  %200 = trunc i64 %130 to i32
  store i32 %200, ptr %2, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

201:                                              ; preds = %127
  %.not136 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not136, label %208, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 232
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(220) %.sroa.0.0)
          to label %207 unwind label %159

207:                                              ; preds = %202
  store i32 %206, ptr %2, align 4, !tbaa !65
  br label %208

208:                                              ; preds = %201, %207, %199
  %209 = load ptr, ptr %12, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %124
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %208
  %211 = load i64, ptr %124, align 8, !tbaa !25
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i95 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit96, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !26
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !26
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit96

218:                                              ; preds = %213
  %219 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(220) %.sroa.0.0) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %213, %218
  ret i1 %126

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %159
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %160, %159 ]
  %223 = load ptr, ptr %12, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %124
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %222
  %225 = load i64, ptr %124, align 8, !tbaa !25
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i100 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit101, label %.thread128

.thread128:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  %.pn52.pn.pn.pn133 = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %43, %42 ]
  %.sroa.0.1132 = phi ptr [ %.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %26, %42 ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.1132, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !26
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !26
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit101

231:                                              ; preds = %.thread128
  %232 = load ptr, ptr %.sroa.0.1132, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(220) %.sroa.0.1132) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %.thread128, %231
  %.pn52.pn.pn.pn125 = phi { ptr, i32 } [ %.pn52.pn.pn.pn133, %231 ], [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn52.pn.pn.pn133, %.thread128 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn52.pn.pn.pn125

235:                                              ; preds = %158, %107, %41
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt11OptionsList9PrintListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  store i8 0, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

13:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17 = icmp eq ptr %16, %17
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5
  %.sroa.09.018 = phi ptr [ %16, %.lr.ph ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %18, ptr %5, align 8, !tbaa !37, !alias.scope !87
  %24 = load ptr, ptr %23, align 8, !tbaa !17, !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !24, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  store i64 %26, ptr %3, align 8, !tbaa !38, !noalias !87
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !17, !alias.scope !87
  %29 = load i64, ptr %3, align 8, !tbaa !38, !noalias !87
  store i64 %29, ptr %18, align 8, !tbaa !25, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %20
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %18, %20 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !25
  store i8 %32, ptr %30, align 1, !tbaa !25
  br label %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit

_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %3, align 8, !tbaa !38, !noalias !87
  store i64 %34, ptr %19, align 8, !tbaa !24, !alias.scope !87
  %35 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.018, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.44, ptr noundef %22, ptr noundef %37, i32 noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %47 = load i64, ptr %6, align 8, !tbaa !24
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %46)
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.018) #26
  %.not = icmp eq ptr %52, %17
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !90

53:                                               ; preds = %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %53
  %57 = load i64, ptr %18, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store i8 0, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45)
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %12 = load i64, ptr %8, align 8, !tbaa !24
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

15:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not19 = icmp eq ptr %18, %19
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

._crit_edge:                                      ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %.lr.ph, %65
  %.sroa.010.020 = phi ptr [ %18, %.lr.ph ], [ %66, %65 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 102
  %24 = load i8, ptr %23, align 2, !tbaa !44, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 7562617, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.no, i64 3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp sgt i32 %30, 0
  %. = select i1 %31, ptr %5, ptr %6
  %32 = load ptr, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %20, ptr %7, align 8, !tbaa !37, !alias.scope !91
  %33 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !91
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !24, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store i64 %35, ptr %3, align 8, !tbaa !38, !noalias !91
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !17, !alias.scope !91
  %38 = load i64, ptr %3, align 8, !tbaa !38, !noalias !91
  store i64 %38, ptr %20, align 8, !tbaa !25, !alias.scope !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %26
  %39 = phi ptr [ %37, %.noexc.i.i ], [ %20, %26 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !25
  store i8 %41, ptr %39, align 1, !tbaa !25
  br label %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit

_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %40, %42
  %43 = load i64, ptr %3, align 8, !tbaa !38, !noalias !91
  store i64 %43, ptr %21, align 8, !tbaa !24, !alias.scope !91
  %44 = load ptr, ptr %7, align 8, !tbaa !17, !alias.scope !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.46, ptr noundef %32, ptr noundef %46, ptr noundef nonnull %.)
          to label %48 unwind label %59

48:                                               ; preds = %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %20, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %54 = load i64, ptr %8, align 8, !tbaa !24
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i64 noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

59:                                               ; preds = %_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %59
  %63 = load i64, ptr %20, align 8, !tbaa !25
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %60

65:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.020) #26
  %.not = icmp eq ptr %66, %19
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !94
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList14ReadFromStreamERKNS_10JournalistERSib(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.1", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.1", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.1", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.1", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.1", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.1", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.1", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.1", align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, i32, i32, ptr, ...) %44(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.47)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %4
  %.032 = phi i1 [ undef, %4 ], [ %.133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !37
  store i64 0, ptr %46, align 8, !tbaa !24
  store i8 0, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %6, align 8, !tbaa !37
  store i64 0, ptr %48, align 8, !tbaa !24
  store i8 0, ptr %47, align 8, !tbaa !25
  %51 = invoke noundef zeroext i1 @_ZN5Ipopt11OptionsList13readnexttokenERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br i1 %51, label %59, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %1, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void (ptr, i32, i32, ptr, ...) %56(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.48)
          to label %467 unwind label %57

57:                                               ; preds = %67, %63, %59, %53, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %477

59:                                               ; preds = %52
  %60 = invoke noundef zeroext i1 @_ZN5Ipopt11OptionsList13readnexttokenERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  br i1 %60, label %67, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void (ptr, i32, i32, ptr, ...) %66(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %62)
          to label %467 unwind label %57

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load ptr, ptr %1, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void (ptr, i32, i32, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef %62, ptr noundef %68)
          to label %72 unwind label %57

72:                                               ; preds = %67
  %73 = load ptr, ptr %49, align 8, !tbaa !3
  %.not244 = icmp eq ptr %73, null
  br i1 %.not244, label %431, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load ptr, ptr %73, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %82 unwind label %94

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %96

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.52)
          to label %86 unwind label %96

86:                                               ; preds = %84
  %87 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %88 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

88:                                               ; preds = %86
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 732)
          to label %89 unwind label %99

89:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %99

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203

92:                                               ; preds = %282, %157, %113
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %420

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

96:                                               ; preds = %84, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

99:                                               ; preds = %89, %88
  %.080 = phi i1 [ false, %89 ], [ true, %88 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !25
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.080, label %106, label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.080, label %106, label %107

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn126224 = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %87) #25
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106, %96
  %.pn126.pn = phi { ptr, i32 } [ %.pn126224, %106 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %96 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !25
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %94
  %.pn126.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn126.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %.pn126.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %420

113:                                              ; preds = %78
  %114 = load ptr, ptr %79, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr %116(ptr noundef nonnull align 8 dereferenceable(220) %79)
          to label %118 unwind label %92

118:                                              ; preds = %113
  %119 = load i32, ptr %117, align 4, !tbaa !22
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = load ptr, ptr %0, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %126 unwind label %136

126:                                              ; preds = %121
  br i1 %125, label %409, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %128 unwind label %138

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.54)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.55)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %134 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread

134:                                              ; preds = %132
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %133, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 739)
          to label %135 unwind label %143

135:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %143

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %420

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

140:                                              ; preds = %130, %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread: ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

143:                                              ; preds = %135, %134
  %.083 = phi i1 [ false, %135 ], [ true, %134 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %143
  %148 = load i64, ptr %146, align 8, !tbaa !25
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.083, label %150, label %151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.083, label %150, label %151

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn121227 = phi { ptr, i32 } [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.thread ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @__cxa_free_exception(ptr %133) #25
  br label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %150, %140
  %.pn121.pn = phi { ptr, i32 } [ %.pn121227, %150 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %141, %140 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %152 = load ptr, ptr %12, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !25
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %138
  %.pn121.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn121.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %.pn121.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %420

157:                                              ; preds = %118
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr %161(ptr noundef nonnull align 8 dereferenceable(220) %158)
          to label %163 unwind label %92

163:                                              ; preds = %157
  %164 = load i32, ptr %162, align 4, !tbaa !22
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.preheader, label %282

.preheader:                                       ; preds = %163
  %166 = load i64, ptr %48, align 8, !tbaa !24
  %.not306 = icmp eq i64 %166, 0
  br i1 %.not306, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %176, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = call double @strtod(ptr noundef %167, ptr noundef nonnull %16) #25
  %169 = load ptr, ptr %16, align 8, !tbaa !84
  %170 = load i8, ptr %169, align 1, !tbaa !25
  %.not106 = icmp eq i8 %170, 0
  br i1 %.not106, label %244, label %180

.lr.ph:                                           ; preds = %.preheader, %176
  %171 = phi i64 [ %177, %176 ], [ %166, %.preheader ]
  %.082305 = phi i64 [ %178, %176 ], [ 0, %.preheader ]
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.082305
  %174 = load i8, ptr %173, align 1, !tbaa !25
  switch i8 %174, label %176 [
    i8 100, label %175
    i8 68, label %175
  ]

175:                                              ; preds = %.lr.ph, %.lr.ph
  store i8 101, ptr %173, align 1, !tbaa !25
  %.pre = load i64, ptr %48, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %.lr.ph, %175
  %177 = phi i64 [ %171, %.lr.ph ], [ %.pre, %175 ]
  %178 = add nuw i64 %.082305, 1
  %179 = icmp ult i64 %178, %177
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !95

180:                                              ; preds = %._crit_edge
  %181 = sext i8 %170 to i32
  %182 = call i32 @isspace(i32 noundef %181) #26
  %.not107 = icmp eq i32 %182, 0
  br i1 %.not107, label %183, label %244

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %184 unwind label %206

184:                                              ; preds = %183
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.56)
          to label %185 unwind label %208

185:                                              ; preds = %184
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %186 unwind label %210

186:                                              ; preds = %185
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.37)
          to label %187 unwind label %212

187:                                              ; preds = %186
  %188 = load ptr, ptr %18, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %187
  %191 = load i64, ptr %189, align 8, !tbaa !25
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %193 = load ptr, ptr %19, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %196 = load i64, ptr %194, align 8, !tbaa !25
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %198 = load ptr, ptr %20, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %201 = load i64, ptr %199, align 8, !tbaa !25
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %204 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %203, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 758)
          to label %205 unwind label %230

205:                                              ; preds = %204
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %230

206:                                              ; preds = %183
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

208:                                              ; preds = %184
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

212:                                              ; preds = %186
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %18, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %212
  %217 = load i64, ptr %215, align 8, !tbaa !25
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %210
  %.pn108 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %213, %212 ]
  %219 = load ptr, ptr %19, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %222 = load i64, ptr %220, align 8, !tbaa !25
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %208
  %.pn108.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  %224 = load ptr, ptr %20, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %227 = load i64, ptr %225, align 8, !tbaa !25
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %206
  %.pn108.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %237

230:                                              ; preds = %205, %204
  %.078 = phi i1 [ false, %205 ], [ true, %204 ]
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %21, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %230
  %235 = load i64, ptr %233, align 8, !tbaa !25
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.078, label %237, label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.078, label %237, label %238

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn112231 = phi { ptr, i32 } [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @__cxa_free_exception(ptr %203) #25
  br label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn112230 = phi { ptr, i32 } [ %.pn112231, %237 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  %239 = load ptr, ptr %17, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %238
  %242 = load i64, ptr %240, align 8, !tbaa !25
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn112.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn112230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %.pn112230, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %281

244:                                              ; preds = %180, %._crit_edge
  %245 = load ptr, ptr %0, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %168, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %249 unwind label %259

249:                                              ; preds = %244
  br i1 %248, label %280, label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %251 unwind label %261

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.54)
          to label %253 unwind label %263

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.57)
          to label %255 unwind label %263

255:                                              ; preds = %253
  %256 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %257 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread

257:                                              ; preds = %255
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %256, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 762)
          to label %258 unwind label %266

258:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %266

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %281

261:                                              ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

263:                                              ; preds = %253, %251
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread: ; preds = %255
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %273

266:                                              ; preds = %258, %257
  %.075 = phi i1 [ false, %258 ], [ true, %257 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %25, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %266
  %271 = load i64, ptr %269, align 8, !tbaa !25
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.075, label %273, label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.075, label %273, label %274

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn115234 = phi { ptr, i32 } [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.thread ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @__cxa_free_exception(ptr %256) #25
  br label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %273, %263
  %.pn115.pn = phi { ptr, i32 } [ %.pn115234, %273 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %264, %263 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %275 = load ptr, ptr %23, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %274
  %278 = load i64, ptr %276, align 8, !tbaa !25
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %261
  %.pn115.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn115.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.pn115.pn, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %281

280:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %409

281:                                              ; preds = %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %420

282:                                              ; preds = %163
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr %286(ptr noundef nonnull align 8 dereferenceable(220) %283)
          to label %288 unwind label %92

288:                                              ; preds = %282
  %289 = load i32, ptr %287, align 4, !tbaa !22
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %409

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %292 = load ptr, ptr %6, align 8, !tbaa !17
  %293 = call i64 @strtol(ptr noundef %292, ptr noundef nonnull %27, i32 noundef 10) #25
  %294 = load ptr, ptr %27, align 8, !tbaa !84
  %295 = load i8, ptr %294, align 1, !tbaa !25
  %.not = icmp eq i8 %295, 0
  br i1 %.not, label %370, label %296

296:                                              ; preds = %291
  %297 = sext i8 %295 to i32
  %298 = call i32 @isspace(i32 noundef %297) #26
  %.not91 = icmp eq i32 %298, 0
  br i1 %.not91, label %299, label %370

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %300 unwind label %326

300:                                              ; preds = %299
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.58)
          to label %301 unwind label %328

301:                                              ; preds = %300
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %302 unwind label %330

302:                                              ; preds = %301
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.37)
          to label %303 unwind label %332

303:                                              ; preds = %302
  %304 = load ptr, ptr %29, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %303
  %307 = load i64, ptr %305, align 8, !tbaa !25
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %309 = load ptr, ptr %30, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %312 = load i64, ptr %310, align 8, !tbaa !25
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  %314 = load ptr, ptr %31, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %317 = load i64, ptr %315, align 8, !tbaa !25
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !14
  %.not245 = icmp eq ptr %320, null
  br i1 %.not245, label %351, label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %322 = load ptr, ptr %7, align 8, !tbaa !11
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 320
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(220) %322, ptr noundef nonnull align 8 dereferenceable(40) %320)
          to label %351 unwind label %349

326:                                              ; preds = %299
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

328:                                              ; preds = %300
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

330:                                              ; preds = %301
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

332:                                              ; preds = %302
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %29, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %332
  %337 = load i64, ptr %335, align 8, !tbaa !25
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %330
  %.pn92 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %333, %332 ]
  %339 = load ptr, ptr %30, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %342 = load i64, ptr %340, align 8, !tbaa !25
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %328
  %.pn92.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %344 = load ptr, ptr %31, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %347 = load i64, ptr %345, align 8, !tbaa !25
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %326
  %.pn92.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

349:                                              ; preds = %321
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %364

351:                                              ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %352 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %353 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread

353:                                              ; preds = %351
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %352, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 776)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @__cxa_throw(ptr nonnull %352, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread: ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %363

356:                                              ; preds = %354, %353
  %.038 = phi i1 [ false, %354 ], [ true, %353 ]
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %32, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %356
  %361 = load i64, ptr %359, align 8, !tbaa !25
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.038, label %363, label %364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.038, label %363, label %364

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn96237 = phi { ptr, i32 } [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @__cxa_free_exception(ptr %352) #25
  br label %364

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %363, %349
  %.pn96.pn = phi { ptr, i32 } [ %.pn96237, %363 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %350, %349 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  %365 = load ptr, ptr %28, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %364
  %368 = load i64, ptr %366, align 8, !tbaa !25
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn96.pn, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %408

370:                                              ; preds = %296, %291
  %371 = trunc i64 %293 to i32
  %372 = load ptr, ptr %0, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %371, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %376 unwind label %386

376:                                              ; preds = %370
  br i1 %375, label %407, label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %378 unwind label %388

378:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.54)
          to label %380 unwind label %390

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.59)
          to label %382 unwind label %390

382:                                              ; preds = %380
  %383 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %384 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread

384:                                              ; preds = %382
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %383, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 780)
          to label %385 unwind label %393

385:                                              ; preds = %384
  invoke void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %393

386:                                              ; preds = %370
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %408

388:                                              ; preds = %377
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

390:                                              ; preds = %380, %378
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread: ; preds = %382
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %400

393:                                              ; preds = %385, %384
  %.034 = phi i1 [ false, %385 ], [ true, %384 ]
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %36, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %393
  %398 = load i64, ptr %396, align 8, !tbaa !25
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.034, label %400, label %401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.034, label %400, label %401

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn100240 = phi { ptr, i32 } [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.thread ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @__cxa_free_exception(ptr %383) #25
  br label %401

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %400, %390
  %.pn100.pn = phi { ptr, i32 } [ %.pn100240, %400 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %391, %390 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %402 = load ptr, ptr %34, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %401
  %405 = load i64, ptr %403, align 8, !tbaa !25
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %388
  %.pn100.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn100.pn, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %408

407:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %409

408:                                              ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %420

409:                                              ; preds = %126, %280, %288, %407
  %410 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !26
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !26
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

416:                                              ; preds = %411
  %417 = load ptr, ptr %410, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(220) %410) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit: ; preds = %409, %411, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %467

420:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %408, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %92
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %93, %92 ], [ %.pn115.pn.pn.pn.pn, %281 ], [ %.pn100.pn.pn.pn.pn, %408 ], [ %.pn121.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %137, %136 ]
  %421 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i202 = icmp eq ptr %421, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !26
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !26
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203

427:                                              ; preds = %422
  %428 = load ptr, ptr %421, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(220) %421) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203: ; preds = %427, %422, %420, %90
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn126.pn.pn.pn, %420 ], [ %.pn126.pn.pn.pn, %422 ], [ %.pn126.pn.pn.pn, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %477

431:                                              ; preds = %72
  %432 = load ptr, ptr %0, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %436 unwind label %446

436:                                              ; preds = %431
  br i1 %435, label %467, label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %438 unwind label %448

438:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.54)
          to label %440 unwind label %450

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.60)
          to label %442 unwind label %450

442:                                              ; preds = %440
  %443 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %444 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread

444:                                              ; preds = %442
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %443, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 791)
          to label %445 unwind label %453

445:                                              ; preds = %444
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %487 unwind label %453

446:                                              ; preds = %431
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %477

448:                                              ; preds = %437
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

450:                                              ; preds = %440, %438
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread: ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %460

453:                                              ; preds = %445, %444
  %.0 = phi i1 [ false, %445 ], [ true, %444 ]
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %40, align 8, !tbaa !17
  %456 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %453
  %458 = load i64, ptr %456, align 8, !tbaa !25
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0, label %460, label %461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0, label %460, label %461

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn243 = phi { ptr, i32 } [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.thread ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @__cxa_free_exception(ptr %443) #25
  br label %461

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %460, %450
  %.pn.pn = phi { ptr, i32 } [ %.pn243, %460 ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %451, %450 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  %462 = load ptr, ptr %38, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %461
  %465 = load i64, ptr %463, align 8, !tbaa !25
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %466) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %448
  %.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %.pn.pn, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %477

467:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, %436, %63, %53
  %468 = phi i1 [ false, %63 ], [ false, %53 ], [ true, %436 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit ]
  %.133 = phi i1 [ false, %63 ], [ true, %53 ], [ %.032, %436 ], [ %.032, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit ]
  %469 = load ptr, ptr %6, align 8, !tbaa !17
  %470 = icmp eq ptr %469, %47
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %467
  %471 = load i64, ptr %47, align 8, !tbaa !25
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %473 = load ptr, ptr %5, align 8, !tbaa !17
  %474 = icmp eq ptr %473, %45
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %475 = load i64, ptr %45, align 8, !tbaa !25
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %468, label %50, label %486

477:                                              ; preds = %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203, %57
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit203 ], [ %58, %57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %447, %446 ]
  %478 = load ptr, ptr %6, align 8, !tbaa !17
  %479 = icmp eq ptr %478, %47
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %477
  %480 = load i64, ptr %47, align 8, !tbaa !25
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %482 = load ptr, ptr %5, align 8, !tbaa !17
  %483 = icmp eq ptr %482, %45
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %484 = load i64, ptr %45, align 8, !tbaa !25
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  ret i1 %.133

487:                                              ; preds = %445, %385, %354, %258, %205, %135, %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt11OptionsList13readnexttokenERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  store i8 0, ptr %5, align 1, !tbaa !25
  %6 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = and i32 %12, 2
  %.not3742 = icmp eq i32 %13, 0
  br i1 %.not3742, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %sext64 = shl i32 %6, 24
  %14 = ashr exact i32 %sext64, 24
  %15 = tail call i32 @isspace(i32 noundef %14) #26
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %sext64, 587202560
  %18 = or i1 %17, %16
  br i1 %18, label %.lr.ph65, label %.critedge.thread

.lr.ph:                                           ; preds = %27
  %sext = shl i32 %28, 24
  %19 = ashr exact i32 %sext, 24
  %20 = tail call i32 @isspace(i32 noundef %19) #26
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %sext, 587202560
  %23 = or i1 %22, %21
  br i1 %23, label %.lr.ph65, label %.critedge.thread, !llvm.loop !105

.lr.ph65:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %24 = phi i1 [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph65
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 10000000, i32 noundef 10)
  br label %27

27:                                               ; preds = %25, %.lr.ph65
  %28 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = and i32 %34, 2
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %.lr.ph, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %27, %3
  %36 = phi ptr [ %7, %3 ], [ %29, %27 ]
  %.030.in.lcssa = phi i32 [ %6, %3 ], [ %28, %27 ]
  %sext33.mask = and i32 %.030.in.lcssa, 255
  %37 = icmp eq i32 %sext33.mask, 34
  br i1 %37, label %91, label %41

.critedge.thread:                                 ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %.030.in43.lcssa = phi i32 [ %6, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %sext33.mask36 = and i32 %.030.in43.lcssa, 255
  %38 = icmp eq i32 %sext33.mask36, 34
  br i1 %38, label %39, label %41

39:                                               ; preds = %.critedge.thread
  %40 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %.critedge.thread, %39, %.critedge
  %42 = phi ptr [ %.pre, %39 ], [ %36, %.critedge ], [ %.lcssa, %.critedge.thread ]
  %43 = phi i8 [ 1, %39 ], [ 0, %.critedge ], [ 0, %.critedge.thread ]
  %.131.in = phi i32 [ %40, %39 ], [ %.030.in.lcssa, %.critedge ], [ %.030.in43.lcssa, %.critedge.thread ]
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = and i32 %48, 2
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %.lr.ph49, label %91

.lr.ph49:                                         ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %51

51:                                               ; preds = %.lr.ph49, %81
  %.047 = phi i8 [ %43, %.lr.ph49 ], [ %.1, %81 ]
  %.2.in46 = phi i32 [ %.131.in, %.lr.ph49 ], [ %.3.in, %81 ]
  %.248 = trunc i32 %.2.in46 to i8
  %52 = trunc nuw i8 %.047 to i1
  br i1 %52, label %.critedge4, label %53

53:                                               ; preds = %51
  %sext35 = shl i32 %.2.in46, 24
  %54 = ashr exact i32 %sext35, 24
  %55 = tail call i32 @isspace(i32 noundef %54) #26
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %51, %53
  %56 = load i64, ptr %4, align 8, !tbaa !24
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %2, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

60:                                               ; preds = %.critedge4
  %61 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %60, %.critedge4
  %62 = load i64, ptr %50, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %65
  %66 = phi ptr [ %.pre.i.i, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i8 %.248, ptr %67, align 1, !tbaa !25
  store i64 %57, ptr %4, align 8, !tbaa !24
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 0, ptr %69, align 1, !tbaa !25
  %70 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sext34.mask = and i32 %70, 255
  %71 = icmp eq i32 %sext34.mask, 34
  %or.cond = and i1 %71, %52
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !9
  br i1 %or.cond, label %72, label %81

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %73 = getelementptr i8, ptr %.pre55, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !96
  %78 = and i32 %77, 2
  %.not40 = icmp eq i32 %78, 0
  br i1 %.not40, label %79, label %81

79:                                               ; preds = %72
  %80 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %72, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %82 = phi ptr [ %.pre55, %72 ], [ %.pre54, %79 ], [ %.pre55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.3.in = phi i32 [ %70, %72 ], [ %80, %79 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %.1 = phi i8 [ 0, %72 ], [ 0, %79 ], [ %.047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !96
  %88 = and i32 %87, 2
  %.not39 = icmp eq i32 %88, 0
  br i1 %.not39, label %51, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %53, %81
  %.0.lcssa.ph = phi i8 [ 0, %53 ], [ %.1, %81 ]
  %89 = trunc nuw i8 %.0.lcssa.ph to i1
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %.critedge, %41, %.critedge2
  %.032 = phi i1 [ %90, %.critedge2 ], [ false, %41 ], [ false, %.critedge ]
  ret i1 %.032
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %14, ptr %12, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(128) %20) #25
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, %21, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %33

33:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsListD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt11OptionsListD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5Ipopt11OptionsListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit: ; preds = %13, %15, %20
  store ptr %8, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %31, label %27

27:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %27, %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit
  %32 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit: ; preds = %31, %33, %38
  store ptr %26, ptr %25, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsList5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsList20SetRegisteredOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEaSERKS2_.exit: ; preds = %9, %11, %16
  store ptr %4, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11OptionsList13SetJournalistENS_8SmartPtrINS_10JournalistEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEEaSERKS2_.exit: ; preds = %9, %11, %16
  store ptr %4, ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11OptionsList12SetBoolValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = select i1 %2, ptr @.str.30, ptr @__const._ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.no
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = select i1 %2, i64 3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(2) %6, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !24
  %.sroa.sel.v.sroa.sel.v = select i1 %2, i64 19, i64 18
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %14 unwind label %19

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !25
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11OptionsList19SetBoolValueIfUnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = select i1 %2, ptr @.str.30, ptr @__const._ZNK5Ipopt11OptionsList16PrintUserOptionsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.no
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = select i1 %2, i64 3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(2) %6, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !24
  %.sroa.sel.v.sroa.sel.v = select i1 %2, i64 19, i64 18
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !25
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %14 unwind label %19

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !25
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !38
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %16, ptr %10, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !38
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !17
  %32 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %32, ptr %26, align 8, !tbaa !25
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !25
  store i8 %35, ptr %33, align 1, !tbaa !25
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !38
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !17
  %50 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %50, ptr %44, align 8, !tbaa !25
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !25
  store i8 %53, ptr %51, align 1, !tbaa !25
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %43, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !25
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !25
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EEaSERKSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !117
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !116
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !86
  store ptr %15, ptr %8, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !119

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !120

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !78
  store i64 %29, ptr %17, align 8, !tbaa !78
  store ptr %21, ptr %5, align 8, !tbaa !52
  %.pre = load ptr, ptr %10, align 8, !tbaa !121
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !113
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeC2ERSH_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !122
  store i32 %7, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !110
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !111
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !122
  store i32 %22, ptr %20, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !110
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !111
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !123

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %36
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %7, ptr %3, align 8, !tbaa !116
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !124

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !111
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %27, align 8, !tbaa !25
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !25
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit unwind label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #23
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %52, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %46 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit unwind label %48

48:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 104) #23
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %48
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %46, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %14, ptr %12, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !37
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !38
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(39) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %20, align 8, !tbaa !17
  %28 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %28, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %31, ptr %29, align 1, !tbaa !25
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %20, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !34
  store i32 %40, ptr %38, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i8, ptr %42, align 4, !tbaa !42, !range !45, !noundef !46
  store i8 %43, ptr %41, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %46 = load i8, ptr %45, align 1, !tbaa !43, !range !45, !noundef !46
  store i8 %46, ptr %44, align 1, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %49 = load i8, ptr %48, align 2, !tbaa !44, !range !45, !noundef !46
  store i8 %49, ptr %47, align 2, !tbaa !44
  ret void

50:                                               ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !25
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !25
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 104) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = load ptr, ptr %51, align 8, !tbaa !17
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %2, align 8, !tbaa !17
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !25
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #23
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !55
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !38
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %16, ptr %10, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !25
  store i8 %19, ptr %17, align 1, !tbaa !25
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #23
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 0, ptr %35, align 4, !tbaa !42
  ret void

36:                                               ; preds = %25
  resume { ptr, i32 } %26

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !52
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !52
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = load ptr, ptr %28, align 8, !tbaa !17
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !52
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !52
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !54

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #25
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !52
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !129

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !52
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !130

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !47
  store ptr %8, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !78
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #26
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %20
  %28 = load i64, ptr %26, align 8, !tbaa !25
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %23, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !25
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 104) #23
  %35 = load i64, ptr %19, align 8, !tbaa !78
  %36 = add i64 %35, -1
  store i64 %36, ptr %19, align 8, !tbaa !78
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOptionsList.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEE", !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt16RegisteredOptionE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN5Ipopt20RegisteredOptionTypeE", !7, i64 0}
!24 = !{!18, !21, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !28, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev"}
!34 = !{!35, !28, i64 32}
!35 = !{!"_ZTSN5Ipopt11OptionsList11OptionValueE", !18, i64 0, !28, i64 32, !36, i64 36, !36, i64 37, !36, i64 38}
!36 = !{!"bool", !7, i64 0}
!37 = !{!19, !20, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = !{!35, !36, i64 36}
!43 = !{!35, !36, i64 37}
!44 = !{!35, !36, i64 38}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !51, i64 8}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !21, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!51 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!52 = !{!51, !51, i64 0}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!65 = !{!28, !28, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!78 = !{!48, !21, i64 32}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt11OptionsList11OptionValue8GetValueB5cxx11Ev"}
!83 = !{!36, !36, i64 0}
!84 = !{!20, !20, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!48, !51, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev"}
!90 = distinct !{!90, !30}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt11OptionsList11OptionValue5ValueB5cxx11Ev"}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = !{!97, !99, i64 32}
!97 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !100, i64 40, !101, i64 48, !7, i64 64, !28, i64 192, !102, i64 200, !103, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!100 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!101 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!102 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!103 = !{!"_ZTSSt6locale", !104, i64 0}
!104 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = !{!48, !51, i64 24}
!108 = !{!109, !28, i64 72}
!109 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !18, i64 8, !18, i64 40, !28, i64 72, !18, i64 80}
!110 = !{!49, !51, i64 24}
!111 = !{!49, !51, i64 16}
!112 = distinct !{!112, !30}
!113 = !{!114, !51, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE20_Reuse_or_alloc_nodeE", !51, i64 0, !51, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !6, i64 0}
!116 = !{!114, !51, i64 8}
!117 = !{!115, !115, i64 0}
!118 = !{!49, !51, i64 8}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = !{!114, !115, i64 16}
!122 = !{!49, !50, i64 0}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !115, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEE", !6, i64 0}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
