; ModuleID = 'bench/gromacs/original/readinp.ll'
source_filename = "bench/gromacs/original/readinp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextReader" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inpfile = type <{ i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.23" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::KeyValueTreeBuilder" = type { %"class.gmx::KeyValueTreeObject" }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::pair.38" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.55" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EE17_M_realloc_insertIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI9t_inpfileEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9t_inpfileD2Ev = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder8addValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_ = comdat any

$_ZN3gmx19KeyValueTreeBuilderD2Ev = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9t_inpfileaSEOS_ = comdat any

$_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8inp_compEEEvT_T0_ = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EE17_M_realloc_insertIJiibbbRPKcRA1_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRPKcRA1_S3_EEEvPT_DpOT0_ = comdat any

$_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"Reading MDP file %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"No '=' to separate .mdp parameter key and value was found on line:\0A'%s'\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"No .mdp parameter name or value was found on line:\0A'%s'\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"No .mdp parameter name was found on the left-hand side of '=' on line:\0A'%s'\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Parameter \22%s\22 doubly defined\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Done reading MDP file, there were %zu entries in there\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"tokens.size() == 2\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Must have tokens for key and value\00", align 1
@"__PRETTY_FUNCTION__._ZZ12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandlerENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto read_inpfile(gmx::TextInputStream *, const std::filesystem::path &, WarningHandler *)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/readinp.cpp\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [73 x i8] c"N3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c";\09\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%-24s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%-24s = %s\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Unknown left-hand '%s' in parameter file\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Replacing old mdp entry '%s' by '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"A parameter is present with both the old name '%s' and the new name '%s'.\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Ignoring obsolete mdp entry '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Inp %d = %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"Right hand side '%s' for parameter '%s' in parameter file is not an integer value\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"Right hand side '%s' for parameter '%s' in parameter file is not a real value\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Invalid enum '%s' for variable %s, using '%s'\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Next time use one of:\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\0A; \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"newName != nullptr\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Need a valid char buffer\00", align 1
@"__PRETTY_FUNCTION__._ZZ14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_ENK3$_0clEv" = private unnamed_addr constant [121 x i8] c"auto setStringEntry(std::vector<t_inpfile> *, const char *, char *, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"!name.empty()\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Need a valid string\00", align 1
@"__PRETTY_FUNCTION__._ZZ14setStringEntryPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto setStringEntry(std::vector<t_inpfile> *, const std::string &, const std::string &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::TextReader", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %53, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %24 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21, !noalias !20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !22, !alias.scope !20
  %28 = icmp eq ptr %24, null
  %29 = icmp ne i64 %26, 0
  %or.cond.i.i.i = and i1 %28, %29
  br i1 %or.cond.i.i.i, label %.noexc.i, label %30

.noexc.i:                                         ; preds = %23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !20
  store i64 %26, ptr %6, align 8, !tbaa !23, !noalias !20
  %31 = icmp ugt i64 %26, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc57 unwind label %51

.noexc57:                                         ; preds = %.noexc.i.i.i
  store ptr %32, ptr %7, align 8, !tbaa !15, !alias.scope !20
  %33 = load i64, ptr %6, align 8, !tbaa !23, !noalias !20
  store i64 %33, ptr %27, align 8, !tbaa !24, !alias.scope !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc57, %30
  %34 = phi ptr [ %32, %.noexc57 ], [ %27, %30 ]
  switch i64 %26, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %24, align 1, !tbaa !24
  store i8 %36, ptr %34, align 1, !tbaa !24
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %24, i64 %26, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !23, !noalias !20
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !21, !alias.scope !20
  %41 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !20
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef %43) #23
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %47 = load i64, ptr %40, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %49 = load i64, ptr %27, align 8, !tbaa !24
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %53

51:                                               ; preds = %.noexc.i.i.i, %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %347

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %54, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN3gmx10TextReaderC1EPNS_15TextInputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
          to label %56 unwind label %81

56:                                               ; preds = %53
  invoke void @_ZN3gmx10TextReader25setTrimTrailingWhiteSpaceEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  invoke void @_ZN3gmx10TextReader22setTrimTrailingCommentEbc(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true, i8 noundef signext 59)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.036 = phi i32 [ 0, %.preheader ], [ %76, %.backedge.backedge ]
  %74 = invoke noundef zeroext i1 @_ZN3gmx10TextReader8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %.backedge
  %76 = add nuw nsw i32 %.036, 1
  br i1 %74, label %77, label %321

77:                                               ; preds = %75
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %76)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %77
  %79 = load i64, ptr %55, align 8, !tbaa !21
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.backedge.backedge, label %83

.backedge.backedge:                               ; preds = %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br label %.backedge, !llvm.loop !25

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit:                                        ; preds = %.backedge, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %56, %57, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZN3gmx27splitAndTrimDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 61)
          to label %84 unwind label %103

84:                                               ; preds = %83
  %85 = load ptr, ptr %58, align 8, !tbaa !27
  %86 = load ptr, ptr %10, align 8, !tbaa !30
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 33
  br i1 %90, label %91, label %115

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %92 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef %92)
          to label %93 unwind label %105

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = load i64, ptr %72, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %95, ptr %94)
          to label %96 unwind label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = icmp eq ptr %97, %73
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %96
  %99 = load i64, ptr %72, align 8, !tbaa !21
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %96
  %101 = load i64, ptr %73, align 8, !tbaa !24
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %301

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %320

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %73
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %107
  %111 = load i64, ptr %72, align 8, !tbaa !21
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %107
  %113 = load i64, ptr %73, align 8, !tbaa !24
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %105
  %.pn50 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %319

115:                                              ; preds = %84
  %.not118 = icmp eq i64 %89, 64
  br i1 %.not118, label %189, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.not.i.i = icmp eq ptr %85, %117
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %117, %116 ]
  %118 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !21
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %119, align 8, !tbaa !24
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %126, %85
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %117, ptr %58, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %116
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 61, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %128 = add i64 %127, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %129 = load i64, ptr %55, align 8, !tbaa !21, !noalias !32
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

131:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %128, i64 noundef %129) #24
          to label %.noexc65 unwind label %.loopexit.split-lp120

.noexc65:                                         ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  store ptr %59, ptr %13, align 8, !tbaa !22, !alias.scope !32
  %132 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %128
  %134 = sub nuw i64 %129, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !32
  store i64 %134, ptr %5, align 8, !tbaa !23, !noalias !32
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc66 unwind label %.loopexit119

.noexc66:                                         ; preds = %.noexc10.i.i
  store ptr %136, ptr %13, align 8, !tbaa !15, !alias.scope !32
  %137 = load i64, ptr %5, align 8, !tbaa !23, !noalias !32
  store i64 %137, ptr %59, align 8, !tbaa !24, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %138 = phi ptr [ %136, %.noexc66 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load i8, ptr %133, align 1, !tbaa !24
  store i8 %140, ptr %138, align 1, !tbaa !24
  br label %142

141:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %133, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i.i
  %143 = load i64, ptr %5, align 8, !tbaa !23, !noalias !32
  store i64 %143, ptr %60, align 8, !tbaa !21, !alias.scope !32
  %144 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !32
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %146 unwind label %173

146:                                              ; preds = %142
  %147 = load ptr, ptr %58, align 8, !tbaa !27
  %148 = load ptr, ptr %61, align 8, !tbaa !35
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %150, ptr %147, align 8, !tbaa !22
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = icmp eq ptr %151, %62
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

153:                                              ; preds = %149
  %154 = load i64, ptr %63, align 8, !tbaa !21
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %156, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %149
  store ptr %151, ptr %147, align 8, !tbaa !15
  %157 = load i64, ptr %62, align 8, !tbaa !24
  store i64 %157, ptr %150, align 8, !tbaa !24
  %.pre = load i64, ptr %63, align 8, !tbaa !21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %158 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %154, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !21
  store ptr %62, ptr %12, align 8, !tbaa !15
  store i64 0, ptr %63, align 8, !tbaa !21
  store i8 0, ptr %62, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store ptr %160, ptr %58, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69

161:                                              ; preds = %146
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %147, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %161
  %.pre185 = load ptr, ptr %12, align 8, !tbaa !15
  %162 = icmp eq ptr %.pre185, %62
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %163 = load i64, ptr %63, align 8, !tbaa !21
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %165 = load i64, ptr %62, align 8, !tbaa !24
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %.pre185, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %167 = load ptr, ptr %13, align 8, !tbaa !15
  %168 = icmp eq ptr %167, %59
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %169 = load i64, ptr %60, align 8, !tbaa !21
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %171 = load i64, ptr %59, align 8, !tbaa !24
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %.pre186 = load ptr, ptr %58, align 8, !tbaa !27
  %.pre187 = load ptr, ptr %10, align 8, !tbaa !30
  %.pre190 = ptrtoint ptr %.pre186 to i64
  %.pre191 = ptrtoint ptr %.pre187 to i64
  br label %189

.loopexit119:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.loopexit.split-lp120:                            ; preds = %131
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

175:                                              ; preds = %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %12, align 8, !tbaa !15
  %178 = icmp eq ptr %177, %62
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %175
  %179 = load i64, ptr %63, align 8, !tbaa !21
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %175
  %181 = load i64, ptr %62, align 8, !tbaa !24
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %183 = load ptr, ptr %13, align 8, !tbaa !15
  %184 = icmp eq ptr %183, %59
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %185 = load i64, ptr %60, align 8, !tbaa !21
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %187 = load i64, ptr %59, align 8, !tbaa !24
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %.loopexit119, %.loopexit.split-lp120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %319

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %115
  %.pre-phi192 = phi i64 [ %.pre191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %88, %115 ]
  %.pre-phi = phi i64 [ %.pre190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %87, %115 ]
  %190 = phi ptr [ %.pre187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %86, %115 ]
  %191 = sub i64 %.pre-phi, %.pre-phi192
  %192 = icmp eq i64 %191, 64
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandlerENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 108) #24
          to label %.noexc80 unwind label %214

.noexc80:                                         ; preds = %193
  unreachable

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !21
  %197 = icmp eq i64 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = icmp eq i64 %199, 0
  br i1 %197, label %201, label %248

201:                                              ; preds = %194
  br i1 %200, label %202, label %226

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %203 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.2, ptr noundef %203)
          to label %204 unwind label %216

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8, !tbaa !15
  %206 = load i64, ptr %70, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %206, ptr %205)
          to label %207 unwind label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8, !tbaa !15
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %207
  %210 = load i64, ptr %70, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %207
  %212 = load i64, ptr %71, align 8, !tbaa !24
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %301

214:                                              ; preds = %193
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %319

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8, !tbaa !15
  %221 = icmp eq ptr %220, %71
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %218
  %222 = load i64, ptr %70, align 8, !tbaa !21
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %218
  %224 = load i64, ptr %71, align 8, !tbaa !24
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %216
  %.pn48 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %319

226:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.3, ptr noundef %227)
          to label %228 unwind label %238

228:                                              ; preds = %226
  %229 = load ptr, ptr %15, align 8, !tbaa !15
  %230 = load i64, ptr %68, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %230, ptr %229)
          to label %231 unwind label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %15, align 8, !tbaa !15
  %233 = icmp eq ptr %232, %69
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %231
  %234 = load i64, ptr %68, align 8, !tbaa !21
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %231
  %236 = load i64, ptr %69, align 8, !tbaa !24
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %301

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %15, align 8, !tbaa !15
  %243 = icmp eq ptr %242, %69
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %240
  %244 = load i64, ptr %68, align 8, !tbaa !21
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %240
  %246 = load i64, ptr %69, align 8, !tbaa !24
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %238
  %.pn46 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %319

248:                                              ; preds = %194
  br i1 %200, label %301, label %249, !llvm.loop !25

249:                                              ; preds = %248
  %250 = load ptr, ptr %0, align 8, !tbaa !36
  %251 = load ptr, ptr %64, align 8, !tbaa !39
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %250 to i64
  %254 = sub i64 %252, %253
  %255 = load ptr, ptr %190, align 8, !tbaa !15
  %256 = icmp ne ptr %250, %251
  %.not9.i = icmp sgt i64 %254, 0
  %or.cond = and i1 %256, %.not9.i
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread

.lr.ph.preheader.i:                               ; preds = %249
  %257 = udiv exact i64 %254, 80
  %258 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %264, %263 ], [ 0, %.lr.ph.preheader.i ]
  %259 = getelementptr inbounds nuw %struct.t_inpfile, ptr %250, i64 %.0610.i, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %255, ptr noundef %260)
          to label %.noexc97 unwind label %275

.noexc97:                                         ; preds = %.lr.ph.i
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit, label %263

263:                                              ; preds = %.noexc97
  %264 = add nuw nsw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %264, %258
  br i1 %exitcond.not.i, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !40

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit: ; preds = %.noexc97
  %265 = and i64 %.0610.i, 4294967295
  %266 = icmp eq i64 %265, 4294967295
  %.pre189 = load ptr, ptr %10, align 8, !tbaa !30
  br i1 %266, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, label %279

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.loopexit: ; preds = %263
  %.pre188 = load ptr, ptr %10, align 8, !tbaa !30
  br label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread: ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.loopexit, %249, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit
  %267 = phi ptr [ %.pre188, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.loopexit ], [ %190, %249 ], [ %.pre189, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  store i32 0, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  store i32 1, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  store i8 0, ptr %20, align 1, !tbaa !43
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %64, align 8, !tbaa !39
  %270 = load ptr, ptr %67, align 8, !tbaa !45
  %.not.i98 = icmp eq ptr %269, %270
  br i1 %.not.i98, label %274, label %271

271:                                              ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread
  invoke void @_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %.noexc100 unwind label %277

.noexc100:                                        ; preds = %271
  %272 = load ptr, ptr %64, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  store ptr %273, ptr %64, align 8, !tbaa !39
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEERS0_DpOT_.exit

274:                                              ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread
  invoke void @_ZNSt6vectorI9t_inpfileSaIS0_EE17_M_realloc_insertIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %269, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEERS0_DpOT_.exit unwind label %277

_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEERS0_DpOT_.exit: ; preds = %274, %.noexc100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %301

275:                                              ; preds = %.lr.ph.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %319

277:                                              ; preds = %274, %271
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  br label %319

279:                                              ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %280 = load ptr, ptr %.pre189, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.4, ptr noundef %280)
          to label %281 unwind label %291

281:                                              ; preds = %279
  %282 = load ptr, ptr %21, align 8, !tbaa !15
  %283 = load i64, ptr %65, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %283, ptr %282)
          to label %284 unwind label %293

284:                                              ; preds = %281
  %285 = load ptr, ptr %21, align 8, !tbaa !15
  %286 = icmp eq ptr %285, %66
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %284
  %287 = load i64, ptr %65, align 8, !tbaa !21
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %284
  %289 = load i64, ptr %66, align 8, !tbaa !24
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %301

291:                                              ; preds = %279
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %21, align 8, !tbaa !15
  %296 = icmp eq ptr %295, %66
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %293
  %297 = load i64, ptr %65, align 8, !tbaa !21
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %293
  %299 = load i64, ptr %66, align 8, !tbaa !24
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %291
  %.pn42 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %319

301:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEERS0_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %302 = load ptr, ptr %10, align 8, !tbaa !30
  %303 = load ptr, ptr %58, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %301, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %302, %301 ]
  %304 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !21
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %310 = load i64, ptr %305, align 8, !tbaa !24
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %312, %303
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %301
  %313 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %302, %301 ]
  %.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %315 = load ptr, ptr %61, align 8, !tbaa !35
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %.backedge.backedge

319:                                              ; preds = %275, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %215, %214 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %278, %277 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %276, %275 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %320

320:                                              ; preds = %319, %103
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %319 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %339

321:                                              ; preds = %75
  invoke void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %76)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %321
  %323 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not39 = icmp eq ptr %323, null
  br i1 %.not39, label %332, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %64, align 8, !tbaa !39
  %326 = load ptr, ptr %0, align 8, !tbaa !36
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 80
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %323, ptr noundef nonnull @.str.5, i64 noundef %330) #23
  br label %332

332:                                              ; preds = %324, %322
  call void @_ZN3gmx10TextReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %333 = load ptr, ptr %8, align 8, !tbaa !15
  %334 = icmp eq ptr %333, %54
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %332
  %335 = load i64, ptr %55, align 8, !tbaa !21
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %332
  %337 = load i64, ptr %54, align 8, !tbaa !24
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret void

339:                                              ; preds = %.loopexit, %.loopexit.split-lp, %320
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %320 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx10TextReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %340

340:                                              ; preds = %339, %81
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %339 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %341 = load ptr, ptr %8, align 8, !tbaa !15
  %342 = icmp eq ptr %341, %54
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %340
  %343 = load i64, ptr %55, align 8, !tbaa !21
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %340
  %345 = load i64, ptr %54, align 8, !tbaa !24
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %51
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %52, %51 ]
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN3gmx10TextReaderC1EPNS_15TextInputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN3gmx10TextReader25setTrimTrailingWhiteSpaceEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx10TextReader22setTrimTrailingCommentEbc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx10TextReader8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx27splitAndTrimDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %.not9 = icmp sgt i64 %7, 0
  br i1 %.not9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = udiv exact i64 %7, 80
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.0610 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw %struct.t_inpfile, ptr %0, i64 %.0610, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %2, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = trunc i64 %.0610 to i32
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i64 %.0610, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %16, %.preheader, %14, %3
  %.07 = phi i32 [ -1, %3 ], [ %15, %14 ], [ -1, %.preheader ], [ -1, %16 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !24
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !47, !noalias !50
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !50, !noalias !47
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !52
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  %46 = load i64, ptr %39, align 8, !tbaa !24, !alias.scope !50, !noalias !47
  store i64 %46, ptr %37, align 8, !tbaa !24, !alias.scope !47, !noalias !50
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !50, !noalias !47
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !21, !alias.scope !47, !noalias !50
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store i64 0, ptr %48, align 8, !tbaa !21, !alias.scope !50, !noalias !47
  store i8 0, ptr %39, align 1, !tbaa !24, !alias.scope !50, !noalias !47
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !54, !noalias !57
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !57, !noalias !54
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !21, !alias.scope !57, !noalias !54
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !59
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !54, !noalias !57
  %62 = load i64, ptr %55, align 8, !tbaa !24, !alias.scope !57, !noalias !54
  store i64 %62, ptr %53, align 8, !tbaa !24, !alias.scope !54, !noalias !57
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !21, !alias.scope !57, !noalias !54
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !21, !alias.scope !54, !noalias !57
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !57, !noalias !54
  store i64 0, ptr %64, align 8, !tbaa !21, !alias.scope !57, !noalias !54
  store i8 0, ptr %55, align 1, !tbaa !24, !alias.scope !57, !noalias !54
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !35
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EE17_M_realloc_insertIJiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775760
  br i1 %16, label %17, label %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %9
  %18 = sdiv exact i64 %15, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 115292150460684697)
  %22 = select i1 %20, i64 115292150460684697, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit
  %26 = mul nuw nsw i64 %22, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  invoke void @_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit unwind label %107

_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %12, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 7, i1 false), !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %33 = load ptr, ptr %31, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false), !alias.scope !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %33, ptr %30, align 8, !tbaa !15, !alias.scope !60, !noalias !63
  %41 = load i64, ptr %34, align 8, !tbaa !24, !alias.scope !63, !noalias !60
  store i64 %41, ptr %32, align 8, !tbaa !24, !alias.scope !60, !noalias !63
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %36
  %42 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %38, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !21, !alias.scope !60, !noalias !63
  store ptr %34, ptr %31, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  store i64 0, ptr %43, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  store i8 0, ptr %34, align 1, !tbaa !24, !alias.scope !63, !noalias !60
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %47, ptr %45, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %48 = load ptr, ptr %46, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !alias.scope !65
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %48, ptr %45, align 8, !tbaa !15, !alias.scope !60, !noalias !63
  %56 = load i64, ptr %49, align 8, !tbaa !24, !alias.scope !63, !noalias !60
  store i64 %56, ptr %47, align 8, !tbaa !24, !alias.scope !60, !noalias !63
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %51
  %57 = phi i64 [ %53, %51 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %57, ptr %59, align 8, !tbaa !21, !alias.scope !60, !noalias !63
  store ptr %49, ptr %46, align 8, !tbaa !15, !alias.scope !63, !noalias !60
  store i64 0, ptr %58, align 8, !tbaa !21, !alias.scope !63, !noalias !60
  store i8 0, ptr %49, align 1, !tbaa !24, !alias.scope !63, !noalias !60
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !66, !alias.scope !63, !noalias !60
  store i32 %62, ptr %60, align 8, !tbaa !66, !alias.scope !60, !noalias !63
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvRS1_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i32 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i32, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43
  %.012.i.i.i34 = phi ptr [ %100, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %65, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i35 = phi ptr [ %99, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %1, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i34, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i35, i64 7, i1 false), !alias.scope !74
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 24
  store ptr %68, ptr %66, align 8, !tbaa !22, !alias.scope !69, !noalias !72
  %69 = load ptr, ptr %67, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36

72:                                               ; preds = %.lr.ph.i.i.i33
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !21, !alias.scope !72, !noalias !69
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i33
  store ptr %69, ptr %66, align 8, !tbaa !15, !alias.scope !69, !noalias !72
  %77 = load i64, ptr %70, align 8, !tbaa !24, !alias.scope !72, !noalias !69
  store i64 %77, ptr %68, align 8, !tbaa !24, !alias.scope !69, !noalias !72
  %.phi.trans.insert.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %.pre.i.i.i.i38 = load i64, ptr %.phi.trans.insert.i.i.i.i37, align 8, !tbaa !21, !alias.scope !72, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36, %72
  %78 = phi i64 [ %.pre.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !21, !alias.scope !69, !noalias !72
  store ptr %70, ptr %67, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  store i64 0, ptr %79, align 8, !tbaa !21, !alias.scope !72, !noalias !69
  store i8 0, ptr %70, align 1, !tbaa !24, !alias.scope !72, !noalias !69
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 56
  store ptr %83, ptr %81, align 8, !tbaa !22, !alias.scope !69, !noalias !72
  %84 = load ptr, ptr %82, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 56
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !21, !alias.scope !72, !noalias !69
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !74
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39
  store ptr %84, ptr %81, align 8, !tbaa !15, !alias.scope !69, !noalias !72
  %92 = load i64, ptr %85, align 8, !tbaa !24, !alias.scope !72, !noalias !69
  store i64 %92, ptr %83, align 8, !tbaa !24, !alias.scope !69, !noalias !72
  %.phi.trans.insert5.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %.pre6.i.i.i.i42 = load i64, ptr %.phi.trans.insert5.i.i.i.i41, align 8, !tbaa !21, !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43

_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre6.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 48
  store i64 %93, ptr %95, align 8, !tbaa !21, !alias.scope !69, !noalias !72
  store ptr %85, ptr %82, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  store i64 0, ptr %94, align 8, !tbaa !21, !alias.scope !72, !noalias !69
  store i8 0, ptr %85, align 1, !tbaa !24, !alias.scope !72, !noalias !69
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !66, !alias.scope !72, !noalias !69
  store i32 %98, ptr %96, align 8, !tbaa !66, !alias.scope !69, !noalias !72
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 80
  %.not.i.i.i44 = icmp eq ptr %99, %11
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46, label %.lr.ph.i.i.i33, !llvm.loop !68

_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46: ; preds = %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i45 = phi ptr [ %65, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %100, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i47 = icmp eq ptr %12, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %105) #25
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46, %102
  store ptr %28, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i45, ptr %10, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.t_inpfile, ptr %28, i64 %22
  store ptr %106, ptr %101, align 8, !tbaa !45
  ret void

107:                                              ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #23
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %113

.thread:                                          ; preds = %107
  tail call void @_ZNSt16allocator_traitsISaI9t_inpfileEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #23
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51

111:                                              ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

113:                                              ; preds = %107
  %114 = mul nuw nsw i64 %22, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %114) #25
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %113, %.thread
  invoke void @__cxa_rethrow() #24
          to label %119 unwind label %111

115:                                              ; preds = %111
  resume { ptr, i32 } %112

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load i32, ptr %2, align 4, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = load i8, ptr %4, align 1, !tbaa !43, !range !75, !noundef !76
  %17 = load i8, ptr %5, align 1, !tbaa !43, !range !75, !noundef !76
  %18 = load i8, ptr %6, align 1, !tbaa !43, !range !75, !noundef !76
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %22, ptr %11, align 8, !tbaa !23
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !15
  %25 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %25, ptr %19, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %26 = phi ptr [ %24, %.noexc.i ], [ %19, %9 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !24
  store i8 %28, ptr %26, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %37, ptr %10, align 8, !tbaa !23
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i10
  store ptr %39, ptr %13, align 8, !tbaa !15
  %40 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %40, ptr %34, align 8, !tbaa !24
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = phi ptr [ %39, %.noexc ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i9
  %43 = load i8, ptr %35, align 1, !tbaa !24
  store i8 %43, ptr %41, align 1, !tbaa !24
  br label %45

44:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i9
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store i32 %14, ptr %1, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %50, align 4, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %17, ptr %51, align 1, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %18, ptr %52, align 2, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %45
  %58 = load i64, ptr %31, align 8, !tbaa !21
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  store ptr %55, ptr %53, align 8, !tbaa !15
  %61 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %61, ptr %54, align 8, !tbaa !24
  %.pre = load i64, ptr %31, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %65, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %69 = load i64, ptr %47, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %66, ptr %64, align 8, !tbaa !15
  %72 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %72, ptr %65, align 8, !tbaa !24
  %.pre19 = load i64, ptr %47, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %73 = phi i64 [ %69, %68 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %73, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %15, ptr %75, align 8, !tbaa !66
  ret void

76:                                               ; preds = %.noexc.i10
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %19
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %76
  %80 = load i64, ptr %31, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %76
  %82 = load i64, ptr %19, align 8, !tbaa !24
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_inpfileEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt15__new_allocatorI9t_inpfileE7destroyIS0_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt15__new_allocatorI9t_inpfileE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI9t_inpfileE7destroyIS0_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_inpfileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !24
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27flatKeyValueTreeFromInpFileN3gmx8ArrayRefIK9t_inpfileEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::KeyValueTreeObject") align 8 %0, ptr %1, ptr readnone captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::KeyValueTreeBuilder", align 8
  %6 = alloca %"class.gmx::KeyValueTreeObjectBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %5, ptr %6, align 8
  %.not37 = icmp eq ptr %1, %2
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN3gmx19KeyValueTreeBuilder5buildEv.exit

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %40

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %9, align 8, !tbaa !86, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx19KeyValueTreeBuilder5buildEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr %8, align 8, !tbaa !81, !noalias !89
  %19 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !89
  %20 = load ptr, ptr %11, align 8, !tbaa !88, !noalias !89
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !92, !noalias !89
  %22 = load i64, ptr %12, align 8, !tbaa !93, !noalias !89
  store ptr null, ptr %9, align 8, !tbaa !86, !noalias !89
  store ptr %8, ptr %10, align 8, !tbaa !87, !noalias !89
  store ptr %8, ptr %11, align 8, !tbaa !88, !noalias !89
  store i64 0, ptr %12, align 8, !tbaa !93, !noalias !89
  br label %_ZN3gmx19KeyValueTreeBuilder5buildEv.exit

_ZN3gmx19KeyValueTreeBuilder5buildEv.exit:        ; preds = %._crit_edge, %._crit_edge.thread, %17
  %23 = phi ptr [ %16, %17 ], [ %13, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %.sink = phi ptr [ %.pre, %17 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.sink2.i = phi ptr [ %19, %17 ], [ %13, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %.sink1.i = phi ptr [ %20, %17 ], [ %13, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %.sink.i = phi i64 [ %22, %17 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %.sink.i.i.i.i.i.i = phi i32 [ %18, %17 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %24, align 8, !tbaa !86, !alias.scope !89
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink2.i, ptr %25, align 8, !tbaa !87, !alias.scope !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink1.i, ptr %26, align 8, !tbaa !88, !alias.scope !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink.i, ptr %27, align 8, !tbaa !93, !alias.scope !89
  store i32 %.sink.i.i.i.i.i.i, ptr %23, align 8, !tbaa !81, !alias.scope !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !94, !noalias !89
  store ptr %30, ptr %28, align 8, !tbaa !94, !alias.scope !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !97, !noalias !89
  store ptr %33, ptr %31, align 8, !tbaa !97, !alias.scope !89
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !98, !noalias !89
  store ptr %36, ptr %34, align 8, !tbaa !98, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
          to label %_ZN3gmx19KeyValueTreeBuilderD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder5buildEv.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN3gmx19KeyValueTreeBuilderD2Ev.exit:            ; preds = %_ZN3gmx19KeyValueTreeBuilder5buildEv.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void

40:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.031.038 = phi ptr [ %1, %.lr.ph ], [ %66, %.critedge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %._crit_edge.i.i25, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 40
  store ptr %14, ptr %7, align 8, !tbaa !22
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %43, ptr %4, align 8, !tbaa !23
  %48 = icmp ugt i64 %43, 15
  br i1 %48, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %67

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %49, ptr %7, align 8, !tbaa !15
  %50 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %50, ptr %14, align 8, !tbaa !24
  br label %53

._crit_edge.i.i:                                  ; preds = %45
  %cond = icmp eq i64 %43, 1
  br i1 %cond, label %51, label %53

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %47, align 1, !tbaa !24
  store i8 %52, ptr %14, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

53:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %54 = phi ptr [ %49, %._crit_edge.i.i.thread ], [ %14, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %47, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %51, %53
  %55 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %55, ptr %15, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %58

._crit_edge.i.i25:                                ; preds = %40
  store ptr %14, ptr %7, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !21
  store i8 0, ptr %14, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %._crit_edge.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN3gmx25KeyValueTreeObjectBuilder8addValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %59 unwind label %69

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %15, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !24
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 80
  %.not = icmp eq ptr %66, %2
  br i1 %.not, label %._crit_edge, label %40

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge23

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %69
  %73 = load i64, ptr %15, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.critedge23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %69
  %75 = load i64, ptr %14, align 8, !tbaa !24
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #25
  br label %.critedge23

.critedge23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @_ZN3gmx19KeyValueTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx25KeyValueTreeObjectBuilder8addValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !tbaa !105, !noalias !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !22, !noalias !102
  %9 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !102
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !102
  store i64 %11, ptr %4, align 8, !tbaa !23, !noalias !102
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %19, !noalias !102

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !15, !noalias !102
  %14 = load i64, ptr %4, align 8, !tbaa !23, !noalias !102
  store i64 %14, ptr %8, align 8, !tbaa !24, !noalias !102
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !24, !noalias !102
  store i8 %17, ptr %15, align 1, !tbaa !24, !noalias !102
  br label %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false), !noalias !102
  br label %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #25, !noalias !102
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %16, %18
  %21 = load i64, ptr %4, align 8, !tbaa !23, !noalias !102
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !21, !noalias !102
  %23 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !102
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !102
  %25 = ptrtoint ptr %6 to i64
  store i64 %25, ptr %5, align 8, !tbaa !107, !alias.scope !99
  %26 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit unwind label %31

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit: ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

31:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %31, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19KeyValueTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %11)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.38", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !113

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %32

32:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 397) #24
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %33, align 8, !tbaa !94
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !112, !alias.scope !117, !noalias !114
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !112, !alias.scope !114, !noalias !117
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #25
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !22, !alias.scope !120
  %61 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !120
  store i64 %63, ptr %4, align 8, !tbaa !23, !noalias !120
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !15, !alias.scope !120
  %66 = load i64, ptr %4, align 8, !tbaa !23, !noalias !120
  store i64 %66, ptr %60, align 8, !tbaa !24, !alias.scope !120
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !24
  store i8 %69, ptr %67, align 1, !tbaa !24
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !23, !noalias !120
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !21, !alias.scope !120
  %73 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !120
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !120
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !107, !noalias !120
  store i64 %76, ptr %75, align 8, !tbaa !107, !alias.scope !120
  store ptr null, ptr %2, align 8, !tbaa !107, !noalias !120
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !107
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !107
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !24
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %89 = load ptr, ptr %0, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !97
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !94
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i7 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !112
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !112, !alias.scope !126, !noalias !123
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !112, !alias.scope !123, !noalias !126
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #25
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !94
  store ptr %117, ptr %91, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !98
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !128

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %5, %2 ]
  %28 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.013.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !107
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !129
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %16, ptr %7, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !21
  store ptr %9, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !107
  store i64 %24, ptr %22, align 8, !tbaa !107
  store ptr null, ptr %23, align 8, !tbaa !107
  store ptr %5, ptr %19, align 8, !tbaa !131
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %47

26:                                               ; preds = %17
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %49, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !107
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
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
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
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
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
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
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !15
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
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
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !112
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !112
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !tbaa !105, !noalias !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !22, !noalias !136
  %8 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !21, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !136
  store i64 %10, ptr %3, align 8, !tbaa !23, !noalias !136
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %18, !noalias !136

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !15, !noalias !136
  %13 = load i64, ptr %3, align 8, !tbaa !23, !noalias !136
  store i64 %13, ptr %7, align 8, !tbaa !24, !noalias !136
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !24, !noalias !136
  store i8 %16, ptr %14, align 1, !tbaa !24, !noalias !136
  br label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false), !noalias !136
  br label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit

18:                                               ; preds = %.noexc.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #25, !noalias !136
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !23, !noalias !136
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !21, !noalias !136
  %22 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !136
  store ptr %5, ptr %0, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !107
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::TextWriter", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.val = load ptr, ptr %2, align 8, !tbaa !143
  %15 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %15, align 8, !tbaa !143
  %.not12.i = icmp eq ptr %.val, %.val43
  br i1 %.not12.i, label %_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.014.i = phi i32 [ %.sroa.speculated.i, %.lr.ph.i ], [ -1, %6 ]
  %.sroa.05.013.i = phi ptr [ %17, %.lr.ph.i ], [ %.val, %6 ]
  %16 = load i32, ptr %.sroa.05.013.i, align 4, !tbaa !41
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.014.i, i32 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 80
  %.not.i = icmp eq ptr %17, %.val43
  br i1 %.not.i, label %.lr.ph18.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %34
  %18 = ptrtoint ptr %.val43 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 80
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_T1_(ptr %.val, ptr %.val43, i64 noundef %24)
  %25 = icmp sgt i64 %20, 1280
  br i1 %25, label %26, label %29

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 1280
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_(ptr %.val, ptr nonnull %27)
  %.not6.i.i.i.i.i = icmp eq ptr %27, %.val43
  br i1 %.not6.i.i.i.i.i, label %_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8inp_compEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %28, %.val43
  br i1 %.not.i.i.i.i.i, label %_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

29:                                               ; preds = %._crit_edge.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_(ptr %.val, ptr %.val43)
  br label %_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit

.lr.ph18.i:                                       ; preds = %.lr.ph.i, %34
  %.117.i = phi i32 [ %.2.i, %34 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.sroa.01.016.i = phi ptr [ %35, %34 ], [ %.val, %.lr.ph.i ]
  %30 = load i32, ptr %.sroa.01.016.i, align 8, !tbaa !77
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph18.i
  %33 = add nsw i32 %.117.i, 1
  store i32 %.117.i, ptr %.sroa.01.016.i, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %32, %.lr.ph18.i
  %.2.i = phi i32 [ %33, %32 ], [ %.117.i, %.lr.ph18.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.016.i, i64 80
  %.not11.i = icmp eq ptr %35, %.val43
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph18.i

_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit:   ; preds = %.lr.ph.i.i.i.i.i, %6, %26, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
  %36 = icmp eq i32 %4, 1
  br i1 %36, label %37, label %83

37:                                               ; preds = %_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %38 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !151
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !21, !noalias !151
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !22, !alias.scope !151
  %42 = icmp eq ptr %38, null
  %43 = icmp ne i64 %40, 0
  %or.cond.i.i.i = and i1 %42, %43
  br i1 %or.cond.i.i.i, label %.noexc.i, label %44

.noexc.i:                                         ; preds = %37
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !151
  store i64 %40, ptr %7, align 8, !tbaa !23, !noalias !151
  %45 = icmp ugt i64 %40, 15
  br i1 %45, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %44
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc44 unwind label %71

.noexc44:                                         ; preds = %.noexc.i.i.i
  store ptr %46, ptr %9, align 8, !tbaa !15, !alias.scope !151
  %47 = load i64, ptr %7, align 8, !tbaa !23, !noalias !151
  store i64 %47, ptr %41, align 8, !tbaa !24, !alias.scope !151
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc44, %44
  %48 = phi ptr [ %46, %.noexc44 ], [ %41, %44 ]
  switch i64 %40, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !24
  store i8 %50, ptr %48, align 1, !tbaa !24
  br label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %40, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i.i.i
  %53 = load i64, ptr %7, align 8, !tbaa !23, !noalias !151
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !21, !alias.scope !151
  %55 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !151
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !151
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN3gmx10niceHeaderEPNS_10TextWriterEPKcc(ptr noundef nonnull %8, ptr noundef %57, i8 noundef signext 59)
          to label %58 unwind label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %54, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %41, align 8, !tbaa !24
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %81

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 1, ptr %66, align 1, !tbaa !152
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.20, ptr %67, align 8, !tbaa !154
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %69 unwind label %81

69:                                               ; preds = %65
  invoke void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %70 unwind label %81

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %83

71:                                               ; preds = %.noexc.i.i.i, %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = icmp eq ptr %75, %41
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %73
  %77 = load i64, ptr %54, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %73
  %79 = load i64, ptr %41, align 8, !tbaa !24
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %208

81:                                               ; preds = %69, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %208

83:                                               ; preds = %70, %_ZL8sort_inpPSt6vectorI9t_inpfileSaIS0_EE.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !143
  %85 = load ptr, ptr %15, align 8, !tbaa !143
  %.not71 = icmp eq ptr %84, %85
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %92

._crit_edge:                                      ; preds = %188, %83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(124) @.str.14, i8 noundef zeroext 2)
          to label %190 unwind label %203

92:                                               ; preds = %.lr.ph, %188
  %.sroa.068.072 = phi ptr [ %84, %.lr.ph ], [ %189, %188 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 6
  %94 = load i8, ptr %93, align 2, !tbaa !80, !range !75, !noundef !76
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %188, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !79, !range !75, !noundef !76
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %159

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = icmp eq i8 %103, 59
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp ugt i64 %107, 2
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !24
  %112 = icmp eq i8 %111, 59
  br i1 %112, label %113, label %132

113:                                              ; preds = %109, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.21, ptr noundef nonnull %102)
          to label %114 unwind label %122

114:                                              ; preds = %113
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %115 unwind label %124

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %90
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %115
  %118 = load i64, ptr %91, align 8, !tbaa !21
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %115
  %120 = load i64, ptr %90, align 8, !tbaa !24
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %188

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %11, align 8, !tbaa !15
  %127 = icmp eq ptr %126, %90
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %124
  %128 = load i64, ptr %91, align 8, !tbaa !21
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %124
  %130 = load i64, ptr %90, align 8, !tbaa !24
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %122
  %.pn39 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %208

132:                                              ; preds = %109, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 48
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %132, %136
  %140 = phi ptr [ %138, %136 ], [ @.str.15, %132 ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.22, ptr noundef nonnull %102, ptr noundef %140)
          to label %141 unwind label %149

141:                                              ; preds = %139
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %142 unwind label %151

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8, !tbaa !15
  %144 = icmp eq ptr %143, %88
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %142
  %145 = load i64, ptr %89, align 8, !tbaa !21
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %142
  %147 = load i64, ptr %88, align 8, !tbaa !24
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %188

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %12, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %88
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %151
  %155 = load i64, ptr %89, align 8, !tbaa !21
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %151
  %157 = load i64, ptr %88, align 8, !tbaa !24
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %149
  %.pn37 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %208

159:                                              ; preds = %96
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 4
  %161 = load i8, ptr %160, align 4, !tbaa !78, !range !75, !noundef !76
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %188, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.23, ptr noundef %165)
          to label %166 unwind label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !15
  %168 = load i64, ptr %86, align 8, !tbaa !21
  br i1 %3, label %169, label %180

169:                                              ; preds = %166
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %168, ptr %167)
          to label %181 unwind label %172

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

172:                                              ; preds = %180, %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %87
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %172
  %176 = load i64, ptr %86, align 8, !tbaa !21
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %172
  %178 = load i64, ptr %87, align 8, !tbaa !24
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

180:                                              ; preds = %166
  invoke void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %168, ptr %167)
          to label %181 unwind label %172

181:                                              ; preds = %180, %169
  %182 = load ptr, ptr %13, align 8, !tbaa !15
  %183 = icmp eq ptr %182, %87
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %181
  %184 = load i64, ptr %86, align 8, !tbaa !21
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %181
  %186 = load i64, ptr %87, align 8, !tbaa !24
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %170
  %.pn35 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %208

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %159, %92
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.068.072, i64 80
  %.not = icmp eq ptr %189, %85
  br i1 %.not, label %._crit_edge, label %92

190:                                              ; preds = %._crit_edge
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 250)
          to label %191 unwind label %205

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %194

194:                                              ; preds = %191
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %193) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %194, %191
  store ptr null, ptr %192, align 8, !tbaa !155
  %195 = load ptr, ptr %14, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !21
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %201 = load i64, ptr %196, align 8, !tbaa !24
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #23
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  ret void

203:                                              ; preds = %._crit_edge
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %207

207:                                              ; preds = %205, %203
  %.pn33 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #23
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %207, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn33, %207 ], [ %82, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN3gmx10niceHeaderEPNS_10TextWriterEPKcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #3

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !23
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %9, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %12, ptr %10, align 1, !tbaa !24
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !155
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !155
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_inpfile, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 1280
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit
  %20 = phi i64 [ %9, %.lr.ph ], [ %221, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit ]
  %.039 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit ]
  %storemerge38 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit ]
  %21 = icmp eq i64 %.039, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_RT0_(ptr %0, ptr %storemerge38, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %22, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %23, %.lr.ph.i9.i ], [ %storemerge38, %22 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -80
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_RT0_(ptr %0, ptr nonnull %23, ptr nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %7
  %26 = icmp sgt i64 %25, 80
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_T0_.exit, !llvm.loop !157

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %19
  %28 = add nsw i64 %.039, -1
  %29 = udiv i64 %20, 160
  %30 = getelementptr inbounds nuw %struct.t_inpfile, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge38, i64 -80
  %32 = load i32, ptr %11, align 8, !tbaa !77
  %33 = load i32, ptr %30, align 8, !tbaa !77
  %34 = icmp slt i32 %32, %33
  %35 = load i32, ptr %31, align 8, !tbaa !77
  br i1 %34, label %36, label %40

36:                                               ; preds = %27
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %32, %35
  %..i.i = select i1 %39, ptr %31, ptr %11
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i

40:                                               ; preds = %27
  %41 = icmp slt i32 %32, %35
  br i1 %41, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %33, %35
  %.26.i.i = select i1 %43, ptr %31, ptr %30
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %42, %40, %38, %36
  %.sink.i.i = phi ptr [ %30, %36 ], [ %..i.i, %38 ], [ %11, %40 ], [ %.26.i.i, %42 ]
  call void @_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %.sink.i.i) #23
  br label %44

44:                                               ; preds = %_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i ], [ %49, %_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge38, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_SC_T0_.exit.i ], [ %.sroa.0.1.i.i, %_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %45 = load i32, ptr %0, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %46, %44
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %44 ], [ %49, %46 ]
  %47 = load i32, ptr %.sroa.010.1.i.i, align 8, !tbaa !77
  %48 = icmp slt i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 80
  br i1 %48, label %46, label %.preheader.i.i, !llvm.loop !158

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %46 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -80
  %50 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !77
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %.preheader.i.i, label %52, !llvm.loop !159

52:                                               ; preds = %.preheader.i.i
  %53 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %53, label %54, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.010.1.i.i, i64 7, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  store ptr %13, ptr %12, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  store ptr %56, ptr %12, align 8, !tbaa !15
  %64 = load i64, ptr %57, align 8, !tbaa !24
  store i64 %64, ptr %13, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %65 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  store i64 %65, ptr %14, align 8, !tbaa !21
  store ptr %57, ptr %55, align 8, !tbaa !15
  store i64 0, ptr %66, align 8, !tbaa !21
  store i8 0, ptr %57, align 1, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !22
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 56
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %68, ptr %15, align 8, !tbaa !15
  %76 = load i64, ptr %69, align 8, !tbaa !24
  store i64 %76, ptr %16, align 8, !tbaa !24
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 48
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit.i

_ZN9t_inpfileC2EOS_.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 48
  store i64 %77, ptr %17, align 8, !tbaa !21
  store ptr %69, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %78, align 8, !tbaa !21
  store i8 0, ptr %69, align 1, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !66
  store i32 %80, ptr %18, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.1.i.i, i64 7, i1 false)
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -72
  %82 = load ptr, ptr %55, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %57
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN9t_inpfileC2EOS_.exit.i
  %84 = load i64, ptr %66, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %81, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i16: ; preds = %_ZN9t_inpfileC2EOS_.exit.i
  %89 = load ptr, ptr %81, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i17

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %93 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i16 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  switch i64 %95, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %97
  ]

97:                                               ; preds = %92
  %98 = load i8, ptr %93, align 1, !tbaa !24
  store i8 %98, ptr %82, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

99:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %99, %97, %92
  %100 = load i64, ptr %94, align 8, !tbaa !21
  store i64 %100, ptr %66, align 8, !tbaa !21
  %101 = load ptr, ptr %55, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !24
  %.pre.i.i30 = load ptr, ptr %81, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i19

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %86, ptr %55, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %104 = load i64, ptr %103, align 8, !tbaa !21
  store i64 %104, ptr %66, align 8, !tbaa !21
  %105 = load i64, ptr %87, align 8, !tbaa !24
  store i64 %105, ptr %57, align 8, !tbaa !24
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i16
  %106 = load i64, ptr %57, align 8, !tbaa !24
  store ptr %89, ptr %55, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %108 = load i64, ptr %107, align 8, !tbaa !21
  store i64 %108, ptr %66, align 8, !tbaa !21
  %109 = load i64, ptr %90, align 8, !tbaa !24
  store i64 %109, ptr %57, align 8, !tbaa !24
  %.not.i.i18 = icmp eq ptr %82, null
  br i1 %.not.i.i18, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i17
  store ptr %82, ptr %81, align 8, !tbaa !15
  store i64 %106, ptr %90, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i19

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i17, %.thread.i.i32
  %112 = phi ptr [ %87, %.thread.i.i32 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i17 ]
  store ptr %112, ptr %81, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i19: ; preds = %111, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
  %113 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %82, %110 ], [ %112, %111 ]
  %114 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  store i64 0, ptr %114, align 8, !tbaa !21
  store i8 0, ptr %113, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %116 = load ptr, ptr %67, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %69
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i19
  %118 = load i64, ptr %78, align 8, !tbaa !21
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %115, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %126, label %.thread.i12.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i19
  %123 = load ptr, ptr %115, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i21

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i26
  %127 = phi ptr [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i20 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i26 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  switch i64 %129, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i24
    i64 1, label %131
  ]

131:                                              ; preds = %126
  %132 = load i8, ptr %127, align 1, !tbaa !24
  store i8 %132, ptr %116, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i24

133:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %127, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i24: ; preds = %133, %131, %126
  %134 = load i64, ptr %128, align 8, !tbaa !21
  store i64 %134, ptr %78, align 8, !tbaa !21
  %135 = load ptr, ptr %67, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !24
  %.pre.i10.i25 = load ptr, ptr %115, align 8, !tbaa !15
  br label %_ZN9t_inpfileaSEOS_.exit33

.thread.i12.i27:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i26
  store ptr %120, ptr %67, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %138 = load i64, ptr %137, align 8, !tbaa !21
  store i64 %138, ptr %78, align 8, !tbaa !21
  %139 = load i64, ptr %121, align 8, !tbaa !24
  store i64 %139, ptr %69, align 8, !tbaa !24
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i20
  %140 = load i64, ptr %69, align 8, !tbaa !24
  store ptr %123, ptr %67, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %142 = load i64, ptr %141, align 8, !tbaa !21
  store i64 %142, ptr %78, align 8, !tbaa !21
  %143 = load i64, ptr %124, align 8, !tbaa !24
  store i64 %143, ptr %69, align 8, !tbaa !24
  %.not.i7.i22 = icmp eq ptr %116, null
  br i1 %.not.i7.i22, label %145, label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i21
  store ptr %116, ptr %115, align 8, !tbaa !15
  store i64 %140, ptr %124, align 8, !tbaa !24
  br label %_ZN9t_inpfileaSEOS_.exit33

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i21, %.thread.i12.i27
  %146 = phi ptr [ %121, %.thread.i12.i27 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i21 ]
  store ptr %146, ptr %115, align 8, !tbaa !15
  br label %_ZN9t_inpfileaSEOS_.exit33

_ZN9t_inpfileaSEOS_.exit33:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i24, %144, %145
  %147 = phi ptr [ %.pre.i10.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i24 ], [ %116, %144 ], [ %146, %145 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  store i64 0, ptr %148, align 8, !tbaa !21
  store i8 0, ptr %147, align 1, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %150 = load i32, ptr %149, align 8, !tbaa !66
  store i32 %150, ptr %79, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(76) %4, i64 7, i1 false)
  %151 = load ptr, ptr %81, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9t_inpfileaSEOS_.exit33
  %154 = load i64, ptr %114, align 8, !tbaa !21
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %13
  br i1 %157, label %160, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9t_inpfileaSEOS_.exit33
  %158 = load ptr, ptr %12, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %13
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %161 = phi ptr [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %162 = load i64, ptr %14, align 8, !tbaa !21
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %.not22.i.i = icmp eq ptr %4, %.sroa.0.1.i.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %164, !prof !160

164:                                              ; preds = %160
  switch i64 %162, label %167 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %165
  ]

165:                                              ; preds = %164
  %166 = load i8, ptr %161, align 1, !tbaa !24
  store i8 %166, ptr %151, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

167:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %161, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %167, %165, %164
  %168 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %168, ptr %114, align 8, !tbaa !21
  %169 = load ptr, ptr %81, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !24
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %156, ptr %81, align 8, !tbaa !15
  %171 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %171, ptr %114, align 8, !tbaa !21
  %172 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %172, ptr %152, align 8, !tbaa !24
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %173 = load i64, ptr %152, align 8, !tbaa !24
  store ptr %158, ptr %81, align 8, !tbaa !15
  %174 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %174, ptr %114, align 8, !tbaa !21
  %175 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %175, ptr %152, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i, label %177, label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %151, ptr %12, align 8, !tbaa !15
  store i64 %173, ptr %13, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %13, ptr %12, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %177, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %160
  %178 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %151, %176 ], [ %13, %177 ], [ %161, %160 ]
  store i64 0, ptr %14, align 8, !tbaa !21
  store i8 0, ptr %178, align 1, !tbaa !24
  %179 = load ptr, ptr %115, align 8, !tbaa !15
  %180 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %182 = load i64, ptr %148, align 8, !tbaa !21
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !15
  %185 = icmp eq ptr %184, %16
  br i1 %185, label %188, label %.thread.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %186 = load ptr, ptr %15, align 8, !tbaa !15
  %187 = icmp eq ptr %186, %16
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  %189 = phi ptr [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %190 = load i64, ptr %17, align 8, !tbaa !21
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %.not22.i8.i = icmp eq ptr %4, %.sroa.0.1.i.i
  br i1 %.not22.i8.i, label %_ZN9t_inpfileaSEOS_.exit, label %192, !prof !160

192:                                              ; preds = %188
  switch i64 %190, label %195 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i
    i64 1, label %193
  ]

193:                                              ; preds = %192
  %194 = load i8, ptr %189, align 1, !tbaa !24
  store i8 %194, ptr %179, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %189, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i: ; preds = %195, %193, %192
  %196 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %196, ptr %148, align 8, !tbaa !21
  %197 = load ptr, ptr %115, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !24
  %.pre.i10.i = load ptr, ptr %15, align 8, !tbaa !15
  br label %_ZN9t_inpfileaSEOS_.exit

.thread.i12.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  store ptr %184, ptr %115, align 8, !tbaa !15
  %199 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %199, ptr %148, align 8, !tbaa !21
  %200 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %200, ptr %180, align 8, !tbaa !24
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i
  %201 = load i64, ptr %180, align 8, !tbaa !24
  store ptr %186, ptr %115, align 8, !tbaa !15
  %202 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %202, ptr %148, align 8, !tbaa !21
  %203 = load i64, ptr %16, align 8, !tbaa !24
  store i64 %203, ptr %180, align 8, !tbaa !24
  %.not.i7.i = icmp eq ptr %179, null
  br i1 %.not.i7.i, label %205, label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i
  store ptr %179, ptr %15, align 8, !tbaa !15
  store i64 %201, ptr %16, align 8, !tbaa !24
  br label %_ZN9t_inpfileaSEOS_.exit

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i, %.thread.i12.i
  store ptr %16, ptr %15, align 8, !tbaa !15
  br label %_ZN9t_inpfileaSEOS_.exit

_ZN9t_inpfileaSEOS_.exit:                         ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i, %204, %205
  %206 = phi ptr [ %.pre.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i ], [ %179, %204 ], [ %16, %205 ], [ %189, %188 ]
  store i64 0, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %206, align 1, !tbaa !24
  %207 = load i32, ptr %18, align 8, !tbaa !66
  store i32 %207, ptr %149, align 8, !tbaa !66
  %208 = load ptr, ptr %15, align 8, !tbaa !15
  %209 = icmp eq ptr %208, %16
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN9t_inpfileaSEOS_.exit
  %210 = load i64, ptr %17, align 8, !tbaa !21
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN9t_inpfileaSEOS_.exit
  %212 = load i64, ptr %16, align 8, !tbaa !24
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %214 = load ptr, ptr %12, align 8, !tbaa !15
  %215 = icmp eq ptr %214, %13
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %216 = load i64, ptr %14, align 8, !tbaa !21
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %218 = load i64, ptr %13, align 8, !tbaa !24
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #25
  br label %_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #23
  br label %44, !llvm.loop !161

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit: ; preds = %52
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge38, i64 noundef %28)
  %220 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %221 = sub i64 %220, %7
  %222 = icmp sgt i64 %221, 1280
  br i1 %222, label %19, label %.loopexit, !llvm.loop !162

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEET_SC_SC_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_inpfile, align 8
  %5 = alloca %struct.t_inpfile, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %28

28:                                               ; preds = %_ZN9t_inpfileD2Ev.exit20, %11
  %.010 = phi i64 [ %13, %11 ], [ %81, %_ZN9t_inpfileD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #23
  %29 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %.010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %29, i64 7, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  store ptr %31, ptr %14, align 8, !tbaa !15
  %39 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %39, ptr %15, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %40 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %34 ]
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %41, ptr %16, align 8, !tbaa !21
  store ptr %32, ptr %30, align 8, !tbaa !15
  store i64 0, ptr %42, align 8, !tbaa !21
  store i8 0, ptr %32, align 1, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !22
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %44, ptr %17, align 8, !tbaa !15
  %52 = load i64, ptr %45, align 8, !tbaa !24
  store i64 %52, ptr %18, align 8, !tbaa !24
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit

_ZN9t_inpfileC2EOS_.exit:                         ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %53 = phi ptr [ %18, %47 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %54 = phi i64 [ %49, %47 ], [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %54, ptr %19, align 8, !tbaa !21
  store ptr %45, ptr %43, align 8, !tbaa !15
  store i64 0, ptr %55, align 8, !tbaa !21
  store i8 0, ptr %45, align 1, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !66
  store i32 %57, ptr %20, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %4, i64 7, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !22
  %58 = icmp eq ptr %40, %15
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

59:                                               ; preds = %_ZN9t_inpfileC2EOS_.exit
  %60 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN9t_inpfileC2EOS_.exit
  store ptr %40, ptr %21, align 8, !tbaa !15
  %62 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %62, ptr %22, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %59
  store i64 %41, ptr %23, align 8, !tbaa !21
  store ptr %15, ptr %14, align 8, !tbaa !15
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %15, align 8, !tbaa !24
  store ptr %25, ptr %24, align 8, !tbaa !22
  %63 = icmp eq ptr %53, %18
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12
  %65 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %66, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i12
  store ptr %53, ptr %24, align 8, !tbaa !15
  %67 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %67, ptr %25, align 8, !tbaa !24
  br label %_ZN9t_inpfileC2EOS_.exit14

_ZN9t_inpfileC2EOS_.exit14:                       ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i13
  store i64 %54, ptr %26, align 8, !tbaa !21
  store ptr %18, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %19, align 8, !tbaa !21
  store i8 0, ptr %18, align 8, !tbaa !24
  store i32 %57, ptr %27, align 8, !tbaa !66
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %68 unwind label %94

68:                                               ; preds = %_ZN9t_inpfileC2EOS_.exit14
  %69 = load ptr, ptr %24, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %25
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %71 = load i64, ptr %26, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %73 = load i64, ptr %25, align 8, !tbaa !24
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = load ptr, ptr %21, align 8, !tbaa !15
  %76 = icmp eq ptr %75, %22
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load i64, ptr %23, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN9t_inpfileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %22, align 8, !tbaa !24
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZN9t_inpfileD2Ev.exit

_ZN9t_inpfileD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %.not = icmp eq i64 %.010, 0
  %81 = add nsw i64 %.010, -1
  %82 = load ptr, ptr %17, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %18
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN9t_inpfileD2Ev.exit
  %84 = load i64, ptr %19, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN9t_inpfileD2Ev.exit
  %86 = load i64, ptr %18, align 8, !tbaa !24
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19
  %88 = load ptr, ptr %14, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %15
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %90 = load i64, ptr %16, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN9t_inpfileD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %92 = load i64, ptr %15, align 8, !tbaa !24
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZN9t_inpfileD2Ev.exit20

_ZN9t_inpfileD2Ev.exit20:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #23
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !163

94:                                               ; preds = %_ZN9t_inpfileC2EOS_.exit14
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9t_inpfileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #23
  call void @_ZN9t_inpfileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #23
  resume { ptr, i32 } %95

.loopexit:                                        ; preds = %_ZN9t_inpfileD2Ev.exit20, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_inpfile, align 8
  %6 = alloca %struct.t_inpfile, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %2, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %10, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %18, ptr %9, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %19 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !tbaa !21
  store ptr %11, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %11, align 1, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %24, ptr %22, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %25, ptr %22, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre18 = load i64, ptr %.phi.trans.insert17, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit

_ZN9t_inpfileC2EOS_.exit:                         ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %34 = phi i64 [ %30, %28 ], [ %.pre18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %34, ptr %36, align 8, !tbaa !21
  store ptr %26, ptr %23, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !21
  store i8 0, ptr %26, align 1, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !66
  store i32 %39, ptr %37, align 8, !tbaa !66
  %40 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 8 dereferenceable(76) %0) #23
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %0 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr noundef nonnull align 8 dereferenceable(76) %5, i64 7, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

49:                                               ; preds = %_ZN9t_inpfileC2EOS_.exit
  %50 = load i64, ptr %21, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN9t_inpfileC2EOS_.exit
  store ptr %47, ptr %45, align 8, !tbaa !15
  %53 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %53, ptr %46, align 8, !tbaa !24
  %.pre19 = load i64, ptr %21, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %49
  %54 = phi i64 [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %21, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %57, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %22, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4
  %61 = load i64, ptr %36, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %63, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i4
  store ptr %58, ptr %56, align 8, !tbaa !15
  %64 = load i64, ptr %24, align 8, !tbaa !24
  store i64 %64, ptr %57, align 8, !tbaa !24
  %.pre20 = load i64, ptr %36, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit6

_ZN9t_inpfileC2EOS_.exit6:                        ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5
  %65 = phi i64 [ %61, %60 ], [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i5 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !21
  store ptr %24, ptr %22, align 8, !tbaa !15
  store i64 0, ptr %36, align 8, !tbaa !21
  store i8 0, ptr %24, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %68 = load i32, ptr %37, align 8, !tbaa !66
  store i32 %68, ptr %67, align 8, !tbaa !66
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %44, ptr noundef nonnull %6)
          to label %69 unwind label %94

69:                                               ; preds = %_ZN9t_inpfileC2EOS_.exit6
  %70 = load ptr, ptr %56, align 8, !tbaa !15
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %72 = load i64, ptr %66, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %74 = load i64, ptr %57, align 8, !tbaa !24
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = load ptr, ptr %45, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %46
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load i64, ptr %55, align 8, !tbaa !21
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN9t_inpfileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %46, align 8, !tbaa !24
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZN9t_inpfileD2Ev.exit

_ZN9t_inpfileD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %82 = load ptr, ptr %22, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %24
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN9t_inpfileD2Ev.exit
  %84 = load i64, ptr %36, align 8, !tbaa !21
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN9t_inpfileD2Ev.exit
  %86 = load i64, ptr %24, align 8, !tbaa !24
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %9
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %90 = load i64, ptr %21, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN9t_inpfileD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %92 = load i64, ptr %9, align 8, !tbaa !24
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #25
  br label %_ZN9t_inpfileD2Ev.exit12

_ZN9t_inpfileD2Ev.exit12:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  ret void

94:                                               ; preds = %_ZN9t_inpfileC2EOS_.exit6
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9t_inpfileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %6) #23
  call void @_ZN9t_inpfileD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_inpfile, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.035 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %12
  %14 = load i32, ptr %11, align 8, !tbaa !77
  %15 = load i32, ptr %13, align 8, !tbaa !77
  %16 = icmp slt i32 %14, %15
  %spec.select = select i1 %16, i64 %12, i64 %10
  %17 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %.035
  %19 = tail call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef nonnull align 8 dereferenceable(76) %17) #23
  %20 = icmp slt i64 %spec.select, %7
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %21 = and i64 %2, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %._crit_edge
  %24 = add nsw i64 %2, -2
  %25 = ashr exact i64 %24, 1
  %26 = icmp eq i64 %.0.lcssa, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = shl nsw i64 %.0.lcssa, 1
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %29
  %31 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %.0.lcssa
  %32 = tail call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %31, ptr noundef nonnull align 8 dereferenceable(76) %30) #23
  br label %33

33:                                               ; preds = %27, %23, %._crit_edge
  %.1 = phi i64 [ %29, %27 ], [ %.0.lcssa, %23 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %3, i64 7, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %36, ptr %34, align 8, !tbaa !22
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  store ptr %37, ptr %34, align 8, !tbaa !15
  %45 = load i64, ptr %38, align 8, !tbaa !24
  store i64 %45, ptr %36, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %46 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %46, ptr %48, align 8, !tbaa !21
  store ptr %38, ptr %35, align 8, !tbaa !15
  store i64 0, ptr %47, align 8, !tbaa !21
  store i8 0, ptr %38, align 1, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %51, ptr %49, align 8, !tbaa !22
  %52 = load ptr, ptr %50, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %52, ptr %49, align 8, !tbaa !15
  %60 = load i64, ptr %53, align 8, !tbaa !24
  store i64 %60, ptr %51, align 8, !tbaa !24
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit

_ZN9t_inpfileC2EOS_.exit:                         ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %61 = phi i64 [ %57, %55 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %61, ptr %63, align 8, !tbaa !21
  store ptr %53, ptr %50, align 8, !tbaa !15
  store i64 0, ptr %62, align 8, !tbaa !21
  store i8 0, ptr %53, align 1, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !66
  store i32 %66, ptr %64, align 8, !tbaa !66
  %67 = icmp sgt i64 %.1, %1
  br i1 %67, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN9t_inpfileC2EOS_.exit, %72
  %.018.i = phi i64 [ %.0919.i, %72 ], [ %.1, %_ZN9t_inpfileC2EOS_.exit ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %68 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %.0919.i
  %69 = load i32, ptr %68, align 8, !tbaa !77
  %70 = load i32, ptr %5, align 8, !tbaa !77
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %.018.i
  %74 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %73, ptr noundef nonnull align 8 dereferenceable(76) %68) #23
  %75 = icmp sgt i64 %.0919.i, %1
  br i1 %75, label %.lr.ph.i, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %72, %.lr.ph.i, %_ZN9t_inpfileC2EOS_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZN9t_inpfileC2EOS_.exit ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %72 ]
  %76 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %.0.lcssa.i
  %77 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %76, ptr noundef nonnull align 8 dereferenceable(76) %5) #23
  %78 = load ptr, ptr %49, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %80 = load i64, ptr %63, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %82 = load i64, ptr %51, align 8, !tbaa !24
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %84 = load ptr, ptr %34, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %36
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = load i64, ptr %48, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN9t_inpfileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load i64, ptr %36, align 8, !tbaa !24
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #25
  br label %_ZN9t_inpfileD2Ev.exit

_ZN9t_inpfileD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 8 dereferenceable(7) %1, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !160

22:                                               ; preds = %17
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %18, align 1, !tbaa !24
  store i8 %24, ptr %5, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %31, ptr %8, align 8, !tbaa !21
  %32 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %32, ptr %6, align 8, !tbaa !24
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %6, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %37, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %4, align 8, !tbaa !15
  store i64 %33, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %40 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %40, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %38, %39
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %38 ], [ %40, %39 ], [ %18, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %42, align 8, !tbaa !21
  store i8 0, ptr %41, align 1, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %43, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %44, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load ptr, ptr %44, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13, label %62, !prof !160

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !24
  store i8 %64, ptr %45, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %66, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %43, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !24
  %.pre.i10 = load ptr, ptr %44, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

.thread.i12:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  store ptr %51, ptr %43, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !21
  store i64 %71, ptr %48, align 8, !tbaa !21
  %72 = load i64, ptr %52, align 8, !tbaa !24
  store i64 %72, ptr %46, align 8, !tbaa !24
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5
  %73 = load i64, ptr %46, align 8, !tbaa !24
  store ptr %54, ptr %43, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !21
  %77 = load i64, ptr %55, align 8, !tbaa !24
  store i64 %77, ptr %46, align 8, !tbaa !24
  %.not.i7 = icmp eq ptr %45, null
  br i1 %.not.i7, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6
  store ptr %45, ptr %44, align 8, !tbaa !15
  store i64 %73, ptr %55, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6, %.thread.i12
  %80 = phi ptr [ %52, %.thread.i12 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6 ]
  store ptr %80, ptr %44, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit13: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9, %78, %79
  %81 = phi ptr [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9 ], [ %45, %78 ], [ %80, %79 ], [ %58, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %82, align 8, !tbaa !21
  store i8 0, ptr %81, align 1, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %84, ptr %85, align 8, !tbaa !66
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI9t_inpfileENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.t_inpfile, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %0, i64 7, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %15, ptr %6, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %16 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %21, ptr %19, align 8, !tbaa !22
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %22, ptr %19, align 8, !tbaa !15
  %30 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %30, ptr %21, align 8, !tbaa !24
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit

_ZN9t_inpfileC2EOS_.exit:                         ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %31 = phi i64 [ %27, %25 ], [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %31, ptr %33, align 8, !tbaa !21
  store ptr %23, ptr %20, align 8, !tbaa !15
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %23, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !66
  store i32 %36, ptr %34, align 8, !tbaa !66
  %37 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) #23
  %38 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(76) %3) #23
  %39 = load ptr, ptr %19, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9t_inpfileC2EOS_.exit
  %41 = load i64, ptr %33, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9t_inpfileC2EOS_.exit
  %43 = load i64, ptr %21, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = load i64, ptr %18, align 8, !tbaa !21
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN9t_inpfileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %6, align 8, !tbaa !24
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZN9t_inpfileD2Ev.exit

_ZN9t_inpfileD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI8inp_compEEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.t_inpfile, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %148
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %148 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %148 ]
  %14 = load i32, ptr %.sroa.0.021, align 8, !tbaa !77
  %15 = load i32, ptr %0, align 8, !tbaa !77
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %147

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.021, i64 7, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn20, i64 88
  store ptr %6, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.pn20, i64 104
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  store ptr %19, ptr %5, align 8, !tbaa !15
  %27 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %27, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %.pn20, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !21
  store i64 %29, ptr %7, align 8, !tbaa !21
  store ptr %20, ptr %18, align 8, !tbaa !15
  store i64 0, ptr %28, align 8, !tbaa !21
  store i8 0, ptr %20, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %.pn20, i64 120
  store ptr %9, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %.pn20, i64 136
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn20, i64 128
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !15
  %39 = load i64, ptr %32, align 8, !tbaa !24
  store i64 %39, ptr %9, align 8, !tbaa !24
  br label %_ZN9t_inpfileC2EOS_.exit

_ZN9t_inpfileC2EOS_.exit:                         ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %40 = getelementptr inbounds nuw i8, ptr %.pn20, i64 128
  %41 = load i64, ptr %40, align 8, !tbaa !21
  store i64 %41, ptr %10, align 8, !tbaa !21
  store ptr %32, ptr %30, align 8, !tbaa !15
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %32, align 1, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %.pn20, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !66
  store i32 %43, ptr %11, align 8, !tbaa !66
  %44 = ptrtoint ptr %.sroa.0.021 to i64
  %45 = sub i64 %44, %12
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN9t_inpfileC2EOS_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.pn20, i64 160
  %48 = udiv exact i64 %45, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9t_inpfileaSEOS_.exit, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %132, %_ZN9t_inpfileaSEOS_.exit ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %50, %_ZN9t_inpfileaSEOS_.exit ], [ %47, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %49, %_ZN9t_inpfileaSEOS_.exit ], [ %.sroa.0.021, %.lr.ph.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %50, ptr noundef nonnull align 8 dereferenceable(76) %49, i64 7, i1 false)
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %52, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %65, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = load ptr, ptr %52, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %66 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  switch i64 %68, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %70
  ]

70:                                               ; preds = %65
  %71 = load i8, ptr %66, align 1, !tbaa !24
  store i8 %71, ptr %53, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %72, %70, %65
  %73 = load i64, ptr %67, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  store i64 %73, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %51, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !24
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %59, ptr %51, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %78 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %78, ptr %56, align 8, !tbaa !21
  %79 = load i64, ptr %60, align 8, !tbaa !24
  store i64 %79, ptr %54, align 8, !tbaa !24
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %80 = load i64, ptr %54, align 8, !tbaa !24
  store ptr %62, ptr %51, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  store i64 %82, ptr %83, align 8, !tbaa !21
  %84 = load i64, ptr %63, align 8, !tbaa !24
  store i64 %84, ptr %54, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %53, ptr %52, align 8, !tbaa !15
  store i64 %80, ptr %63, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %87 = phi ptr [ %60, %.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %87, ptr %52, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %86, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %53, %85 ], [ %87, %86 ]
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  store i64 0, ptr %89, align 8, !tbaa !21
  store i8 0, ptr %88, align 1, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %92 = load ptr, ptr %90, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = load ptr, ptr %91, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %104, label %.thread.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %101 = load ptr, ptr %91, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i
  %105 = phi ptr [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  switch i64 %107, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i
    i64 1, label %109
  ]

109:                                              ; preds = %104
  %110 = load i8, ptr %105, align 1, !tbaa !24
  store i8 %110, ptr %92, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i

111:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %105, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i: ; preds = %111, %109, %104
  %112 = load i64, ptr %106, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %112, ptr %113, align 8, !tbaa !21
  %114 = load ptr, ptr %90, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !24
  %.pre.i10.i = load ptr, ptr %91, align 8, !tbaa !15
  br label %_ZN9t_inpfileaSEOS_.exit

.thread.i12.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i
  store ptr %98, ptr %90, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %117 = load i64, ptr %116, align 8, !tbaa !21
  store i64 %117, ptr %95, align 8, !tbaa !21
  %118 = load i64, ptr %99, align 8, !tbaa !24
  store i64 %118, ptr %93, align 8, !tbaa !24
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i5.i
  %119 = load i64, ptr %93, align 8, !tbaa !24
  store ptr %101, ptr %90, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %121, ptr %122, align 8, !tbaa !21
  %123 = load i64, ptr %102, align 8, !tbaa !24
  store i64 %123, ptr %93, align 8, !tbaa !24
  %.not.i7.i = icmp eq ptr %92, null
  br i1 %.not.i7.i, label %125, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i
  store ptr %92, ptr %91, align 8, !tbaa !15
  store i64 %119, ptr %102, align 8, !tbaa !24
  br label %_ZN9t_inpfileaSEOS_.exit

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i, %.thread.i12.i
  %126 = phi ptr [ %99, %.thread.i12.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i6.i ]
  store ptr %126, ptr %91, align 8, !tbaa !15
  br label %_ZN9t_inpfileaSEOS_.exit

_ZN9t_inpfileaSEOS_.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i, %124, %125
  %127 = phi ptr [ %.pre.i10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i9.i ], [ %92, %124 ], [ %126, %125 ]
  %128 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %128, align 8, !tbaa !21
  store i8 0, ptr %127, align 1, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %130 = load i32, ptr %129, align 8, !tbaa !66
  %131 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %130, ptr %131, align 8, !tbaa !66
  %132 = add nsw i64 %.010.i.i.i.i.i, -1
  %133 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %_ZN9t_inpfileaSEOS_.exit, %_ZN9t_inpfileC2EOS_.exit
  %134 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %3) #23
  %135 = load ptr, ptr %8, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %9
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %137 = load i64, ptr %10, align 8, !tbaa !21
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %139 = load i64, ptr %9, align 8, !tbaa !24
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = icmp eq ptr %141, %6
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load i64, ptr %7, align 8, !tbaa !21
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN9t_inpfileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %145 = load i64, ptr %6, align 8, !tbaa !24
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZN9t_inpfileD2Ev.exit

_ZN9t_inpfileD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #23
  br label %148

147:                                              ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8inp_compEEEvT_T0_(ptr nonnull %.sroa.0.021)
  br label %148

148:                                              ; preds = %_ZN9t_inpfileD2Ev.exit, %147
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 80
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit17, label %13, !llvm.loop !167

.loopexit17:                                      ; preds = %148, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP9t_inpfileSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI8inp_compEEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.t_inpfile, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 8 dereferenceable(76) %0, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %14, ptr %5, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %15 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %15, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %16, align 8, !tbaa !21
  store i8 0, ptr %7, align 1, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %20, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZN9t_inpfileC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %21, ptr %18, align 8, !tbaa !15
  %29 = load i64, ptr %22, align 8, !tbaa !24
  store i64 %29, ptr %20, align 8, !tbaa !24
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !21
  br label %_ZN9t_inpfileC2EOS_.exit

_ZN9t_inpfileC2EOS_.exit:                         ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %30 = phi i64 [ %26, %24 ], [ %.pre10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %30, ptr %32, align 8, !tbaa !21
  store ptr %22, ptr %19, align 8, !tbaa !15
  store i64 0, ptr %31, align 8, !tbaa !21
  store i8 0, ptr %22, align 1, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !66
  store i32 %35, ptr %33, align 8, !tbaa !66
  %.sroa.0.06 = getelementptr inbounds i8, ptr %0, i64 -80
  %36 = load i32, ptr %2, align 8, !tbaa !77
  %37 = load i32, ptr %.sroa.0.06, align 8, !tbaa !77
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9t_inpfileC2EOS_.exit, %.lr.ph
  %.sroa.0.08 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.06, %_ZN9t_inpfileC2EOS_.exit ]
  %.sroa.03.07 = phi ptr [ %.sroa.0.08, %.lr.ph ], [ %0, %_ZN9t_inpfileC2EOS_.exit ]
  %39 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.03.07, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.08) #23
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -80
  %40 = load i32, ptr %2, align 8, !tbaa !77
  %41 = load i32, ptr %.sroa.0.0, align 8, !tbaa !77
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9t_inpfileC2EOS_.exit
  %.sroa.03.0.lcssa = phi ptr [ %0, %_ZN9t_inpfileC2EOS_.exit ], [ %.sroa.0.08, %.lr.ph ]
  %43 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN9t_inpfileaSEOS_(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.03.0.lcssa, ptr noundef nonnull align 8 dereferenceable(76) %2) #23
  %44 = load ptr, ptr %18, align 8, !tbaa !15
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %46 = load i64, ptr %32, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %48 = load i64, ptr %20, align 8, !tbaa !24
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %17, align 8, !tbaa !21
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN9t_inpfileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load i64, ptr %5, align 8, !tbaa !24
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #25
  br label %_ZN9t_inpfileD2Ev.exit

_ZN9t_inpfileD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #23
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z17replace_inp_entryN3gmx8ArrayRefI9t_inpfileEEPKcS4_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.not2426 = icmp eq ptr %0, %1
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %3, null
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = udiv exact i64 %.fr, 80
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.sroa.020.027.us = phi ptr [ %21, %20 ], [ %0, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.us, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %2, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.split.us
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %17) #29
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.us, i64 4
  store i8 1, ptr %19, align 4, !tbaa !78
  br label %20

20:                                               ; preds = %15, %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.us, i64 80
  %.not24.us = icmp eq ptr %21, %1
  br i1 %.not24.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not9.i = icmp sgt i64 %.fr, 0
  br i1 %.not9.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %41
  %.sroa.020.027.us28 = phi ptr [ %42, %41 ], [ %0, %.lr.ph.split ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.us28, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %2, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.us, label %41

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.split.us
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.24, ptr noundef %27, ptr noundef nonnull %3) #29
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %33, %.lr.ph.preheader.i.us
  %.0610.i.us = phi i64 [ %34, %33 ], [ 0, %.lr.ph.preheader.i.us ]
  %29 = getelementptr inbounds nuw %struct.t_inpfile, ptr %0, i64 %.0610.i.us, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef nonnull %3, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.us, label %33

33:                                               ; preds = %.lr.ph.i.us
  %34 = add nuw nsw i64 %.0610.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %34, %10
  br i1 %exitcond.not.i.us, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !40

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.us: ; preds = %.lr.ph.i.us
  %35 = and i64 %.0610.i.us, 2147483648
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.split.us, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.us

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.us: ; preds = %33, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.us28, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %3, i64 noundef %39)
  br label %41

41:                                               ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread.us, %.lr.ph.split.split.us
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.us28, i64 80
  %.not24.us29 = icmp eq ptr %42, %1
  br i1 %.not24.us29, label %._crit_edge, label %.lr.ph.split.split.us

._crit_edge:                                      ; preds = %61, %41, %20, %4
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %61
  %.sroa.020.027 = phi ptr [ %62, %61 ], [ %0, %.lr.ph.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %2, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, label %61

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread: ; preds = %.lr.ph.split.split
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = load ptr, ptr %43, align 8, !tbaa !15
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.24, ptr noundef %48, ptr noundef nonnull %3) #29
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %3, i64 noundef %52)
  br label %61

.split.us:                                        ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.14, i8 noundef zeroext 2)
  %54 = load ptr, ptr %22, align 8, !tbaa !15
  %55 = and i64 %.0610.i.us, 2147483647
  %56 = getelementptr inbounds nuw %struct.t_inpfile, ptr %0, i64 %55, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 266, ptr noundef nonnull @.str.25, ptr noundef %54, ptr noundef %57) #24
          to label %58 unwind label %59

58:                                               ; preds = %.split.us
  unreachable

59:                                               ; preds = %.split.us
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  resume { ptr, i32 } %60

61:                                               ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, %.lr.ph.split.split
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 80
  %.not24 = icmp eq ptr %62, %1
  br i1 %.not24, label %._crit_edge, label %.lr.ph.split.split
}

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z13mark_einp_setN3gmx8ArrayRefI9t_inpfileEEPKc(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ne ptr %0, %1
  %.not9.i = icmp sgt i64 %6, 0
  %or.cond = and i1 %7, %.not9.i
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %8 = udiv exact i64 %6, 80
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %15, %14 ], [ 0, %.lr.ph.preheader.i ]
  %10 = getelementptr inbounds nuw %struct.t_inpfile, ptr %0, i64 %.0610.i, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %2, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %15, %9
  br i1 %exitcond.not.i, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !40

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit: ; preds = %.lr.ph.i
  %16 = and i64 %.0610.i, 4294967295
  %.not = icmp eq i64 %16, 4294967295
  br i1 %.not, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, label %17

17:                                               ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !66
  %sext = shl i64 %.0610.i, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds %struct.t_inpfile, ptr %0, i64 %21
  store i32 %19, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 1, ptr %23, align 1, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i8 1, ptr %24, align 2, !tbaa !80
  br label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread: ; preds = %14, %3, %17, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %1, ptr %3, align 8, !tbaa !169
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ne ptr %9, %11
  %.not9.i = icmp sgt i64 %14, 0
  %or.cond = and i1 %15, %.not9.i
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %16 = udiv exact i64 %14, 80
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.0610.i = phi i64 [ %23, %22 ], [ 0, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw %struct.t_inpfile, ptr %9, i64 %.0610.i, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %1, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = add nuw nsw i64 %.0610.i, 1
  %exitcond.not.i = icmp eq i64 %23, %17
  br i1 %exitcond.not.i, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !40

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit: ; preds = %.lr.ph.i
  %24 = trunc i64 %.0610.i to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread, label %44

_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread: ; preds = %22, %2, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 0, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  store i8 0, ptr %6, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  store i8 1, ptr %7, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1, !tbaa !43
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread
  call void @_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRPKcRA1_S3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.15)
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %31, ptr %10, align 8, !tbaa !39
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit

32:                                               ; preds = %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit.thread
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EE17_M_realloc_insertIJiibbbRPKcRA1_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @.str.15)
  %.pre = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit

_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit: ; preds = %29, %32
  %33 = phi ptr [ %31, %29 ], [ %.pre, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %34 = load ptr, ptr %0, align 8, !tbaa !36
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 80
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = icmp eq i64 %37, 80
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 1, ptr %43, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit, %42, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit
  %..0 = phi i32 [ -1, %42 ], [ -1, %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit ], [ %24, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit ]
  %.0 = phi i32 [ %40, %42 ], [ %40, %_ZNSt6vectorI9t_inpfileSaIS0_EE12emplace_backIJiibbbRPKcRA1_S4_EEERS0_DpOT_.exit ], [ %24, %_Z11search_einpN3gmx8ArrayRefIK9t_inpfileEEPKc.exit ]
  %45 = load ptr, ptr %0, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !66
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds nuw %struct.t_inpfile, ptr %45, i64 %49
  store i32 %47, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 5
  store i8 1, ptr %51, align 1, !tbaa !79
  %52 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.27, i32 noundef %47, ptr noundef %55) #23
  br label %57

57:                                               ; preds = %53, %44
  ret i32 %..0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EE17_M_realloc_insertIJiibbbRPKcRA1_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775760
  br i1 %16, label %17, label %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %9
  %18 = sdiv exact i64 %15, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 115292150460684697)
  %22 = select i1 %20, i64 115292150460684697, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit
  %26 = mul nuw nsw i64 %22, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorI9t_inpfileSaIS0_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  invoke void @_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRPKcRA1_S3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit unwind label %107

_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %12, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 7, i1 false), !alias.scope !175
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !22, !alias.scope !170, !noalias !173
  %33 = load ptr, ptr %31, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false), !alias.scope !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %33, ptr %30, align 8, !tbaa !15, !alias.scope !170, !noalias !173
  %41 = load i64, ptr %34, align 8, !tbaa !24, !alias.scope !173, !noalias !170
  store i64 %41, ptr %32, align 8, !tbaa !24, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %36
  %42 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %38, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !21, !alias.scope !170, !noalias !173
  store ptr %34, ptr %31, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  store i64 0, ptr %43, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  store i8 0, ptr %34, align 1, !tbaa !24, !alias.scope !173, !noalias !170
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %47, ptr %45, align 8, !tbaa !22, !alias.scope !170, !noalias !173
  %48 = load ptr, ptr %46, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %48, ptr %45, align 8, !tbaa !15, !alias.scope !170, !noalias !173
  %56 = load i64, ptr %49, align 8, !tbaa !24, !alias.scope !173, !noalias !170
  store i64 %56, ptr %47, align 8, !tbaa !24, !alias.scope !170, !noalias !173
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %51
  %57 = phi i64 [ %53, %51 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %57, ptr %59, align 8, !tbaa !21, !alias.scope !170, !noalias !173
  store ptr %49, ptr %46, align 8, !tbaa !15, !alias.scope !173, !noalias !170
  store i64 0, ptr %58, align 8, !tbaa !21, !alias.scope !173, !noalias !170
  store i8 0, ptr %49, align 1, !tbaa !24, !alias.scope !173, !noalias !170
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %62 = load i32, ptr %61, align 8, !tbaa !66, !alias.scope !173, !noalias !170
  store i32 %62, ptr %60, align 8, !tbaa !66, !alias.scope !170, !noalias !173
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %63, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %28, %_ZNSt16allocator_traitsISaI9t_inpfileEE9constructIS0_JiibbbRPKcRA1_S4_EEEvRS1_PT_DpOT0_.exit ], [ %64, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i32 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i32, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43
  %.012.i.i.i34 = phi ptr [ %100, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %65, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i35 = phi ptr [ %99, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43 ], [ %1, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i34, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i35, i64 7, i1 false), !alias.scope !181
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 24
  store ptr %68, ptr %66, align 8, !tbaa !22, !alias.scope !176, !noalias !179
  %69 = load ptr, ptr %67, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36

72:                                               ; preds = %.lr.ph.i.i.i33
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i33
  store ptr %69, ptr %66, align 8, !tbaa !15, !alias.scope !176, !noalias !179
  %77 = load i64, ptr %70, align 8, !tbaa !24, !alias.scope !179, !noalias !176
  store i64 %77, ptr %68, align 8, !tbaa !24, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %.pre.i.i.i.i38 = load i64, ptr %.phi.trans.insert.i.i.i.i37, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36, %72
  %78 = phi i64 [ %.pre.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i36 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !21, !alias.scope !176, !noalias !179
  store ptr %70, ptr %67, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  store i64 0, ptr %79, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  store i8 0, ptr %70, align 1, !tbaa !24, !alias.scope !179, !noalias !176
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 56
  store ptr %83, ptr %81, align 8, !tbaa !22, !alias.scope !176, !noalias !179
  %84 = load ptr, ptr %82, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 56
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i39
  store ptr %84, ptr %81, align 8, !tbaa !15, !alias.scope !176, !noalias !179
  %92 = load i64, ptr %85, align 8, !tbaa !24, !alias.scope !179, !noalias !176
  store i64 %92, ptr %83, align 8, !tbaa !24, !alias.scope !176, !noalias !179
  %.phi.trans.insert5.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %.pre6.i.i.i.i42 = load i64, ptr %.phi.trans.insert5.i.i.i.i41, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43

_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre6.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i40 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 48
  store i64 %93, ptr %95, align 8, !tbaa !21, !alias.scope !176, !noalias !179
  store ptr %85, ptr %82, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  store i64 0, ptr %94, align 8, !tbaa !21, !alias.scope !179, !noalias !176
  store i8 0, ptr %85, align 1, !tbaa !24, !alias.scope !179, !noalias !176
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 72
  %98 = load i32, ptr %97, align 8, !tbaa !66, !alias.scope !179, !noalias !176
  store i32 %98, ptr %96, align 8, !tbaa !66, !alias.scope !176, !noalias !179
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 80
  %.not.i.i.i44 = icmp eq ptr %99, %11
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46, label %.lr.ph.i.i.i33, !llvm.loop !68

_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46: ; preds = %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i45 = phi ptr [ %65, %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %100, %_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i43 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i47 = icmp eq ptr %12, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46
  %103 = load ptr, ptr %101, align 8, !tbaa !45
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %105) #25
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit46, %102
  store ptr %28, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i45, ptr %10, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.t_inpfile, ptr %28, i64 %22
  store ptr %106, ptr %101, align 8, !tbaa !45
  ret void

107:                                              ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE11_M_allocateEm.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = tail call ptr @__cxa_begin_catch(ptr %109) #23
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %113

.thread:                                          ; preds = %107
  tail call void @_ZNSt16allocator_traitsISaI9t_inpfileEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #23
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51

111:                                              ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

113:                                              ; preds = %107
  %114 = mul nuw nsw i64 %22, 80
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %114) #25
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %113, %.thread
  invoke void @__cxa_rethrow() #24
          to label %119 unwind label %111

115:                                              ; preds = %111
  resume { ptr, i32 } %112

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #26
  unreachable

119:                                              ; preds = %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_inpfileE9constructIS0_JiibbbRPKcRA1_S3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load i32, ptr %2, align 4, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = load i8, ptr %4, align 1, !tbaa !43, !range !75, !noundef !76
  %17 = load i8, ptr %5, align 1, !tbaa !43, !range !75, !noundef !76
  %18 = load i8, ptr %6, align 1, !tbaa !43, !range !75, !noundef !76
  %19 = load ptr, ptr %7, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %12, align 8, !tbaa !22
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

22:                                               ; preds = %9
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %23, ptr %11, align 8, !tbaa !23
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %25, ptr %12, align 8, !tbaa !15
  %26 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %26, ptr %20, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %29, ptr %27, align 1, !tbaa !24
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %19, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %11, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %36, ptr %13, align 8, !tbaa !22
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %37, ptr %10, align 8, !tbaa !23
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %31
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc14 unwind label %76

.noexc14:                                         ; preds = %.noexc.i13
  store ptr %39, ptr %13, align 8, !tbaa !15
  %40 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %40, ptr %36, align 8, !tbaa !24
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc14, %31
  %41 = phi ptr [ %39, %.noexc14 ], [ %36, %31 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i12
  %43 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %43, ptr %41, align 1, !tbaa !24
  br label %45

44:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %8, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i12
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store i32 %14, ptr %1, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %50, align 4, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %17, ptr %51, align 1, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %18, ptr %52, align 2, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %20
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %45
  %58 = load i64, ptr %33, align 8, !tbaa !21
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  store ptr %55, ptr %53, align 8, !tbaa !15
  %61 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %61, ptr %54, align 8, !tbaa !24
  %.pre = load i64, ptr %33, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %65, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %36
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %69 = load i64, ptr %47, align 8, !tbaa !21
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %66, ptr %64, align 8, !tbaa !15
  %72 = load i64, ptr %36, align 8, !tbaa !24
  store i64 %72, ptr %65, align 8, !tbaa !24
  %.pre24 = load i64, ptr %47, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %73 = phi i64 [ %69, %68 ], [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %73, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %15, ptr %75, align 8, !tbaa !66
  ret void

76:                                               ; preds = %.noexc.i13
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %12, align 8, !tbaa !15
  %79 = icmp eq ptr %78, %20
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %76
  %80 = load i64, ptr %33, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %76
  %82 = load i64, ptr %20, align 8, !tbaa !24
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %2) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds i8, ptr %13, i64 -40
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5, i64 noundef %17)
  br label %55

19:                                               ; preds = %4
  %20 = sext i32 %8 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.t_inpfile, ptr %21, i64 %20, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 10) #23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !169
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %55, label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.t_inpfile, ptr %29, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.29, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %37, ptr %35)
          to label %38 unwind label %46

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %40, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %55

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %46
  %51 = load i64, ptr %36, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %47

55:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi i32 [ %2, %10 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiP14WarningHandler(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i32 @_Z8get_eintPSt6vectorI9t_inpfileSaIS0_EEPKciP14WarningHandler(ptr noundef %0, ptr noundef %5, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z10get_eint64PSt6vectorI9t_inpfileSaIS0_EEPKclP14WarningHandler(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %2) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds i8, ptr %13, i64 -40
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5, i64 noundef %17)
  br label %54

19:                                               ; preds = %4
  %20 = sext i32 %8 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.t_inpfile, ptr %21, i64 %20, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call noundef i64 @_Z14str_to_int64_tPKcPPc(ptr noundef %23, ptr noundef nonnull %6)
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.t_inpfile, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.29, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %36, ptr %34)
          to label %37 unwind label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %43 = load i64, ptr %39, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %54

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %45
  %50 = load i64, ptr %35, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %45
  %52 = load i64, ptr %48, align 8, !tbaa !24
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %46

54:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi i64 [ %2, %10 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret i64 %.0
}

declare noundef i64 @_Z14str_to_int64_tPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z10get_eint64PSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElP14WarningHandler(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i64 @_Z10get_eint64PSt6vectorI9t_inpfileSaIS0_EEPKclP14WarningHandler(ptr noundef %0, ptr noundef %5, i64 noundef %2, ptr noundef %3)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %2) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds i8, ptr %13, i64 -40
  %15 = getelementptr inbounds i8, ptr %13, i64 -32
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %5, i64 noundef %17)
  br label %54

19:                                               ; preds = %4
  %20 = sext i32 %8 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.t_inpfile, ptr %21, i64 %20, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call double @strtod(ptr noundef %23, ptr noundef nonnull %6) #23
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.t_inpfile, ptr %28, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.32, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  invoke void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %36, ptr %34)
          to label %37 unwind label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %43 = load i64, ptr %39, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %54

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %45
  %50 = load i64, ptr %35, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %45
  %52 = load i64, ptr %48, align 8, !tbaa !24
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %46

54:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi double [ %2, %10 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdP14WarningHandler(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef %0, ptr noundef %5, double noundef %2, ptr noundef %3)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %10, align 8, !tbaa !21
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %2, i64 noundef %13)
  br label %22

15:                                               ; preds = %6
  store i64 0, ptr %10, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %16, align 1, !tbaa !24
  br label %22

17:                                               ; preds = %3
  %18 = sext i32 %4 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.t_inpfile, ptr %19, i64 %18, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %11, %15, %17
  %.0 = phi ptr [ %21, %17 ], [ null, %15 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %11, align 8, !tbaa !21
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %2, i64 noundef %14)
  br label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

16:                                               ; preds = %7
  store i64 0, ptr %11, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %17, align 1, !tbaa !24
  br label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

18:                                               ; preds = %3
  %19 = sext i32 %5 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.t_inpfile, ptr %20, i64 %19, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit: ; preds = %12, %16, %18
  %.0.i = phi ptr [ %22, %18 ], [ null, %16 ], [ %2, %12 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #23
  %6 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !169
  %.not46 = icmp eq ptr %8, null
  %.pre = sext i32 %6 to i64
  br i1 %.not46, label %.thread, label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = load ptr, ptr %2, align 8, !tbaa !169
  %14 = getelementptr inbounds i8, ptr %11, i64 -32
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %13, i64 noundef %16)
  br label %61

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %18 = phi ptr [ %26, %24 ], [ %8, %.preheader ]
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.t_inpfile, ptr %19, i64 %.pre, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef nonnull %18, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !182

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %.pr = load ptr, ptr %29, align 8, !tbaa !169
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %.thread, label %61

.thread:                                          ; preds = %24, %.preheader, %27
  %31 = load ptr, ptr %0, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.t_inpfile, ptr %31, i64 %.pre, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !169
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %33, ptr noundef %1, ptr noundef %34) #23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str.34, i64 22, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !169
  %.not4248 = icmp eq ptr %38, null
  br i1 %.not4248, label %._crit_edge, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %.thread
  %39 = add nsw i32 %35, 21
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next56, %.lr.ph51 ]
  %40 = phi ptr [ %38, %.lr.ph51.preheader ], [ %46, %.lr.ph51 ]
  %.03749 = phi i32 [ %39, %.lr.ph51.preheader ], [ %44, %.lr.ph51 ]
  %41 = sext i32 %.03749 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %40) #23
  %44 = add nsw i32 %43, %.03749
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %45 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next56
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph51, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph51, %.thread
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %48, ptr nonnull %5)
  br label %52

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #29
  br label %52

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr %2, align 8, !tbaa !169
  %54 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %53)
  %55 = load ptr, ptr %0, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.t_inpfile, ptr %55, i64 %.pre, i32 6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #23
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef %58, ptr noundef nonnull %54, i64 noundef %59)
  br label %61

61:                                               ; preds = %52, %27, %9
  %.036 = phi i32 [ 0, %9 ], [ 0, %52 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  ret i32 %.036
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKPKcP14WarningHandler(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z10get_eeenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_P14WarningHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_Z18printStringNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %5, align 1, !tbaa !24
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = icmp ugt i64 %6, 4611686018427387900
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %8
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = invoke noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %10)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

13:                                               ; preds = %.noexc7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds i8, ptr %15, i64 -40
  %17 = getelementptr inbounds i8, ptr %15, i64 -32
  store i64 0, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %18, align 1, !tbaa !24
  br label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit: ; preds = %.noexc7, %13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  %23 = load i64, ptr %3, align 8, !tbaa !24
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %31 = load i64, ptr %3, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z20printStringNoNewlinePSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !22
  store i16 8251, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %5, align 2, !tbaa !24
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = icmp ugt i64 %6, 4611686018427387901
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %8
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = invoke noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %10)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

13:                                               ; preds = %.noexc7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds i8, ptr %15, i64 -40
  %17 = getelementptr inbounds i8, ptr %15, i64 -32
  store i64 0, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %18, align 1, !tbaa !24
  br label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit: ; preds = %.noexc7, %13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  %23 = load i64, ptr %3, align 8, !tbaa !24
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !21
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %31 = load i64, ptr %3, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_ENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 567) #24
  unreachable

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

9:                                                ; preds = %6
  %.not.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = getelementptr inbounds i8, ptr %11, i64 -32
  br i1 %.not.i, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread10

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread10: ; preds = %9
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %3, i64 noundef %15)
  br label %22

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread: ; preds = %9
  store i64 0, ptr %13, align 8, !tbaa !21
  %17 = load ptr, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %17, align 1, !tbaa !24
  br label %24

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit: ; preds = %6
  %18 = sext i32 %7 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.t_inpfile, ptr %19, i64 %18, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread10, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  %.0.i13 = phi ptr [ %3, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread10 ], [ %21, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit ]
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.0.i13) #23
  br label %24

24:                                               ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread, %22, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14setStringEntryPSt6vectorI9t_inpfileSaIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 579) #24
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = tail call noundef i32 @_Z8get_einpPSt6vectorI9t_inpfileSaIS0_EEPKc(ptr noundef %1, ptr noundef %11)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit

15:                                               ; preds = %10
  %.not.i = icmp eq ptr %12, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds i8, ptr %17, i64 -40
  %19 = getelementptr inbounds i8, ptr %17, i64 -32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread, label %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread8

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread8: ; preds = %15
  %21 = load i64, ptr %19, align 8, !tbaa !21
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %12, i64 noundef %22)
  store ptr %20, ptr %0, align 8, !tbaa !22
  br label %31

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread: ; preds = %15
  store i64 0, ptr %19, align 8, !tbaa !21
  %24 = load ptr, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %24, align 1, !tbaa !24
  store ptr %20, ptr %0, align 8, !tbaa !22
  br label %.noexc

_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit: ; preds = %10
  %25 = sext i32 %13 to i64
  %26 = load ptr, ptr %1, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.t_inpfile, ptr %26, i64 %25, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !22
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.noexc, label %31

.noexc:                                           ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

31:                                               ; preds = %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread8, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit
  %32 = phi ptr [ %20, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread8 ], [ %29, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit ]
  %.0.i10 = phi ptr [ %12, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit.thread8 ], [ %28, %_Z8get_estrPSt6vectorI9t_inpfileSaIS0_EEPKcS5_.exit ]
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %33, ptr %5, align 8, !tbaa !23
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !15
  %36 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %36, ptr %32, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %31
  %37 = phi ptr [ %35, %.noexc.i ], [ %32, %31 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.0.i10, align 1, !tbaa !24
  store i8 %39, ptr %37, align 1, !tbaa !24
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %.0.i10, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!14 = distinct !{!14, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!13, !10}
!21 = !{!16, !19, i64 8}
!22 = !{!17, !18, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!28, !29, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS9t_inpfile", !6, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!37, !38, i64 16}
!46 = distinct !{!46, !26}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !26}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!61, !64}
!66 = !{!67, !42, i64 72}
!67 = !{!"_ZTS9t_inpfile", !42, i64 0, !44, i64 4, !44, i64 5, !44, i64 6, !16, i64 8, !16, i64 40, !42, i64 72}
!68 = distinct !{!68, !26}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!67, !42, i64 0}
!78 = !{!67, !44, i64 4}
!79 = !{!67, !44, i64 5}
!80 = !{!67, !44, i64 6}
!81 = !{!82, !84, i64 0}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !19, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!86 = !{!82, !85, i64 8}
!87 = !{!82, !85, i64 16}
!88 = !{!82, !85, i64 24}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3gmx19KeyValueTreeBuilder5buildEv: argument 0"}
!91 = distinct !{!91, !"_ZN3gmx19KeyValueTreeBuilder5buildEv"}
!92 = !{!83, !85, i64 8}
!93 = !{!82, !19, i64 32}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !6, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!95, !96, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_: argument 0"}
!104 = distinct !{!104, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_"}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !8, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx3Any8IContentE", !6, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!112 = !{!85, !85, i64 0}
!113 = distinct !{!113, !26}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !26}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!122 = distinct !{!122, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !26}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !130, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !6, i64 0}
!134 = !{!83, !85, i64 24}
!135 = distinct !{!135, !26}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!140, !108, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !108, i64 0}
!141 = !{!83, !85, i64 16}
!142 = distinct !{!142, !26}
!143 = !{!38, !38, i64 0}
!144 = distinct !{!144, !26}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!150 = distinct !{!150, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!151 = !{!149, !146}
!152 = !{!153, !44, i64 3}
!153 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !18, i64 8, !18, i64 16}
!154 = !{!153, !18, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!157 = distinct !{!157, !26}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = !{!18, !18, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aI9t_inpfileS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
