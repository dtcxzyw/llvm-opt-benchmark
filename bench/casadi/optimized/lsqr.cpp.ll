; ModuleID = 'bench/casadi/original/lsqr.cpp.ll'
source_filename = "bench/casadi/original/lsqr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.casadi::Options" = type { %"class.std::vector", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.106" = type { %"class.std::_Rb_tree.107" }
%"class.std::_Rb_tree.107" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::LinsolInternal>::Plugin" = type { ptr, ptr, ptr, i32, %"struct.casadi::LinsolInternal::Exposed", ptr, ptr }
%"struct.casadi::LinsolInternal::Exposed" = type { i8 }
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
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct._Guard = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.115" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN6casadi4Lsqr7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE = comdat any

$_ZN6casadi4Lsqr11deserializeERNS_19DeserializingStreamE = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi13CodeGeneratorlsIxEERS0_T_ = comdat any

$_ZNK6casadi4Lsqr10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi13ProtoFunction11get_optionsEv = comdat any

$_ZNK6casadi4Lsqr9alloc_memEv = comdat any

$_ZNK6casadi4Lsqr8free_memEPv = comdat any

$_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev = comdat any

$_ZNK6casadi14LinsolInternal9disp_moreERSo = comdat any

$_ZNK6casadi14LinsolInternal5sfactEPvPKd = comdat any

$_ZNK6casadi4Lsqr11plugin_nameEv = comdat any

$_ZThn168_NK6casadi4Lsqr11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6casadi15PluginInterfaceINS_14LinsolInternalEE14registerPluginERKNS2_6PluginE = comdat any

$_ZN6casadi15PluginInterfaceINS_14LinsolInternalEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN6casadi24casadi_lsqr_single_solveIdEEiPKT_PS1_xPKxS4_ = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"lsqr\00", align 1
@_ZN6casadi4Lsqr8meta_docB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi13ProtoFunction8options_E = external global %"struct.casadi::Options", align 8
@_ZTVN6casadi4LsqrE = unnamed_addr constant { [27 x ptr], [3 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN6casadi4LsqrE, ptr @_ZN6casadi4LsqrD1Ev, ptr @_ZN6casadi4LsqrD0Ev, ptr @_ZNK6casadi4Lsqr10class_nameB5cxx11Ev, ptr @_ZNK6casadi14LinsolInternal4dispERSob, ptr @_ZNK6casadi13ProtoFunction11get_optionsEv, ptr @_ZNK6casadi13ProtoFunction16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6casadi13ProtoFunction13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE, ptr @_ZN6casadi14LinsolInternal4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi13ProtoFunction8finalizeEv, ptr @_ZNK6casadi4Lsqr9alloc_memEv, ptr @_ZNK6casadi4Lsqr8init_memEPv, ptr @_ZNK6casadi4Lsqr8free_memEPv, ptr @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv, ptr @_ZNK6casadi14LinsolInternal14serialize_bodyERNS_17SerializingStreamE, ptr @_ZNK6casadi14LinsolInternal14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev, ptr @_ZNK6casadi14LinsolInternal9disp_moreERSo, ptr @_ZNK6casadi14LinsolInternal14linsol_eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pvbx, ptr @_ZNK6casadi14LinsolInternal5sfactEPvPKd, ptr @_ZNK6casadi4Lsqr5nfactEPvPKd, ptr @_ZNK6casadi4Lsqr5solveEPvPKdPdxb, ptr @_ZNK6casadi14LinsolInternal4neigEPvPKd, ptr @_ZNK6casadi14LinsolInternal4rankEPvPKd, ptr @_ZNK6casadi4Lsqr8generateERNS_13CodeGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_xb, ptr @_ZNK6casadi4Lsqr11plugin_nameEv], [3 x ptr] [ptr inttoptr (i64 -168 to ptr), ptr @_ZTIN6casadi4LsqrE, ptr @_ZThn168_NK6casadi4Lsqr11plugin_nameEv] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"FIXME(@jaeandersson): Memory allocation can be avoided\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"casadi_real w[\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi4LsqrE = constant [15 x i8] c"N6casadi4LsqrE\00", align 1
@_ZTIN6casadi14LinsolInternalE = external constant ptr
@_ZTIN6casadi4LsqrE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi4LsqrE, ptr @_ZTIN6casadi14LinsolInternalE }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"Lsqr\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6casadi14LinsolInternal8solvers_B5cxx11E = external global %"class.std::map.106", align 8
@.str.10 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:262\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:170\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lsqr.cpp, ptr null }]

@_ZN6casadi4LsqrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi4LsqrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE
@_ZN6casadi4LsqrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi4LsqrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @casadi_register_linsol_lsqr(ptr nocapture noundef writeonly %0) #3 {
  store ptr @_ZN6casadi4Lsqr7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @.str, ptr %2, align 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6casadi4Lsqr8meta_docB5cxx11E) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZN6casadi13ProtoFunction8options_E, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @_ZN6casadi4Lsqr11deserializeERNS_19DeserializingStreamE, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi4Lsqr7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  invoke void @_ZN6casadi4LsqrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi4Lsqr11deserializeERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  invoke void @_ZN6casadi14LinsolInternalC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi4LsqrE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi4LsqrE, i64 232), ptr %4, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @casadi_load_linsol_lsqr() local_unnamed_addr #4 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::LinsolInternal>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN6casadi15PluginInterfaceINS_14LinsolInternalEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::LinsolInternal>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_linsol_lsqr)
  call void @_ZN6casadi15PluginInterfaceINS_14LinsolInternalEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi4LsqrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN6casadi14LinsolInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi4LsqrE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi4LsqrE, i64 232), ptr %4, align 8
  ret void
}

declare void @_ZN6casadi14LinsolInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi4LsqrD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi4LsqrE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi4LsqrE, i64 232), ptr %2, align 8
  invoke void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6casadi14LinsolInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN6casadi13ProtoFunction9clear_memEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6casadi14LinsolInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi4LsqrD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi4LsqrD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZNK6casadi4Lsqr8init_memEPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK6casadi14LinsolInternal8init_memEPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = tail call noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = tail call noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = sub i64 %10, %17
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

21:                                               ; preds = %4
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds double, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = tail call noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %37 = sub i64 %27, %34
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %37)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6

40:                                               ; preds = %38
  %41 = getelementptr inbounds double, ptr %30, i64 %27
  %.not.i.i5 = icmp eq ptr %29, %41
  br i1 %.not.i.i5, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit6

_ZNSt6vectorIdSaIdEE6resizeEm.exit6:              ; preds = %42, %40, %38, %36, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %36 ], [ 0, %38 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6casadi14LinsolInternal8init_memEPv(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity3nnzEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6casadi4Lsqr5nfactEPvPKd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = getelementptr inbounds i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %10, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 %11, i1 false)
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %3, %8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi4Lsqr8generateERNS_13CodeGeneratorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_xb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  call void @_ZN6casadi13CodeGenerator8sparsityB5cxx11ERKNS_8SparsityE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.1)
          to label %15 unwind label %40

15:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc23 unwind label %42

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc23
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  invoke void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %44

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %20 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.3)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = invoke noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNK6casadi14LinsolInternal4nrowEv.exit unwind label %40

_ZNK6casadi14LinsolInternal4nrowEv.exit:          ; preds = %21
  %23 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNK6casadi14LinsolInternal4ncolEv.exit unwind label %40

_ZNK6casadi14LinsolInternal4ncolEv.exit:          ; preds = %_ZNK6casadi14LinsolInternal4nrowEv.exit
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %24, %22
  %26 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %20, i64 noundef %25)
          to label %27 unwind label %40

27:                                               ; preds = %_ZNK6casadi14LinsolInternal4ncolEv.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %26, ptr noundef nonnull @.str.4)
          to label %29 unwind label %40

29:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %31

31:                                               ; preds = %.noexc27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  invoke void @_ZN6casadi13CodeGenerator10lsqr_solveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_xbS8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %48

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %34 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %34, ptr noundef nonnull @.str.6)
          to label %37 unwind label %50

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %38 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %1, ptr noundef nonnull @.str.7)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret void

40:                                               ; preds = %_ZNK6casadi14LinsolInternal4nrowEv.exit, %21, %37, %27, %_ZNK6casadi14LinsolInternal4ncolEv.exit, %19, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %.noexc, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body

.body:                                            ; preds = %42, %17, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %53

46:                                               ; preds = %.noexc26, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn18 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body28

.body28:                                          ; preds = %46, %31, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %52 ], [ %47, %46 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %53

53:                                               ; preds = %.body28, %.body, %40
  %.pn21 = phi { ptr, i32 } [ %41, %40 ], [ %.pn18.pn, %.body28 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %.pn21
}

declare void @_ZN6casadi13CodeGenerator8sparsityB5cxx11ERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6casadi13CodeGenerator7commentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsIxEERS0_T_(ptr noundef nonnull align 8 dereferenceable(3097) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  ret ptr %9

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(3097) ptr @_ZN6casadi13CodeGeneratorlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi13CodeGenerator10lsqr_solveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_xbS8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3097), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6casadi4Lsqr5solveEPvPKdPdxb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 {
  %7 = zext i1 %5 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = tail call noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %spec.select.i = select i1 %14, ptr null, ptr %11
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = icmp sgt i64 %4, 0
  br i1 %16, label %.lr.ph.i, label %_ZN6casadi17casadi_lsqr_solveIdEEiPKT_PS1_xxPKxS4_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %18, %4
  br i1 %exitcond.not.i, label %_ZN6casadi17casadi_lsqr_solveIdEEiPKT_PS1_xxPKxS4_.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %6, %17
  %.011.i = phi i64 [ %18, %17 ], [ 0, %6 ]
  %19 = load i64, ptr %15, align 8
  %20 = mul nsw i64 %19, %.011.i
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %22 = tail call noundef i32 @_ZN6casadi24casadi_lsqr_single_solveIdEEiPKT_PS1_xPKxS4_(ptr noundef %2, ptr noundef %21, i64 noundef %7, ptr noundef %9, ptr noundef %spec.select.i)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %17, label %_ZN6casadi17casadi_lsqr_solveIdEEiPKT_PS1_xxPKxS4_.exit

_ZN6casadi17casadi_lsqr_solveIdEEiPKT_PS1_xxPKxS4_.exit: ; preds = %17, %.lr.ph.i, %6
  %.010.i = phi i32 [ 0, %6 ], [ 1, %.lr.ph.i ], [ 0, %17 ]
  ret i32 %.010.i
}

declare noundef ptr @_ZNK6casadi8SparsitycvPKxEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi4Lsqr10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK6casadi14LinsolInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi13ProtoFunction11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZN6casadi13ProtoFunction8options_E
}

declare void @_ZNK6casadi13ProtoFunction16generate_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::map.96") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6casadi13ProtoFunction13change_optionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6casadi14LinsolInternal4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN6casadi13ProtoFunction8finalizeEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi4Lsqr9alloc_memEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi4Lsqr8free_memEPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPKdSaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIPKdSaIS1_EED2Ev.exit.i

_ZNSt6vectorIPKdSaIS1_EED2Ev.exit.i:              ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %15)
          to label %_ZN6casadi10LsqrMemoryD2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIPKdSaIS1_EED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6casadi10LsqrMemoryD2Ev.exit:                  ; preds = %_ZNSt6vectorIPKdSaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %19

19:                                               ; preds = %_ZN6casadi10LsqrMemoryD2Ev.exit, %2
  ret void
}

declare void @_ZNK6casadi13ProtoFunction9get_statsB5cxx11EPv(ptr dead_on_unwind writable sret(%"class.std::map.96") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

declare void @_ZNK6casadi14LinsolInternal14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi14LinsolInternal14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi13ProtoFunction23serialize_base_functionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6casadi14LinsolInternal9disp_moreERSo(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZNK6casadi14LinsolInternal14linsol_eval_sxEPPKNS_6SXElemEPPS1_PxS5_Pvbx(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6casadi14LinsolInternal5sfactEPvPKd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare noundef i64 @_ZNK6casadi14LinsolInternal4neigEPvPKd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNK6casadi14LinsolInternal4rankEPvPKd(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi4Lsqr11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn168_NK6casadi4Lsqr11plugin_nameEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6casadi14LinsolInternalC2ERNS_19DeserializingStreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi6FStatsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_14LinsolInternalEE14registerPluginERKNS2_6PluginE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.29", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc42 unwind label %60

.noexc42:                                         ; preds = %.noexc
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %.body

25:                                               ; preds = %.noexc42
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18, ptr noundef nonnull %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 8), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 8)
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %36
  %42 = icmp slt i32 %38, 0
  %spec.select = select i1 %42, ptr getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 8), %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 8), %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %43 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds (i8, ptr @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, i64 8)
  br i1 %43, label %90, label %44

44:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %45 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %.thread

46:                                               ; preds = %44
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11)
          to label %49 unwind label %65

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %52 unwind label %69

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14)
          to label %54 unwind label %71

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %56 unwind label %73

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !8
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %57 unwind label %75

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %77

58:                                               ; preds = %57
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %79

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %108 unwind label %79

60:                                               ; preds = %.noexc, %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %23
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %107

.thread:                                          ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %89

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %88

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %87

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %85

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn31 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.1 = phi i1 [ %.0, %79 ], [ true, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %82

82:                                               ; preds = %81, %75
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %81 ], [ %76, %75 ]
  %.2 = phi i1 [ %.1, %81 ], [ true, %75 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %83

83:                                               ; preds = %82, %73
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %82 ], [ %74, %73 ]
  %.3 = phi i1 [ %.2, %82 ], [ true, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %84

84:                                               ; preds = %83, %71
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %83 ], [ %72, %71 ]
  %.4 = phi i1 [ %.3, %83 ], [ true, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %85

85:                                               ; preds = %84, %69
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %84 ], [ %70, %69 ]
  %.5 = phi i1 [ %.4, %84 ], [ true, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %86

86:                                               ; preds = %85, %67
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %85 ], [ %68, %67 ]
  %.6 = phi i1 [ %.5, %85 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %87

87:                                               ; preds = %86, %65
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %86 ], [ %66, %65 ]
  %.7 = phi i1 [ %.6, %86 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %88

88:                                               ; preds = %63, %87
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %87 ], [ %64, %63 ]
  %.8 = phi i1 [ %.7, %87 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br i1 %.8, label %89, label %107

89:                                               ; preds = %.thread, %88
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %62, %.thread ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %88 ]
  call void @__cxa_free_exception(ptr %45) #20
  br label %107

90:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %91 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc49 unwind label %103

.noexc49:                                         ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc50 unwind label %103

.noexc50:                                         ; preds = %.noexc49
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %.noexc50
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %98, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %.body51

98:                                               ; preds = %.noexc50
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %91, ptr noundef nonnull %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi14LinsolInternal8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %102 unwind label %105

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  ret void

103:                                              ; preds = %.noexc49, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body51

.body51:                                          ; preds = %103, %96, %105
  %.pn29 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %107

107:                                              ; preds = %88, %89, %.body51, %.body
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn57, %89 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %.pn29, %.body51 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

108:                                              ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_14LinsolInternalEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::LinsolInternal>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.29", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 %1(ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %24 unwind label %35

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !11
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %41

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %52 unwind label %41

.thread:                                          ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %49

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %27, %26
  %.0 = phi i1 [ false, %27 ], [ true, %26 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.1 = phi i1 [ %.0, %41 ], [ true, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  %.2 = phi i1 [ %.1, %43 ], [ true, %37 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  %.3 = phi i1 [ %.2, %44 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  %.4 = phi i1 [ %.3, %45 ], [ true, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  %.5 = phi i1 [ %.4, %46 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %48

48:                                               ; preds = %29, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %47 ], [ %30, %29 ]
  %.6 = phi i1 [ %.5, %47 ], [ true, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br i1 %.6, label %49, label %51

49:                                               ; preds = %.thread, %48
  %.pn.pn.pn.pn.pn.pn.pn28 = phi { ptr, i32 } [ %28, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %48 ]
  call void @__cxa_free_exception(ptr %17) #20
  br label %51

50:                                               ; preds = %2
  ret void

51:                                               ; preds = %48, %49
  %.pn.pn.pn.pn.pn.pn.pn27 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %48 ], [ %.pn.pn.pn.pn.pn.pn.pn28, %49 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn27

52:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.16)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, i64 noundef 0) #20
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.115", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_14LinsolInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !15
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::LinsolInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %32

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br label %.thread

.thread:                                          ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %18 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %34
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %34 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !18

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !18

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_14LinsolInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi24casadi_lsqr_single_solveIdEEiPKT_PS1_xPKxS4_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr double, ptr %4, i64 %6
  %.not.i = icmp ne ptr %4, null
  br i1 %.not.i, label %12, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread: ; preds = %5
  %10 = getelementptr double, ptr %9, i64 %8
  %11 = icmp sgt i64 %8, 0
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit280

12:                                               ; preds = %5
  %.not15.i = icmp eq ptr %1, null
  %13 = icmp sgt i64 %6, 0
  br i1 %.not15.i, label %.preheader.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %12
  br i1 %13, label %.lr.ph.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.preheader.i:                                     ; preds = %12
  br i1 %13, label %.lr.ph23.preheader.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph23.preheader.i:                             ; preds = %.preheader.i
  %14 = shl nuw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %14, i1 false)
  br label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit

.lr.ph.i:                                         ; preds = %.preheader16.i, %.lr.ph.i
  %.020.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.preheader16.i ]
  %.01019.i = phi ptr [ %17, %.lr.ph.i ], [ %4, %.preheader16.i ]
  %.01218.i = phi ptr [ %15, %.lr.ph.i ], [ %1, %.preheader16.i ]
  %15 = getelementptr inbounds i8, ptr %.01218.i, i64 8
  %16 = load double, ptr %.01218.i, align 8
  %17 = getelementptr inbounds i8, ptr %.01019.i, i64 8
  store double %16, ptr %.01019.i, align 8
  %18 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %18, %6
  br i1 %exitcond.not.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit:       ; preds = %.lr.ph.i, %.preheader16.i, %.preheader.i, %.lr.ph23.preheader.i
  %19 = getelementptr double, ptr %9, i64 %8
  %20 = icmp sgt i64 %8, 0
  br i1 %20, label %.lr.ph.preheader.i279, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit280

.lr.ph.preheader.i279:                            ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit
  %21 = shl nuw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %21, i1 false)
  %22 = shl nuw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  %23 = shl nuw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %23, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit280

_ZN6casadi12casadi_clearIdEEvPT_x.exit280:        ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread, %.lr.ph.preheader.i279
  %or.cond.i481485491 = phi i1 [ true, %.lr.ph.preheader.i279 ], [ false, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ false, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %24 = phi i1 [ %20, %.lr.ph.preheader.i279 ], [ %11, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ %20, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %.not.i272480486489 = phi i1 [ true, %.lr.ph.preheader.i279 ], [ %.not.i, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ %.not.i, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %25 = phi ptr [ %19, %.lr.ph.preheader.i279 ], [ %10, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit.thread ], [ %19, %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit ]
  %26 = getelementptr double, ptr %9, i64 %8
  %27 = getelementptr double, ptr %26, i64 %8
  %28 = getelementptr inbounds double, ptr %27, i64 %8
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304

.lr.ph.i.i:                                       ; preds = %_ZN6casadi12casadi_clearIdEEvPT_x.exit280, %.lr.ph.i.i
  %.012.i.i = phi double [ %32, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN6casadi12casadi_clearIdEEvPT_x.exit280 ]
  %.0611.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %_ZN6casadi12casadi_clearIdEEvPT_x.exit280 ]
  %.0710.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %4, %_ZN6casadi12casadi_clearIdEEvPT_x.exit280 ]
  %30 = getelementptr i8, ptr %.0710.i.i, i64 8
  %31 = load double, ptr %.0710.i.i, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %.012.i.i)
  %33 = add nuw nsw i64 %.0611.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, %6
  br i1 %exitcond.not.i.i, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit:       ; preds = %.lr.ph.i.i
  %34 = tail call noundef double @sqrt(double noundef %32) #20
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %.preheader416, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304

.preheader416:                                    ; preds = %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader416
  %36 = fdiv double 1.000000e+00, %34
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.0240427 = phi i64 [ 0, %.lr.ph ], [ %41, %37 ]
  %38 = getelementptr inbounds double, ptr %4, i64 %.0240427
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  store double %40, ptr %38, align 8
  %41 = add nuw nsw i64 %.0240427, 1
  %exitcond.not = icmp eq i64 %41, %6
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !21

._crit_edge:                                      ; preds = %37, %.preheader416
  %42 = icmp ne ptr %0, null
  %or.cond.i281 = and i1 %42, %.not.i272480486489
  br i1 %or.cond.i281, label %43, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

43:                                               ; preds = %._crit_edge
  %.not.not = icmp eq i64 %2, 0
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = getelementptr inbounds i64, ptr %45, i64 %44
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = icmp sgt i64 %44, 0
  br i1 %.not.not, label %.preheader49.i, label %.preheader.i285

.preheader49.i:                                   ; preds = %43
  br i1 %48, label %.lr.ph54.preheader.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

.lr.ph54.preheader.i:                             ; preds = %.preheader49.i
  %.pre.i = load i64, ptr %45, align 8
  br label %.lr.ph54.i

.preheader.i285:                                  ; preds = %43
  br i1 %48, label %.lr.ph58.preheader.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit

.lr.ph58.preheader.i:                             ; preds = %.preheader.i285
  %.pre62.i = load i64, ptr %45, align 8
  br label %.lr.ph58.i

.loopexit48.i:                                    ; preds = %56, %.lr.ph54.i
  %49 = phi i64 [ %53, %.lr.ph54.i ], [ %66, %56 ]
  %exitcond.not.i283 = icmp eq i64 %51, %44
  br i1 %exitcond.not.i283, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, label %.lr.ph54.i, !llvm.loop !22

.lr.ph54.i:                                       ; preds = %.loopexit48.i, %.lr.ph54.preheader.i
  %50 = phi i64 [ %49, %.loopexit48.i ], [ %.pre.i, %.lr.ph54.preheader.i ]
  %.04253.i = phi i64 [ %51, %.loopexit48.i ], [ 0, %.lr.ph54.preheader.i ]
  %51 = add nuw nsw i64 %.04253.i, 1
  %52 = getelementptr inbounds i64, ptr %45, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %.lr.ph.i284, label %.loopexit48.i

.lr.ph.i284:                                      ; preds = %.lr.ph54.i
  %55 = getelementptr inbounds double, ptr %9, i64 %.04253.i
  %.pre61.i = load double, ptr %55, align 8
  br label %56

56:                                               ; preds = %56, %.lr.ph.i284
  %57 = phi double [ %.pre61.i, %.lr.ph.i284 ], [ %64, %56 ]
  %.052.i = phi i64 [ %50, %.lr.ph.i284 ], [ %65, %56 ]
  %58 = getelementptr inbounds double, ptr %0, i64 %.052.i
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %47, i64 %.052.i
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %4, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %63, double %57)
  store double %64, ptr %55, align 8
  %65 = add nsw i64 %.052.i, 1
  %66 = load i64, ptr %52, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %56, label %.loopexit48.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %75, %.lr.ph58.i
  %68 = phi i64 [ %72, %.lr.ph58.i ], [ %85, %75 ]
  %exitcond60.not.i = icmp eq i64 %70, %44
  br i1 %exitcond60.not.i, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, label %.lr.ph58.i, !llvm.loop !24

.lr.ph58.i:                                       ; preds = %.loopexit.i, %.lr.ph58.preheader.i
  %69 = phi i64 [ %68, %.loopexit.i ], [ %.pre62.i, %.lr.ph58.preheader.i ]
  %.14357.i = phi i64 [ %70, %.loopexit.i ], [ 0, %.lr.ph58.preheader.i ]
  %70 = add nuw nsw i64 %.14357.i, 1
  %71 = getelementptr inbounds i64, ptr %45, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %.lr.ph56.i, label %.loopexit.i

.lr.ph56.i:                                       ; preds = %.lr.ph58.i
  %74 = getelementptr inbounds double, ptr %4, i64 %.14357.i
  br label %75

75:                                               ; preds = %75, %.lr.ph56.i
  %.155.i = phi i64 [ %69, %.lr.ph56.i ], [ %84, %75 ]
  %76 = getelementptr inbounds double, ptr %0, i64 %.155.i
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %74, align 8
  %79 = getelementptr inbounds i64, ptr %47, i64 %.155.i
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %9, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  store double %83, ptr %81, align 8
  %84 = add nsw i64 %.155.i, 1
  %85 = load i64, ptr %71, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %75, label %.loopexit.i, !llvm.loop !25

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit:    ; preds = %.loopexit.i, %.loopexit48.i, %._crit_edge, %.preheader49.i, %.preheader.i285
  br i1 %24, label %.lr.ph.i.i287, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304

.lr.ph.i.i287:                                    ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, %.lr.ph.i.i287
  %.012.i.i288 = phi double [ %89, %.lr.ph.i.i287 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.0611.i.i289 = phi i64 [ %90, %.lr.ph.i.i287 ], [ 0, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %.0710.i.i290 = phi ptr [ %87, %.lr.ph.i.i287 ], [ %9, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ]
  %87 = getelementptr i8, ptr %.0710.i.i290, i64 8
  %88 = load double, ptr %.0710.i.i290, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %.012.i.i288)
  %90 = add nuw nsw i64 %.0611.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %90, %8
  br i1 %exitcond.not.i.i291, label %.loopexit414, label %.lr.ph.i.i287, !llvm.loop !20

.loopexit414:                                     ; preds = %.lr.ph.i.i287
  %91 = tail call noundef double @sqrt(double noundef %89) #20
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %.preheader413, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304

.preheader413:                                    ; preds = %.loopexit414
  br i1 %24, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader413
  %93 = fdiv double 1.000000e+00, %91
  br label %94

94:                                               ; preds = %.lr.ph429, %94
  %.1241428 = phi i64 [ 0, %.lr.ph429 ], [ %98, %94 ]
  %95 = getelementptr inbounds double, ptr %9, i64 %.1241428
  %96 = load double, ptr %95, align 8
  %97 = fmul double %93, %96
  store double %97, ptr %95, align 8
  %98 = add nuw nsw i64 %.1241428, 1
  %exitcond469.not = icmp eq i64 %98, %8
  br i1 %exitcond469.not, label %._crit_edge430, label %94, !llvm.loop !26

._crit_edge430:                                   ; preds = %94, %.preheader413
  br i1 %or.cond.i481485491, label %.lr.ph.i297, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304

.lr.ph.i297:                                      ; preds = %._crit_edge430, %.lr.ph.i297
  %.020.i298 = phi i64 [ %102, %.lr.ph.i297 ], [ 0, %._crit_edge430 ]
  %.01019.i299 = phi ptr [ %101, %.lr.ph.i297 ], [ %27, %._crit_edge430 ]
  %.01218.i300 = phi ptr [ %99, %.lr.ph.i297 ], [ %9, %._crit_edge430 ]
  %99 = getelementptr inbounds i8, ptr %.01218.i300, i64 8
  %100 = load double, ptr %.01218.i300, align 8
  %101 = getelementptr inbounds i8, ptr %.01019.i299, i64 8
  store double %100, ptr %.01019.i299, align 8
  %102 = add nuw nsw i64 %.020.i298, 1
  %exitcond.not.i301 = icmp eq i64 %102, %8
  br i1 %exitcond.not.i301, label %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304, label %.lr.ph.i297, !llvm.loop !19

_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304:    ; preds = %.lr.ph.i297, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit, %_ZN6casadi12casadi_clearIdEEvPT_x.exit280, %._crit_edge430, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit, %.loopexit414
  %103 = phi double [ %34, %.loopexit414 ], [ %34, %._crit_edge430 ], [ %34, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit ], [ 0.000000e+00, %_ZN6casadi12casadi_clearIdEEvPT_x.exit280 ], [ %34, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ], [ %34, %.lr.ph.i297 ]
  %.0256397 = phi double [ %91, %.loopexit414 ], [ %91, %._crit_edge430 ], [ 0.000000e+00, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit ], [ 0.000000e+00, %_ZN6casadi12casadi_clearIdEEvPT_x.exit280 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit ], [ %91, %.lr.ph.i297 ]
  %104 = fmul double %103, %.0256397
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %112, label %.preheader412

.preheader412:                                    ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304
  %106 = icmp ne ptr %0, null
  %or.cond.i310 = and i1 %106, %.not.i272480486489
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %invariant.gep = getelementptr i8, ptr %3, i64 24
  %.not.i312 = icmp eq i64 %2, 0
  %108 = icmp slt i64 %8, 1
  %109 = insertelement <2 x double> poison, double %103, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = getelementptr double, ptr %9, i64 %8
  br label %113

112:                                              ; preds = %_ZN6casadi11casadi_copyIdEEvPKT_xPS1_.exit304
  %.not.i305 = icmp ne ptr %1, null
  %or.cond.i306 = and i1 %.not.i305, %29
  br i1 %or.cond.i306, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309.sink.split, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309

113:                                              ; preds = %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376, %.preheader412
  %.0259 = phi double [ %319, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ 0.000000e+00, %.preheader412 ]
  %.1257 = phi double [ %.2258, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ %.0256397, %.preheader412 ]
  %.0255 = phi double [ %278, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ %.0256397, %.preheader412 ]
  %.0254 = phi double [ %280, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ %103, %.preheader412 ]
  %.0253 = phi double [ %326, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ 0.000000e+00, %.preheader412 ]
  %.0249 = phi double [ %.1250, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ 0.000000e+00, %.preheader412 ]
  %.0238 = phi i64 [ %116, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ 0, %.preheader412 ]
  %114 = phi <2 x double> [ %324, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ <double 0.000000e+00, double -1.000000e+00>, %.preheader412 ]
  %115 = phi <2 x double> [ %330, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376 ], [ zeroinitializer, %.preheader412 ]
  %116 = add nuw nsw i64 %.0238, 1
  br i1 %29, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %113
  %117 = fneg double %.1257
  br label %118

118:                                              ; preds = %.lr.ph433, %118
  %.2242431 = phi i64 [ 0, %.lr.ph433 ], [ %122, %118 ]
  %119 = getelementptr inbounds double, ptr %4, i64 %.2242431
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, %117
  store double %121, ptr %119, align 8
  %122 = add nuw nsw i64 %.2242431, 1
  %exitcond470.not = icmp eq i64 %122, %6
  br i1 %exitcond470.not, label %._crit_edge434, label %118, !llvm.loop !27

._crit_edge434:                                   ; preds = %118, %113
  br i1 %or.cond.i310, label %123, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332

123:                                              ; preds = %._crit_edge434
  %124 = load i64, ptr %7, align 8
  %gep = getelementptr i64, ptr %invariant.gep, i64 %124
  %125 = icmp sgt i64 %124, 0
  br i1 %.not.i312, label %.preheader.i323, label %.preheader49.i313

.preheader49.i313:                                ; preds = %123
  br i1 %125, label %.lr.ph54.preheader.i314, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332

.lr.ph54.preheader.i314:                          ; preds = %.preheader49.i313
  %.pre.i315 = load i64, ptr %107, align 8
  br label %.lr.ph54.i316

.preheader.i323:                                  ; preds = %123
  br i1 %125, label %.lr.ph58.preheader.i324, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332

.lr.ph58.preheader.i324:                          ; preds = %.preheader.i323
  %.pre62.i325 = load i64, ptr %107, align 8
  br label %.lr.ph58.i326

.loopexit48.i318:                                 ; preds = %133, %.lr.ph54.i316
  %126 = phi i64 [ %130, %.lr.ph54.i316 ], [ %143, %133 ]
  %exitcond.not.i319 = icmp eq i64 %128, %124
  br i1 %exitcond.not.i319, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332, label %.lr.ph54.i316, !llvm.loop !22

.lr.ph54.i316:                                    ; preds = %.loopexit48.i318, %.lr.ph54.preheader.i314
  %127 = phi i64 [ %126, %.loopexit48.i318 ], [ %.pre.i315, %.lr.ph54.preheader.i314 ]
  %.04253.i317 = phi i64 [ %128, %.loopexit48.i318 ], [ 0, %.lr.ph54.preheader.i314 ]
  %128 = add nuw nsw i64 %.04253.i317, 1
  %129 = getelementptr inbounds i64, ptr %107, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %.lr.ph.i320, label %.loopexit48.i318

.lr.ph.i320:                                      ; preds = %.lr.ph54.i316
  %132 = getelementptr inbounds double, ptr %4, i64 %.04253.i317
  %.pre61.i321 = load double, ptr %132, align 8
  br label %133

133:                                              ; preds = %133, %.lr.ph.i320
  %134 = phi double [ %.pre61.i321, %.lr.ph.i320 ], [ %141, %133 ]
  %.052.i322 = phi i64 [ %127, %.lr.ph.i320 ], [ %142, %133 ]
  %135 = getelementptr inbounds double, ptr %0, i64 %.052.i322
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i64, ptr %gep, i64 %.052.i322
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds double, ptr %9, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %136, double %140, double %134)
  store double %141, ptr %132, align 8
  %142 = add nsw i64 %.052.i322, 1
  %143 = load i64, ptr %129, align 8
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %133, label %.loopexit48.i318, !llvm.loop !23

.loopexit.i328:                                   ; preds = %152, %.lr.ph58.i326
  %145 = phi i64 [ %149, %.lr.ph58.i326 ], [ %162, %152 ]
  %exitcond60.not.i329 = icmp eq i64 %147, %124
  br i1 %exitcond60.not.i329, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332, label %.lr.ph58.i326, !llvm.loop !24

.lr.ph58.i326:                                    ; preds = %.loopexit.i328, %.lr.ph58.preheader.i324
  %146 = phi i64 [ %145, %.loopexit.i328 ], [ %.pre62.i325, %.lr.ph58.preheader.i324 ]
  %.14357.i327 = phi i64 [ %147, %.loopexit.i328 ], [ 0, %.lr.ph58.preheader.i324 ]
  %147 = add nuw nsw i64 %.14357.i327, 1
  %148 = getelementptr inbounds i64, ptr %107, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %.lr.ph56.i330, label %.loopexit.i328

.lr.ph56.i330:                                    ; preds = %.lr.ph58.i326
  %151 = getelementptr inbounds double, ptr %9, i64 %.14357.i327
  br label %152

152:                                              ; preds = %152, %.lr.ph56.i330
  %.155.i331 = phi i64 [ %146, %.lr.ph56.i330 ], [ %161, %152 ]
  %153 = getelementptr inbounds double, ptr %0, i64 %.155.i331
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %151, align 8
  %156 = getelementptr inbounds i64, ptr %gep, i64 %.155.i331
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds double, ptr %4, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = tail call double @llvm.fmuladd.f64(double %154, double %155, double %159)
  store double %160, ptr %158, align 8
  %161 = add nsw i64 %.155.i331, 1
  %162 = load i64, ptr %148, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %152, label %.loopexit.i328, !llvm.loop !25

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332: ; preds = %.loopexit48.i318, %.loopexit.i328, %._crit_edge434, %.preheader49.i313, %.preheader.i323
  br i1 %29, label %.lr.ph.i.i334, label %.loopexit

.lr.ph.i.i334:                                    ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332, %.lr.ph.i.i334
  %.012.i.i335 = phi double [ %166, %.lr.ph.i.i334 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ]
  %.0611.i.i336 = phi i64 [ %167, %.lr.ph.i.i334 ], [ 0, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ]
  %.0710.i.i337 = phi ptr [ %164, %.lr.ph.i.i334 ], [ %4, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ]
  %164 = getelementptr i8, ptr %.0710.i.i337, i64 8
  %165 = load double, ptr %.0710.i.i337, align 8
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %165, double %.012.i.i335)
  %167 = add nuw nsw i64 %.0611.i.i336, 1
  %exitcond.not.i.i338 = icmp eq i64 %167, %6
  br i1 %exitcond.not.i.i338, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339, label %.lr.ph.i.i334, !llvm.loop !20

_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339:    ; preds = %.lr.ph.i.i334
  %168 = tail call noundef double @sqrt(double noundef %166) #20
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %.preheader410, label %.loopexit

.preheader410:                                    ; preds = %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339
  br i1 %29, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.preheader410
  %170 = fdiv double 1.000000e+00, %168
  br label %171

171:                                              ; preds = %.lr.ph436, %171
  %.3243435 = phi i64 [ 0, %.lr.ph436 ], [ %175, %171 ]
  %172 = getelementptr inbounds double, ptr %4, i64 %.3243435
  %173 = load double, ptr %172, align 8
  %174 = fmul double %170, %173
  store double %174, ptr %172, align 8
  %175 = add nuw nsw i64 %.3243435, 1
  %exitcond471.not = icmp eq i64 %175, %6
  br i1 %exitcond471.not, label %._crit_edge437, label %171, !llvm.loop !28

._crit_edge437:                                   ; preds = %171, %.preheader410
  %176 = fmul double %.1257, %.1257
  %177 = tail call double @llvm.fmuladd.f64(double %.0249, double %.0249, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %168, double %168, double %177)
  %sqrt = tail call double @llvm.sqrt.f64(double %178)
  br i1 %24, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %._crit_edge437
  %179 = fneg double %168
  br label %180

180:                                              ; preds = %.lr.ph440, %180
  %.4244438 = phi i64 [ 0, %.lr.ph440 ], [ %184, %180 ]
  %181 = getelementptr inbounds double, ptr %9, i64 %.4244438
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, %179
  store double %183, ptr %181, align 8
  %184 = add nuw nsw i64 %.4244438, 1
  %exitcond472.not = icmp eq i64 %184, %8
  br i1 %exitcond472.not, label %._crit_edge441, label %180, !llvm.loop !29

._crit_edge441:                                   ; preds = %180, %._crit_edge437
  br i1 %or.cond.i310, label %185, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362

185:                                              ; preds = %._crit_edge441
  %186 = load i64, ptr %7, align 8
  %gep452 = getelementptr i64, ptr %invariant.gep, i64 %186
  %187 = icmp sgt i64 %186, 0
  br i1 %.not.i312, label %.preheader49.i343, label %.preheader.i353

.preheader49.i343:                                ; preds = %185
  br i1 %187, label %.lr.ph54.preheader.i344, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362

.lr.ph54.preheader.i344:                          ; preds = %.preheader49.i343
  %.pre.i345 = load i64, ptr %107, align 8
  br label %.lr.ph54.i346

.preheader.i353:                                  ; preds = %185
  br i1 %187, label %.lr.ph58.preheader.i354, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362

.lr.ph58.preheader.i354:                          ; preds = %.preheader.i353
  %.pre62.i355 = load i64, ptr %107, align 8
  br label %.lr.ph58.i356

.loopexit48.i348:                                 ; preds = %195, %.lr.ph54.i346
  %188 = phi i64 [ %192, %.lr.ph54.i346 ], [ %205, %195 ]
  %exitcond.not.i349 = icmp eq i64 %190, %186
  br i1 %exitcond.not.i349, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362, label %.lr.ph54.i346, !llvm.loop !22

.lr.ph54.i346:                                    ; preds = %.loopexit48.i348, %.lr.ph54.preheader.i344
  %189 = phi i64 [ %188, %.loopexit48.i348 ], [ %.pre.i345, %.lr.ph54.preheader.i344 ]
  %.04253.i347 = phi i64 [ %190, %.loopexit48.i348 ], [ 0, %.lr.ph54.preheader.i344 ]
  %190 = add nuw nsw i64 %.04253.i347, 1
  %191 = getelementptr inbounds i64, ptr %107, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %.lr.ph.i350, label %.loopexit48.i348

.lr.ph.i350:                                      ; preds = %.lr.ph54.i346
  %194 = getelementptr inbounds double, ptr %9, i64 %.04253.i347
  %.pre61.i351 = load double, ptr %194, align 8
  br label %195

195:                                              ; preds = %195, %.lr.ph.i350
  %196 = phi double [ %.pre61.i351, %.lr.ph.i350 ], [ %203, %195 ]
  %.052.i352 = phi i64 [ %189, %.lr.ph.i350 ], [ %204, %195 ]
  %197 = getelementptr inbounds double, ptr %0, i64 %.052.i352
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %gep452, i64 %.052.i352
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds double, ptr %4, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = tail call double @llvm.fmuladd.f64(double %198, double %202, double %196)
  store double %203, ptr %194, align 8
  %204 = add nsw i64 %.052.i352, 1
  %205 = load i64, ptr %191, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %195, label %.loopexit48.i348, !llvm.loop !23

.loopexit.i358:                                   ; preds = %214, %.lr.ph58.i356
  %207 = phi i64 [ %211, %.lr.ph58.i356 ], [ %224, %214 ]
  %exitcond60.not.i359 = icmp eq i64 %209, %186
  br i1 %exitcond60.not.i359, label %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362, label %.lr.ph58.i356, !llvm.loop !24

.lr.ph58.i356:                                    ; preds = %.loopexit.i358, %.lr.ph58.preheader.i354
  %208 = phi i64 [ %207, %.loopexit.i358 ], [ %.pre62.i355, %.lr.ph58.preheader.i354 ]
  %.14357.i357 = phi i64 [ %209, %.loopexit.i358 ], [ 0, %.lr.ph58.preheader.i354 ]
  %209 = add nuw nsw i64 %.14357.i357, 1
  %210 = getelementptr inbounds i64, ptr %107, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = icmp slt i64 %208, %211
  br i1 %212, label %.lr.ph56.i360, label %.loopexit.i358

.lr.ph56.i360:                                    ; preds = %.lr.ph58.i356
  %213 = getelementptr inbounds double, ptr %4, i64 %.14357.i357
  br label %214

214:                                              ; preds = %214, %.lr.ph56.i360
  %.155.i361 = phi i64 [ %208, %.lr.ph56.i360 ], [ %223, %214 ]
  %215 = getelementptr inbounds double, ptr %0, i64 %.155.i361
  %216 = load double, ptr %215, align 8
  %217 = load double, ptr %213, align 8
  %218 = getelementptr inbounds i64, ptr %gep452, i64 %.155.i361
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds double, ptr %9, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = tail call double @llvm.fmuladd.f64(double %216, double %217, double %221)
  store double %222, ptr %220, align 8
  %223 = add nsw i64 %.155.i361, 1
  %224 = load i64, ptr %210, align 8
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %214, label %.loopexit.i358, !llvm.loop !25

_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362: ; preds = %.loopexit.i358, %.loopexit48.i348, %._crit_edge441, %.preheader49.i343, %.preheader.i353
  br i1 %24, label %.lr.ph.i.i364, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369

.lr.ph.i.i364:                                    ; preds = %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362, %.lr.ph.i.i364
  %.012.i.i365 = phi double [ %228, %.lr.ph.i.i364 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362 ]
  %.0611.i.i366 = phi i64 [ %229, %.lr.ph.i.i364 ], [ 0, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362 ]
  %.0710.i.i367 = phi ptr [ %226, %.lr.ph.i.i364 ], [ %9, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362 ]
  %226 = getelementptr i8, ptr %.0710.i.i367, i64 8
  %227 = load double, ptr %.0710.i.i367, align 8
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %227, double %.012.i.i365)
  %229 = add nuw nsw i64 %.0611.i.i366, 1
  %exitcond.not.i.i368 = icmp eq i64 %229, %8
  br i1 %exitcond.not.i.i368, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369, label %.lr.ph.i.i364, !llvm.loop !20

_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369:    ; preds = %.lr.ph.i.i364, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362
  %.0.lcssa.i.i363 = phi double [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit362 ], [ %228, %.lr.ph.i.i364 ]
  %230 = tail call noundef double @sqrt(double noundef %.0.lcssa.i.i363) #20
  %231 = fcmp ule double %230, 0.000000e+00
  %brmerge455 = select i1 %231, i1 true, i1 %108
  br i1 %brmerge455, label %.loopexit, label %.lr.ph443

.lr.ph443:                                        ; preds = %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369
  %232 = fdiv double 1.000000e+00, %230
  br label %233

233:                                              ; preds = %.lr.ph443, %233
  %.5245442 = phi i64 [ 0, %.lr.ph443 ], [ %237, %233 ]
  %234 = getelementptr inbounds double, ptr %9, i64 %.5245442
  %235 = load double, ptr %234, align 8
  %236 = fmul double %232, %235
  store double %236, ptr %234, align 8
  %237 = add nuw nsw i64 %.5245442, 1
  %exitcond473.not = icmp eq i64 %237, %8
  br i1 %exitcond473.not, label %.loopexit, label %233, !llvm.loop !30

.loopexit:                                        ; preds = %233, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339
  %238 = phi double [ 1.000000e+00, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369 ], [ %168, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ], [ 1.000000e+00, %233 ]
  %239 = phi double [ %168, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369 ], [ %168, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339 ], [ 0.000000e+00, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ], [ %168, %233 ]
  %.2258 = phi double [ %230, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369 ], [ %.1257, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339 ], [ %.1257, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ], [ %230, %233 ]
  %.1250 = phi double [ %sqrt, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit369 ], [ %.0249, %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit339 ], [ %.0249, %_ZN6casadi9casadi_mvIdEEvPKT_PKxS3_PS1_x.exit332 ], [ %sqrt, %233 ]
  %240 = tail call double @llvm.fmuladd.f64(double %.0255, double %.0255, double 0.000000e+00)
  %sqrt404 = tail call double @llvm.sqrt.f64(double %240)
  %241 = fdiv double %.0255, %sqrt404
  %242 = fdiv double 0.000000e+00, %sqrt404
  %243 = fmul double %.0254, %242
  %244 = fmul double %.0254, %241
  %245 = fcmp oeq double %239, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %.loopexit
  %247 = fcmp ogt double %sqrt404, 0.000000e+00
  %248 = select i1 %247, double 1.000000e+00, double %sqrt404
  %249 = tail call double @llvm.fabs.f64(double %sqrt404)
  br label %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit

250:                                              ; preds = %.loopexit
  %251 = fcmp oeq double %sqrt404, 0.000000e+00
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = fcmp olt double %239, 0.000000e+00
  %254 = select i1 %253, double -1.000000e+00, double %238
  %255 = tail call double @llvm.fabs.f64(double %239)
  br label %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit

256:                                              ; preds = %250
  %257 = tail call double @llvm.fabs.f64(double %239)
  %258 = tail call double @llvm.fabs.f64(double %sqrt404)
  %259 = fcmp ogt double %257, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = fdiv double %sqrt404, %239
  %262 = fcmp olt double %239, 0.000000e+00
  %263 = select i1 %262, double -1.000000e+00, double %238
  %264 = tail call double @llvm.fmuladd.f64(double %261, double %261, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %264)
  %265 = fdiv double %263, %sqrt.i
  %266 = fmul double %261, %265
  %267 = fdiv double %239, %265
  br label %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit

268:                                              ; preds = %256
  %269 = fdiv double %239, %sqrt404
  %270 = fcmp ogt double %sqrt404, 0.000000e+00
  %271 = select i1 %270, double 1.000000e+00, double %sqrt404
  %272 = tail call double @llvm.fmuladd.f64(double %269, double %269, double 1.000000e+00)
  %sqrt39.i = tail call double @llvm.sqrt.f64(double %272)
  %273 = fdiv double %271, %sqrt39.i
  %274 = fmul double %269, %273
  %275 = fdiv double %sqrt404, %273
  br label %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit

_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit: ; preds = %246, %252, %260, %268
  %.0395 = phi double [ %248, %246 ], [ 0.000000e+00, %252 ], [ %266, %260 ], [ %273, %268 ]
  %.0 = phi double [ 0.000000e+00, %246 ], [ %254, %252 ], [ %265, %260 ], [ %274, %268 ]
  %.sink.i = phi double [ %249, %246 ], [ %255, %252 ], [ %267, %260 ], [ %275, %268 ]
  %276 = fmul double %.2258, %.0
  %277 = fneg double %.0395
  %278 = fmul double %.2258, %277
  %279 = fmul double %244, %.0395
  %280 = fmul double %244, %.0
  %281 = fmul double %.0, %279
  %282 = fdiv double %279, %.sink.i
  %283 = fneg double %276
  %284 = fdiv double %283, %.sink.i
  br i1 %24, label %.lr.ph445, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376

.preheader407:                                    ; preds = %.lr.ph445
  br i1 %24, label %.lr.ph447, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376

.lr.ph445:                                        ; preds = %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit, %.lr.ph445
  %.6246444 = phi i64 [ %289, %.lr.ph445 ], [ 0, %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit ]
  %285 = getelementptr inbounds double, ptr %27, i64 %.6246444
  %286 = load double, ptr %285, align 8
  %287 = fdiv double %286, %.sink.i
  %288 = getelementptr inbounds double, ptr %28, i64 %.6246444
  store double %287, ptr %288, align 8
  %289 = add nuw nsw i64 %.6246444, 1
  %exitcond474.not = icmp eq i64 %289, %8
  br i1 %exitcond474.not, label %.preheader407, label %.lr.ph445, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph447
  br i1 %24, label %.lr.ph449, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376

.lr.ph447:                                        ; preds = %.preheader407, %.lr.ph447
  %.7247446 = phi i64 [ %295, %.lr.ph447 ], [ 0, %.preheader407 ]
  %290 = getelementptr inbounds double, ptr %27, i64 %.7247446
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds double, ptr %111, i64 %.7247446
  %293 = load double, ptr %292, align 8
  %294 = tail call double @llvm.fmuladd.f64(double %282, double %291, double %293)
  store double %294, ptr %292, align 8
  %295 = add nuw nsw i64 %.7247446, 1
  %exitcond475.not = icmp eq i64 %295, %8
  br i1 %exitcond475.not, label %.preheader, label %.lr.ph447, !llvm.loop !32

.lr.ph449:                                        ; preds = %.preheader, %.lr.ph449
  %.8448 = phi i64 [ %301, %.lr.ph449 ], [ 0, %.preheader ]
  %296 = getelementptr inbounds double, ptr %9, i64 %.8448
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds double, ptr %27, i64 %.8448
  %299 = load double, ptr %298, align 8
  %300 = tail call double @llvm.fmuladd.f64(double %284, double %299, double %297)
  store double %300, ptr %298, align 8
  %301 = add nuw nsw i64 %.8448, 1
  %exitcond476.not = icmp eq i64 %301, %8
  br i1 %exitcond476.not, label %._crit_edge450, label %.lr.ph449, !llvm.loop !33

._crit_edge450:                                   ; preds = %.lr.ph449
  br i1 %24, label %.lr.ph.i.i371, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376

.lr.ph.i.i371:                                    ; preds = %._crit_edge450, %.lr.ph.i.i371
  %.012.i.i372 = phi double [ %304, %.lr.ph.i.i371 ], [ 0.000000e+00, %._crit_edge450 ]
  %.0611.i.i373 = phi i64 [ %305, %.lr.ph.i.i371 ], [ 0, %._crit_edge450 ]
  %.0710.i.i374 = phi ptr [ %302, %.lr.ph.i.i371 ], [ %28, %._crit_edge450 ]
  %302 = getelementptr i8, ptr %.0710.i.i374, i64 8
  %303 = load double, ptr %.0710.i.i374, align 8
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %303, double %.012.i.i372)
  %305 = add nuw nsw i64 %.0611.i.i373, 1
  %exitcond.not.i.i375 = icmp eq i64 %305, %8
  br i1 %exitcond.not.i.i375, label %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376, label %.lr.ph.i.i371, !llvm.loop !20

_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376:    ; preds = %.lr.ph.i.i371, %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit, %.preheader407, %.preheader, %._crit_edge450
  %.0.lcssa.i.i370 = phi double [ 0.000000e+00, %._crit_edge450 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader407 ], [ 0.000000e+00, %_ZN6casadi21casadi_lsqr_sym_orthoIdEEvT_S1_PS1_S2_S2_.exit ], [ %304, %.lr.ph.i.i371 ]
  %306 = tail call noundef double @sqrt(double noundef %.0.lcssa.i.i370) #20
  %307 = extractelement <2 x double> %114, i64 1
  %308 = fneg double %307
  %309 = fmul double %.sink.i, %308
  %310 = fneg double %.0259
  %311 = fmul double %.sink.i, %310
  %312 = extractelement <2 x double> %114, i64 0
  %313 = tail call double @llvm.fmuladd.f64(double %311, double %312, double %279)
  %314 = fdiv double %313, %309
  %315 = tail call double @llvm.fmuladd.f64(double %314, double %314, double %.0253)
  %316 = tail call double @sqrt(double noundef %315) #20
  %317 = fmul double %276, %276
  %318 = tail call double @llvm.fmuladd.f64(double %309, double %309, double %317)
  %sqrt406 = tail call double @llvm.sqrt.f64(double %318)
  %319 = fdiv double %276, %sqrt406
  %320 = insertelement <2 x double> poison, double %313, i64 0
  %321 = insertelement <2 x double> %320, double %309, i64 1
  %322 = insertelement <2 x double> poison, double %sqrt406, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = fdiv <2 x double> %321, %323
  %325 = extractelement <2 x double> %324, i64 0
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %325, double %.0253)
  %327 = fmul double %280, %280
  %328 = insertelement <2 x double> poison, double %243, i64 0
  %329 = insertelement <2 x double> %328, double %306, i64 1
  %330 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %329, <2 x double> %115)
  %331 = extractelement <2 x double> %330, i64 1
  %332 = tail call double @sqrt(double noundef %331) #20
  %333 = fmul double %.1250, %332
  %334 = extractelement <2 x double> %330, i64 0
  %335 = fadd double %334, %327
  %336 = tail call double @sqrt(double noundef %335) #20
  %337 = tail call double @llvm.fabs.f64(double %281)
  %338 = fmul double %.2258, %337
  %339 = fmul double %.1250, %336
  %340 = fdiv double 1.000000e+00, %333
  %341 = fmul double %.1250, %316
  %342 = insertelement <2 x double> poison, double %336, i64 0
  %343 = insertelement <2 x double> %342, double %341, i64 1
  %344 = fdiv <2 x double> %343, %110
  %345 = extractelement <2 x double> %344, i64 1
  %346 = fadd double %345, 1.000000e+00
  %347 = extractelement <2 x double> %344, i64 0
  %348 = fmul double %.1250, 1.000000e-15
  %349 = fmul double %348, %316
  %350 = fdiv double %349, %103
  %351 = fadd double %350, 1.000000e-15
  %352 = icmp ne i64 %.0238, 9999
  %353 = fadd double %340, 1.000000e+00
  %354 = fcmp ugt double %353, 1.000000e+00
  %355 = insertelement <2 x double> %344, double %338, i64 1
  %356 = insertelement <2 x double> poison, double %346, i64 0
  %357 = insertelement <2 x double> %356, double %339, i64 1
  %358 = fdiv <2 x double> %355, %357
  %359 = fadd <2 x double> %358, <double 1.000000e+00, double 1.000000e+00>
  %360 = fcmp ugt <2 x double> %359, <double 1.000000e+00, double 1.000000e+00>
  %361 = fcmp ugt double %340, 1.000000e-08
  %362 = extractelement <2 x double> %358, i64 1
  %363 = fcmp ugt double %362, 1.000000e-15
  %364 = fcmp ugt double %347, %351
  %.not271398399400401402 = and i1 %352, %354
  %365 = select i1 %364, i1 %363, i1 false
  %366 = select i1 %365, i1 %361, i1 false
  %367 = extractelement <2 x i1> %360, i64 0
  %368 = select i1 %366, i1 %367, i1 false
  %369 = extractelement <2 x i1> %360, i64 1
  %370 = select i1 %368, i1 %369, i1 false
  %.not271 = select i1 %370, i1 %.not271398399400401402, i1 false
  br i1 %.not271, label %113, label %split, !llvm.loop !34

split:                                            ; preds = %_ZN6casadi13casadi_norm_2IdEET_xPKS1_.exit376
  %.not.i377 = icmp eq ptr %1, null
  br i1 %.not.i377, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309, label %371

371:                                              ; preds = %split
  br i1 %.not.i, label %.preheader16.i379, label %.preheader.i386

.preheader16.i379:                                ; preds = %371
  br i1 %29, label %.lr.ph.i381, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309

.preheader.i386:                                  ; preds = %371
  br i1 %29, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309.sink.split, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309

.lr.ph.i381:                                      ; preds = %.preheader16.i379, %.lr.ph.i381
  %.020.i382 = phi i64 [ %375, %.lr.ph.i381 ], [ 0, %.preheader16.i379 ]
  %.01019.i383 = phi ptr [ %374, %.lr.ph.i381 ], [ %1, %.preheader16.i379 ]
  %.01218.i384 = phi ptr [ %372, %.lr.ph.i381 ], [ %25, %.preheader16.i379 ]
  %372 = getelementptr inbounds i8, ptr %.01218.i384, i64 8
  %373 = load double, ptr %.01218.i384, align 8
  %374 = getelementptr inbounds i8, ptr %.01019.i383, i64 8
  store double %373, ptr %.01019.i383, align 8
  %375 = add nuw nsw i64 %.020.i382, 1
  %exitcond.not.i385 = icmp eq i64 %375, %6
  br i1 %exitcond.not.i385, label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309, label %.lr.ph.i381, !llvm.loop !19

_ZN6casadi12casadi_clearIdEEvPT_x.exit309.sink.split: ; preds = %.preheader.i386, %112
  %376 = shl nuw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %376, i1 false)
  br label %_ZN6casadi12casadi_clearIdEEvPT_x.exit309

_ZN6casadi12casadi_clearIdEEvPT_x.exit309:        ; preds = %.lr.ph.i381, %_ZN6casadi12casadi_clearIdEEvPT_x.exit309.sink.split, %.preheader.i386, %.preheader16.i379, %split, %112
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lsqr.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZN6casadi6strvecB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!13 = distinct !{!13, !"_ZN6casadi6strvecB5cxx11Ev"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
