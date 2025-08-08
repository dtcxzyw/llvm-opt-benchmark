; ModuleID = 'bench/gromacs/original/interactions.ll'
source_filename = "bench/gromacs/original/interactions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.nblib::StrongType.1" }
%"struct.nblib::StrongType.1" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.5" = type { %"struct.nblib::StrongType.1" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::tuple.15" = type { i8 }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.30" = type { %"struct.nblib::StrongType.1", %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.nblib::StrongType.10" }
%"struct.nblib::StrongType.10" = type { float }
%"struct.std::_Head_base.11" = type { %"struct.nblib::StrongType" }
%"struct.nblib::StrongType" = type { float }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon = type { i8 }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.44" = type { %"class.std::tuple", %"class.std::tuple.6" }
%class.anon.46 = type { i8 }
%"class.nblib::NonBondedInteractionMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::_Identity<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }

$_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev = comdat any

$_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_ = comdat any

$_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_ = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4findERSD_ = comdat any

$_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE22_M_emplace_hint_uniqueIJSA_IS9_SH_EEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSB_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_ = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_ = comdat any

$_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev = comdat any

$_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJSC_ISB_SI_EEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_ = comdat any

$_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_ = comdat any

$_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev = comdat any

$_ZN5nblib23NonBondedInteractionMapD2Ev = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIRKS9_EESt4pairISt17_Rb_tree_iteratorIS9_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Attempting to add nonbonded interaction parameters for particle type {} twice\00", align 1
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"Attempting to add nonbonded interaction parameters between the particle types {} {} twice\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Missing interaction between {} {}\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"unknown LJ Combination rule specified\0A\00", align 1

@_ZN5nblib25ParticleTypesInteractionsC1ENS_15CombinationRuleE = unnamed_addr alias void (ptr, i32), ptr @_ZN5nblib25ParticleTypesInteractionsC2ENS_15CombinationRuleE

; Function Attrs: mustprogress uwtable
define float @_ZNK5nblib23NonBondedInteractionMap5getC6ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0.0.copyload = load float, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %6
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.sroa.0.0.copyload

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %10 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %10, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %12, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %14, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i: ; preds = %15, %13, %11, %7
  %.sink.i.i.i = phi i64 [ 16, %15 ], [ 16, %11 ], [ 24, %7 ], [ 24, %13 ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %15 ], [ %.012.i.i.i, %11 ], [ %.0811.i.i.i, %7 ], [ %.0811.i.i.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit, label %7, !llvm.loop !22

_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit: ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %22 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %24, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

.critedge:                                        ; preds = %25, %19, %2, %_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit: ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  ret ptr %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !27, !alias.scope !24
  %8 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  store i64 %10, ptr %4, align 8, !tbaa !28, !noalias !24
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8, !alias.scope !24
  %13 = load i64, ptr %4, align 8, !tbaa !28, !noalias !24
  store i64 %13, ptr %7, align 8, !tbaa !15, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %16, ptr %14, align 1, !tbaa !15
  br label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit

_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !28, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14, !alias.scope !24
  %20 = load ptr, ptr %5, align 8, !tbaa !8, !alias.scope !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !27, !alias.scope !29
  %23 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store i64 %25, ptr %3, align 8, !tbaa !28, !noalias !29
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i4, label %._crit_edge.i.i.i3

.noexc.i.i4:                                      ; preds = %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i4
  store ptr %27, ptr %6, align 8, !tbaa !8, !alias.scope !29
  %28 = load i64, ptr %3, align 8, !tbaa !28, !noalias !29
  store i64 %28, ptr %22, align 8, !tbaa !15, !alias.scope !29
  br label %._crit_edge.i.i.i3

._crit_edge.i.i.i3:                               ; preds = %.noexc, %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i3
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i3
  %34 = load i64, ptr %3, align 8, !tbaa !28, !noalias !29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !14, !alias.scope !29
  %36 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %38 = load i64, ptr %19, align 8, !tbaa !14
  %39 = load i64, ptr %35, align 8, !tbaa !14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %40 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #23
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %33
  %43 = sub i64 %38, %39
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %44 = icmp eq ptr %.pre.pre, %22
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %45 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %46 = load i64, ptr %22, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %19, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %7, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %54 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %54

55:                                               ; preds = %.noexc.i.i4
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !28
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %27, ptr %21, align 8, !tbaa !8
  %28 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define float @_ZNK5nblib23NonBondedInteractionMap6getC12ERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE2atERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %24

6:                                                ; preds = %3
  %.sroa.0.0.copyload = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.sroa.0.0.copyload

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23NonBondedInteractionMap15setInteractionsERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, float %3, float %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %3, ptr %9, align 4, !tbaa !4
  store float %4, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %8
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.12", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %12 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %12, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %14, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i: ; preds = %17, %15, %13, %9
  %.sink.i.i.i = phi i64 [ 16, %17 ], [ 16, %13 ], [ 24, %9 ], [ 24, %15 ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %17 ], [ %.012.i.i.i, %13 ], [ %.0811.i.i.i, %9 ], [ %.0811.i.i.i, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit, label %9, !llvm.loop !32

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit: ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %26, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

.critedge:                                        ; preds = %27, %21, %2, %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit ], [ %7, %2 ], [ %.19.i.i.i, %21 ], [ %.19.i.i.i, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit: ; preds = %29, %25, %.critedge
  %.sroa.06.0 = phi ptr [ %31, %.critedge ], [ %.19.i.i.i, %25 ], [ %.19.i.i.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 96
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJRSD_EES0_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !35
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #22
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store float 0.000000e+00, ptr %23, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store float 0.000000e+00, ptr %24, align 4, !tbaa !39
  store ptr %7, ptr %22, align 8, !tbaa !41
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %26 unwind label %47

26:                                               ; preds = %21
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
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %32
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.noexc
  %38 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.noexc8
  %40 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.noexc9 unwind label %47

.noexc9:                                          ; preds = %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.noexc9
  %42 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.thread unwind label %47

.thread:                                          ; preds = %41, %29, %.noexc, %.noexc8, %.noexc9
  %43 = phi i1 [ true, %29 ], [ true, %.noexc ], [ false, %.noexc8 ], [ true, %.noexc9 ], [ false, %41 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !44
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %41, %39, %37, %32, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %65 = load i64, ptr %60, align 8, !tbaa !15
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #22
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #22
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i
  %.sroa.0.013 = phi ptr [ %7, %.thread ], [ %27, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.013
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %17, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

22:                                               ; preds = %9, %18
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit: ; preds = %20, %16, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %33, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit10, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit10

38:                                               ; preds = %27, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %45)
  br i1 %48, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit11, label %49

49:                                               ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit11

53:                                               ; preds = %42, %49
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  %spec.select = select i1 %56, ptr null, ptr %1
  %spec.select35 = select i1 %56, ptr %43, ptr %1
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit11: ; preds = %51, %47
  %57 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit10: ; preds = %36, %32
  %60 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit10
  %62 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %62, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12, label %63

63:                                               ; preds = %61
  %64 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

67:                                               ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit10, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12, label %71

71:                                               ; preds = %67
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %75 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %77, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit13, label %78

78:                                               ; preds = %76
  %79 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %73)
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit13

82:                                               ; preds = %71, %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = icmp eq ptr %84, null
  %spec.select36 = select i1 %85, ptr null, ptr %72
  %spec.select37 = select i1 %85, ptr %1, ptr %72
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit13: ; preds = %80, %76
  %86 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit12: ; preds = %82, %53, %61, %65, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit13, %67, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit11, %38, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, %22
  %.sroa.034.0 = phi ptr [ %25, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit ], [ null, %22 ], [ %58, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit11 ], [ %40, %38 ], [ %87, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit13 ], [ null, %67 ], [ %1, %65 ], [ %1, %61 ], [ %spec.select, %53 ], [ %spec.select36, %82 ]
  %.sroa.12.0 = phi ptr [ %26, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit ], [ %23, %22 ], [ %59, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit11 ], [ %40, %38 ], [ %88, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit13 ], [ %69, %67 ], [ null, %65 ], [ null, %61 ], [ %spec.select35, %53 ], [ %spec.select37, %82 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #22
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit: ; preds = %._crit_edge.i.i.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = load ptr, ptr %21, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !28
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %27, ptr %20, align 8, !tbaa !8
  %28 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKSA_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !15
  store i8 %31, ptr %29, align 1, !tbaa !15
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE24_M_get_insert_unique_posERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02122 = load ptr, ptr %3, align 8, !tbaa !21
  %.not23 = icmp eq ptr %.02122, null
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit
  %.02124 = phi ptr [ %.02122, %.lr.ph ], [ %.021, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.02124, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.02124, i64 64
  %9 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %11, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %13, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit: ; preds = %10, %14, %12, %6
  %.sink = phi i64 [ 16, %6 ], [ 16, %12 ], [ 24, %14 ], [ 24, %10 ]
  %16 = phi i1 [ true, %6 ], [ true, %12 ], [ false, %14 ], [ false, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02124, i64 %.sink
  %.021 = load ptr, ptr %17, align 8, !tbaa !21
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit
  br i1 %16, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.020.lcssa29 = phi ptr [ %.02124, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %.020.lcssa29, %19
  br i1 %20, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit5, label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa29) #27
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %.020.lcssa28 = phi ptr [ %.020.lcssa29, %21 ], [ %.02124, %._crit_edge ]
  %.sroa.06.0 = phi ptr [ %22, %21 ], [ %.02124, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit5, label %28

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %29, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit5, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %31, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit5, label %32

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit5

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit5: ; preds = %28, %32, %30, %23, %._crit_edge.thread
  %.sroa.019.0 = phi ptr [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %30 ], [ %.sroa.06.0, %32 ], [ %.sroa.06.0, %28 ]
  %.sroa.4.0 = phi ptr [ %.020.lcssa29, %._crit_edge.thread ], [ %.020.lcssa28, %23 ], [ %.020.lcssa28, %30 ], [ null, %32 ], [ null, %28 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 2) i64 @_ZN5nblib23NonBondedInteractionMap5countERKSt5tupleIJNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4findERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp ne ptr %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE4findERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i = icmp eq ptr %4, null
  br i1 %.not10.i, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i, %.lr.ph.i
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i ]
  %.0811.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.012.i, i64 64
  %10 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %10, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %12, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %14, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i: ; preds = %15, %13, %11, %7
  %.sink.i = phi i64 [ 16, %15 ], [ 16, %11 ], [ 24, %7 ], [ 24, %13 ]
  %.19.i = phi ptr [ %.012.i, %15 ], [ %.012.i, %11 ], [ %.0811.i, %7 ], [ %.0811.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.sink.i
  %.1.i = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit, label %7, !llvm.loop !22

_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit: ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i
  %18 = icmp eq ptr %.19.i, %5
  br i1 %18, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.19.i, i64 64
  %22 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %24, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %26, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit: ; preds = %25, %19, %2, %23, %27, %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit
  %.sroa.0.0 = phi ptr [ %5, %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit ], [ %.19.i, %27 ], [ %.19.i, %23 ], [ %5, %2 ], [ %5, %19 ], [ %5, %25 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib25ParticleTypesInteractionsC2ENS_15CombinationRuleE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 4), (16, 20), (24, 32)) %0, i32 noundef %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float %2, float %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.30", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !27, !alias.scope !63
  %13 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !63
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  store i64 %15, ptr %5, align 8, !tbaa !28, !noalias !63
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !8, !alias.scope !63
  %18 = load i64, ptr %5, align 8, !tbaa !28, !noalias !63
  store i64 %18, ptr %12, align 8, !tbaa !15, !alias.scope !63
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %4
  %19 = phi ptr [ %17, %.noexc.i.i.i.i ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit

_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit: ; preds = %._crit_edge.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !28, !noalias !63
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14, !alias.scope !63
  %25 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %3, ptr %27, align 8, !tbaa !4, !alias.scope !63
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %2, ptr %28, align 4, !tbaa !4, !alias.scope !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit, %.noexc
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc ], [ %30, %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc ], [ %31, %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_.exit.i: ; preds = %.noexc
  %34 = icmp eq ptr %.19.i.i.i.i, %31
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %35
  br i1 %37, label %.critedge.i, label %39

.critedge.i:                                      ; preds = %.noexc15, %_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_.exit.i, %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE11lower_boundERSJ_.exit.i ], [ %31, %_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_.exit ]
  %38 = invoke ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE22_M_emplace_hint_uniqueIJSA_IS9_SH_EEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %.noexc15, %.critedge.i
  %.sroa.012.0.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %38, %.critedge.i ]
  %.sroa.3.0.i = phi i1 [ false, %.noexc15 ], [ true, %.critedge.i ]
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %42 = load i64, ptr %24, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %44 = load i64, ptr %12, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit

_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.sroa.3.0.i, label %118, label %46

46:                                               ; preds = %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 68
  %48 = load float, ptr %47, align 4, !tbaa !39
  %49 = fcmp une float %48, %2
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 64
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = fcmp une float %52, %3
  br i1 %53, label %54, label %118

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %83

55:                                               ; preds = %54
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %56 unwind label %85

56:                                               ; preds = %55
  invoke void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %57 unwind label %87

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %75 unwind label %105

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #24
          to label %120 unwind label %107

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %35, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21: ; preds = %76
  %79 = load i64, ptr %24, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %76
  %81 = load i64, ptr %12, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #22
  br label %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit22

_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

85:                                               ; preds = %55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %87
  %95 = load i64, ptr %90, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #23
  br label %109

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %.pn11 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %109
  %116 = load i64, ptr %111, align 8, !tbaa !15
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn11.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

118:                                              ; preds = %50, %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit
  ret ptr %0

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit22
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %lpad.phi, %_ZNSt4pairIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn11.pn.pn

120:                                              ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !27
  store i16 32123, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %10, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %86

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %88

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15 unwind label %88

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %23 = load i64, ptr %13, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit15
  %25 = load i64, ptr %21, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %97

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %99

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %35 = load i64, ptr %29, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %37 = load i64, ptr %33, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !27, !alias.scope !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !14, !alias.scope !73
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !73
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !74, !noalias !73
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !73
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %61, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !78, !noalias !73
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %61, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !73
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !14, !alias.scope !73
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !73
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %.body

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %61, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = load i64, ptr %8, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %3, align 8, !tbaa !79
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %11
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %88
  %93 = load i64, ptr %13, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %88
  %95 = load i64, ptr %91, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

99:                                               ; preds = %27
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %99
  %104 = load i64, ptr %29, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %99
  %106 = load i64, ptr %102, align 8, !tbaa !15
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %97
  %.pn7 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = icmp eq ptr %108, %8
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %.body
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.body
  %112 = load i64, ptr %8, align 8, !tbaa !15
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8, !tbaa !79
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE22_M_emplace_hint_uniqueIJSA_IS9_SH_EEEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !81
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %16, ptr %7, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !14
  store ptr %9, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !4
  store i32 %24, ptr %22, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %27, ptr %25, align 4, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !83
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %42

29:                                               ; preds = %17
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.thread unwind label %42

.thread:                                          ; preds = %35, %32
  %38 = phi i1 [ true, %32 ], [ %37, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !44
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %35, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %21, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %44
  %49 = load i64, ptr %7, align 8, !tbaa !15
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %30, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !21
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !21
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !86

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !47
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #27
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !21
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !21
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !86

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #27
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE24_M_get_insert_unique_posERSB_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #22
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, i64 noundef 0, i64 noundef %9) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14, !noalias !87
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !27, !alias.scope !87
  %14 = load ptr, ptr %2, align 8, !tbaa !8, !noalias !87
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !28, !noalias !87
  %15 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8, !alias.scope !87
  %17 = load i64, ptr %5, align 8, !tbaa !28, !noalias !87
  store i64 %17, ptr %13, align 8, !tbaa !15, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %4
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %13, %4 ]
  switch i64 %spec.select.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !28, !noalias !87
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14, !alias.scope !87
  %24 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, i64 noundef 0, i64 noundef %27) #23
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = add i64 %31, %28
  switch i64 %32, label %33 [
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !14
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %13, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store i64 0, ptr %11, align 8, !tbaa !14
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %43, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split, %30, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %48 = load i64, ptr %23, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  store ptr %45, ptr %0, align 8, !tbaa !8
  %51 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %51, ptr %44, align 8, !tbaa !15
  %.pre = load i64, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = phi i64 [ %48, %47 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !79
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, float %3, float %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"struct.std::pair.44", align 8
  %9 = alloca %"struct.std::pair.44", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit unwind label %100

_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %16 unwind label %102

16:                                               ; preds = %_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %4, ptr %17, align 8, !tbaa !4, !alias.scope !90
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %3, ptr %18, align 4, !tbaa !4, !alias.scope !90
  %19 = invoke { ptr, i8 } @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %20 unwind label %104

20:                                               ; preds = %16
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %20
  %28 = load i64, ptr %23, align 8, !tbaa !15
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit

_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %38 unwind label %107

38:                                               ; preds = %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %4, ptr %39, align 8, !tbaa !4, !alias.scope !93
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %3, ptr %40, align 4, !tbaa !4, !alias.scope !93
  %41 = invoke { ptr, i8 } @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %42 unwind label %109

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i35: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !15
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i32

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i35
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i34: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i33: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i32
  %58 = load i64, ptr %53, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit36

_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %60, label %157, label %61

61:                                               ; preds = %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit36
  %62 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 100
  %63 = load float, ptr %62, align 4, !tbaa !39
  %64 = fcmp une float %63, %3
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 96
  %67 = load float, ptr %66, align 4, !tbaa !37
  %68 = fcmp une float %67, %4
  br i1 %68, label %69, label %157

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %112

70:                                               ; preds = %69
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %71 unwind label %114

71:                                               ; preds = %70
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %116

72:                                               ; preds = %71
  invoke void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %73 unwind label %118

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %83, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %96 = load i64, ptr %91, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %99 unwind label %144

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #24
          to label %194 unwind label %146

100:                                              ; preds = %5
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %193

102:                                              ; preds = %_ZSt10make_tupleIJRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESB_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSF_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %16
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

107:                                              ; preds = %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %38
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %111

111:                                              ; preds = %109, %107
  %.pn19 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

114:                                              ; preds = %70
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %116
  %.pn21 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %134 = load i64, ptr %129, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %114
  %.pn21.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %142 = load i64, ptr %137, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %112
  %.pn21.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn21.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #23
  br label %148

146:                                              ; preds = %99
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %.pn25 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn25.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

157:                                              ; preds = %65, %_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev.exit36
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  %165 = load i64, ptr %160, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit
  %182 = load i64, ptr %177, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i56

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i58: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i56
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i57: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i56
  %190 = load i64, ptr %185, align 8, !tbaa !15
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit60

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %111, %106
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn19, %111 ], [ %.pn, %106 ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %193

193:                                              ; preds = %192, %100
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %192 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25.pn.pn.pn

194:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE6insertISJ_ISB_SG_EEENSt9enable_ifIXsr16is_constructibleISL_T_EE5valueESJ_ISt17_Rb_tree_iteratorISL_EbEE4typeEOSR_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %10 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %10, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %12, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %14, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i: ; preds = %15, %13, %11, %7
  %.sink.i.i.i = phi i64 [ 16, %15 ], [ 16, %11 ], [ 24, %7 ], [ 24, %13 ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %15 ], [ %.012.i.i.i, %11 ], [ %.0811.i.i.i, %7 ], [ %.0811.i.i.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit, label %7, !llvm.loop !32

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit: ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %22 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %24, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

.critedge:                                        ; preds = %25, %19, %2, %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE11lower_boundERSK_.exit ], [ %5, %2 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJSC_ISB_SI_EEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit: ; preds = %23, %27, %.critedge
  %.sroa.012.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %27 ], [ %.19.i.i.i, %23 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %27 ], [ 0, %23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon.46, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !27
  store i16 32123, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %12, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %104

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %106

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %106

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %108

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %110

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23 unwind label %110

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
  %34 = load i64, ptr %24, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
  %36 = load i64, ptr %32, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %15, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %39, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %127

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %46, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28 unwind label %129

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28: ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %53 = load i64, ptr %47, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit28
  %55 = load i64, ptr %51, align 8, !tbaa !15
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !27, !alias.scope !102
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !14, !alias.scope !102
  store i8 0, ptr %57, align 8, !tbaa !15, !alias.scope !102
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !74, !noalias !102
  %.not.i.not.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load ptr, ptr %61, align 8, !noalias !102
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %79, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !78, !noalias !102
  %67 = ptrtoint ptr %.08.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

71:                                               ; preds = %79, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %0, align 8, !tbaa !8, !alias.scope !102
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !102
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %71
  %77 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !102
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %.body

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %71

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %79, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = icmp eq ptr %81, %10
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = load i64, ptr %11, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = load i64, ptr %10, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %4, align 8, !tbaa !79
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %100 = load i64, ptr %95, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #23
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %._crit_edge.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

106:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %13
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %119

108:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

110:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %22
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %110
  %115 = load i64, ptr %24, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %110
  %117 = load i64, ptr %113, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %107, %106 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %119
  %123 = load i64, ptr %15, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %119
  %125 = load i64, ptr %121, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

129:                                              ; preds = %45
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %129
  %134 = load i64, ptr %47, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %129
  %136 = load i64, ptr %132, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %127
  %.pn11 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn13.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = icmp eq ptr %138, %10
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %.body
  %140 = load i64, ptr %11, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.body
  %142 = load i64, ptr %10, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE22_M_emplace_hint_uniqueIJSC_ISB_SI_EEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !35
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %16, ptr %7, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %11
  %17 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = load ptr, ptr %21, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2EOSA_.exit.i.i.i.i.i.i.i.i
  store ptr %23, ptr %20, align 8, !tbaa !8
  %31 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %31, ptr %22, align 8, !tbaa !15
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %33, ptr %36, align 8, !tbaa !14
  store ptr %24, ptr %21, align 8, !tbaa !8
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !4
  store i32 %39, ptr %37, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %42, ptr %40, align 4, !tbaa !4
  store ptr %5, ptr %34, align 8, !tbaa !41
  %43 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %44 unwind label %64

44:                                               ; preds = %32
  %45 = extractvalue { ptr, ptr } %43, 0
  %46 = extractvalue { ptr, ptr } %43, 1
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %66, label %47

47:                                               ; preds = %44
  %.not.i.i = icmp ne ptr %45, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = icmp eq ptr %46, %48
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %49
  br i1 %or.cond.i.i, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %53 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %50
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %.noexc
  %55 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc6 unwind label %64

.noexc6:                                          ; preds = %54
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.noexc6
  %57 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %.noexc7 unwind label %64

.noexc7:                                          ; preds = %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.noexc7
  %59 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.thread unwind label %64

.thread:                                          ; preds = %58, %47, %.noexc, %.noexc6, %.noexc7
  %60 = phi i1 [ true, %47 ], [ true, %.noexc ], [ false, %.noexc6 ], [ true, %.noexc7 ], [ false, %58 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %5, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !44
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev.exit

64:                                               ; preds = %58, %56, %54, %50, %32
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %65

66:                                               ; preds = %44
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %69 = load i64, ptr %36, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i9: ; preds = %66
  %71 = load i64, ptr %22, align 8, !tbaa !15
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %75 = load i64, ptr %19, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i.i
  %77 = load i64, ptr %7, align 8, !tbaa !15
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #22
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i
  %.sroa.0.012 = phi ptr [ %5, %.thread ], [ %45, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.012
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_ENKUlRS6_RKS6_E_clB5cxx11ES9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, i64 noundef 0, i64 noundef %9) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !27, !alias.scope !103
  %14 = load ptr, ptr %2, align 8, !tbaa !8, !noalias !103
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !28, !noalias !103
  %15 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %15, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8, !alias.scope !103
  %17 = load i64, ptr %5, align 8, !tbaa !28, !noalias !103
  store i64 %17, ptr %13, align 8, !tbaa !15, !alias.scope !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %4
  %18 = phi ptr [ %16, %.noexc10.i.i ], [ %13, %4 ]
  switch i64 %spec.select.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %20, ptr %18, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %14, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8, !tbaa !28, !noalias !103
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14, !alias.scope !103
  %24 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !103
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, i64 noundef 0, i64 noundef %27) #23
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = add i64 %31, %28
  switch i64 %32, label %33 [
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !14
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %13, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  store i64 0, ptr %11, align 8, !tbaa !14
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %43, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.sink.split, %30, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %48 = load i64, ptr %23, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  store ptr %45, ptr %0, align 8, !tbaa !8
  %51 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %51, ptr %44, align 8, !tbaa !15
  %.pre = load i64, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = phi i64 [ %48, %47 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5nblib25ParticleTypesInteractions13generateTableEv(ptr dead_on_unwind noalias writable sret(%"class.nblib::NonBondedInteractionMap") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not186 = icmp eq ptr %24, %25
  br i1 %.not186, label %._crit_edge190, label %.lr.ph189.split.preheader

.lr.ph189.split.preheader:                        ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %.lr.ph189.split

._crit_edge190:                                   ; preds = %._crit_edge, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not158191 = icmp eq ptr %32, %33
  br i1 %.not158191, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge190
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %137

.lr.ph189.split:                                  ; preds = %.lr.ph189.split.preheader, %._crit_edge
  %.sroa.0154.0187 = phi ptr [ %46, %._crit_edge ], [ %24, %.lr.ph189.split.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0187, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0187, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0187, i64 68
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = load float, ptr %40, align 4, !tbaa !4
  %44 = load ptr, ptr %23, align 8, !tbaa !47
  %.not162184 = icmp eq ptr %44, %25
  br i1 %.not162184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph189.split
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0187, i64 40
  br label %47

._crit_edge:                                      ; preds = %127, %.lr.ph189.split
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0154.0187) #27
  %.not = icmp eq ptr %46, %25
  br i1 %.not, label %._crit_edge190, label %.lr.ph189.split, !llvm.loop !106

47:                                               ; preds = %.lr.ph, %127
  %.sroa.0148.0185 = phi ptr [ %44, %.lr.ph ], [ %128, %127 ]
  %48 = load i32, ptr %1, align 8, !tbaa !48
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

52:                                               ; preds = %50
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #24
          to label %66 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

55:                                               ; preds = %53, %52
  %.0.i = phi i1 [ false, %53 ], [ true, %52 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i, label %65, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i, label %65, label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn11.i = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %51) #23
  br label %.body

66:                                               ; preds = %53
  unreachable

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 64
  %69 = load float, ptr %68, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 68
  %71 = load float, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 32
  %73 = fmul float %42, %71
  %74 = call noundef float @sqrtf(float noundef %73) #23, !tbaa !108
  %75 = fmul float %43, %69
  %76 = call noundef float @sqrtf(float noundef %75) #23, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %26, ptr %8, align 8, !tbaa !27
  %77 = load ptr, ptr %72, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0185, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %79, ptr %6, align 8, !tbaa !28
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %67
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc104 unwind label %129

.noexc104:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %81, ptr %8, align 8, !tbaa !8
  %82 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %82, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc104, %67
  %83 = phi ptr [ %81, %.noexc104 ], [ %26, %67 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %85 = load i8, ptr %77, align 1, !tbaa !15
  store i8 %85, ptr %83, align 1, !tbaa !15
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i: ; preds = %86, %84, %._crit_edge.i.i.i.i.i.i
  %87 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %87, ptr %27, align 8, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %29, ptr %28, align 8, !tbaa !27
  %90 = load ptr, ptr %39, align 8, !tbaa !8
  %91 = load i64, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %91, ptr %5, align 8, !tbaa !28
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %94, ptr %29, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i
  %95 = phi ptr [ %93, %.noexc.i ], [ %29, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %.noexc
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i
  %97 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %97, ptr %95, align 1, !tbaa !15
  br label %.noexc

98:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %90, i64 %91, i1 false)
  br label %.noexc

99:                                               ; preds = %.noexc.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = icmp eq ptr %101, %26
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %99
  %103 = load i64, ptr %27, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %99
  %105 = load i64, ptr %26, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %.body

.noexc:                                           ; preds = %98, %96, %._crit_edge.i.i.i.i.i
  %107 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %107, ptr %30, align 8, !tbaa !14
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %111 unwind label %125

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %74, ptr %112, align 4, !tbaa !4
  store float %76, ptr %110, align 4, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %111
  %115 = load i64, ptr %30, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %111
  %117 = load i64, ptr %29, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = icmp eq ptr %119, %26
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i
  %121 = load i64, ptr %27, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i
  %123 = load i64, ptr %26, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #22
  br label %127

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0148.0185) #27
  %.not162 = icmp eq ptr %128, %25
  br i1 %.not162, label %._crit_edge, label %47

129:                                              ; preds = %.noexc.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge195:                                   ; preds = %159, %._crit_edge190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %131, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %131, ptr %133, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %131, ptr %134, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %135, align 8, !tbaa !44
  %136 = load ptr, ptr %20, align 8, !tbaa !47
  %.not159196 = icmp eq ptr %136, %18
  br i1 %.not159196, label %._crit_edge210, label %.lr.ph199

137:                                              ; preds = %.lr.ph194, %159
  %.sroa.0140.0192 = phi ptr [ %32, %.lr.ph194 ], [ %160, %159 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0192, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0192, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0192, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0192, i64 100
  %.sroa.014.0.copyload = load float, ptr %141, align 4, !tbaa !4
  %.sroa.013.0.copyload = load float, ptr %140, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EEC2ERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc77 unwind label %161

.noexc77:                                         ; preds = %137
  %142 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEEixERSK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %143 unwind label %157

143:                                              ; preds = %.noexc77
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %.sroa.014.0.copyload, ptr %144, align 4, !tbaa !4
  store float %.sroa.013.0.copyload, ptr %142, align 4, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  %146 = icmp eq ptr %145, %35
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76: ; preds = %143
  %147 = load i64, ptr %36, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72: ; preds = %143
  %149 = load i64, ptr %35, align 8, !tbaa !15
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i73

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i76
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = icmp eq ptr %151, %37
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i75: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i73
  %153 = load i64, ptr %38, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i74: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i73
  %155 = load i64, ptr %37, align 8, !tbaa !15
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #22
  br label %159

157:                                              ; preds = %.noexc77
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0140.0192) #27
  %.not158 = icmp eq ptr %160, %33
  br i1 %.not158, label %._crit_edge195, label %137

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge200:                                   ; preds = %_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_.exit
  %.pre = load ptr, ptr %133, align 8, !tbaa !47
  %.not160206 = icmp eq ptr %.pre, %131
  br i1 %.not160206, label %._crit_edge210, label %.lr.ph209.split.preheader

.lr.ph209.split.preheader:                        ; preds = %._crit_edge200
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %.lr.ph209.split

.lr.ph199:                                        ; preds = %._crit_edge195, %_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_.exit
  %.sroa.0136.0197 = phi ptr [ %170, %_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_.exit ], [ %136, %._crit_edge195 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0197, i64 64
  %169 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIRKS9_EESt4pairISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_.exit unwind label %171

_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EE6insertERKS9_.exit: ; preds = %.lr.ph199
  %170 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0136.0197) #27
  %.not159 = icmp eq ptr %170, %18
  br i1 %.not159, label %._crit_edge200, label %.lr.ph199

171:                                              ; preds = %.lr.ph199
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %332

._crit_edge210:                                   ; preds = %._crit_edge205, %._crit_edge195, %._crit_edge200
  %173 = load ptr, ptr %132, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %173)
          to label %_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev.exit unwind label %174

174:                                              ; preds = %._crit_edge210
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %._crit_edge210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph209.split:                                  ; preds = %.lr.ph209.split.preheader, %._crit_edge205
  %.sroa.0132.0207 = phi ptr [ %180, %._crit_edge205 ], [ %.pre, %.lr.ph209.split.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0207, i64 32
  %178 = load ptr, ptr %133, align 8, !tbaa !47
  %.not161201 = icmp eq ptr %178, %131
  br i1 %.not161201, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph209.split
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0207, i64 40
  br label %181

._crit_edge205:                                   ; preds = %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit, %.lr.ph209.split
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0132.0207) #27
  %.not160 = icmp eq ptr %180, %131
  br i1 %.not160, label %._crit_edge210, label %.lr.ph209.split, !llvm.loop !110

181:                                              ; preds = %.lr.ph204, %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit
  %.sroa.0128.0202 = phi ptr [ %178, %.lr.ph204 ], [ %330, %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0202, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %163, ptr %12, align 8, !tbaa !27
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0202, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %185, ptr %4, align 8, !tbaa !28
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i.i.i.i115, label %._crit_edge.i.i.i.i.i.i107

.noexc.i.i.i.i.i115:                              ; preds = %181
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc116 unwind label %270

.noexc116:                                        ; preds = %.noexc.i.i.i.i.i115
  store ptr %187, ptr %12, align 8, !tbaa !8
  %188 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %188, ptr %163, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i107

._crit_edge.i.i.i.i.i.i107:                       ; preds = %.noexc116, %181
  %189 = phi ptr [ %187, %.noexc116 ], [ %163, %181 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i.i.i107
  %191 = load i8, ptr %183, align 1, !tbaa !15
  store i8 %191, ptr %189, align 1, !tbaa !15
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108

192:                                              ; preds = %._crit_edge.i.i.i.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108

_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108: ; preds = %192, %190, %._crit_edge.i.i.i.i.i.i107
  %193 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %193, ptr %164, align 8, !tbaa !14
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %166, ptr %165, align 8, !tbaa !27
  %196 = load ptr, ptr %177, align 8, !tbaa !8
  %197 = load i64, ptr %179, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %197, ptr %3, align 8, !tbaa !28
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i.i.i.i110, label %._crit_edge.i.i.i.i.i109

.noexc.i.i.i.i110:                                ; preds = %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i114 unwind label %205

.noexc.i114:                                      ; preds = %.noexc.i.i.i.i110
  store ptr %199, ptr %165, align 8, !tbaa !8
  %200 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %200, ptr %166, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i109

._crit_edge.i.i.i.i.i109:                         ; preds = %.noexc.i114, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108
  %201 = phi ptr [ %199, %.noexc.i114 ], [ %166, %_ZNSt11_Tuple_implILm1EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEEEC2ERKS9_.exit.i108 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %213
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i109
  %203 = load i8, ptr %196, align 1, !tbaa !15
  store i8 %203, ptr %201, align 1, !tbaa !15
  br label %213

204:                                              ; preds = %._crit_edge.i.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %196, i64 %197, i1 false)
  br label %213

205:                                              ; preds = %.noexc.i.i.i.i110
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = icmp eq ptr %207, %163
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113: ; preds = %205
  %209 = load i64, ptr %164, align 8, !tbaa !14
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %.body117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111: ; preds = %205
  %211 = load i64, ptr %163, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #22
  br label %.body117

213:                                              ; preds = %._crit_edge.i.i.i.i.i109, %202, %204
  %214 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %214, ptr %167, align 8, !tbaa !14
  %215 = load ptr, ptr %165, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %217 = load ptr, ptr %19, align 8, !tbaa !16
  %.not10.i.i = icmp eq ptr %217, null
  br i1 %.not10.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %213, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i ], [ %217, %213 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i ], [ %18, %213 ]
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %220 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc120 unwind label %.loopexit

.noexc120:                                        ; preds = %.lr.ph.i.i
  br i1 %220, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i, label %221

221:                                              ; preds = %.noexc120
  %222 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %221
  br i1 %222, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i, label %223

223:                                              ; preds = %.noexc121
  %224 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %218, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %223
  br i1 %224, label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i, label %225

225:                                              ; preds = %.noexc122
  %226 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %218)
          to label %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i unwind label %.loopexit

_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i: ; preds = %225, %.noexc122, %.noexc121, %.noexc120
  %.sink.i.i = phi i64 [ 16, %.noexc121 ], [ 24, %.noexc120 ], [ 24, %.noexc122 ], [ 16, %225 ]
  %.19.i.i = phi ptr [ %.012.i.i, %.noexc121 ], [ %.0811.i.i, %.noexc120 ], [ %.0811.i.i, %.noexc122 ], [ %.012.i.i, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %227, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit.i: ; preds = %_ZNKSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEEclERKSB_SE_.exit.i.i
  %228 = icmp eq ptr %.19.i.i, %18
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 64
  %232 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %229
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %.noexc124
  %234 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %233
  br i1 %234, label %317, label %235

235:                                              ; preds = %.noexc125
  %236 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %230)
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %235
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %.noexc126
  %238 = invoke noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(64) %230, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %317 unwind label %.loopexit.split-lp

.thread:                                          ; preds = %.noexc126, %.noexc124, %213, %_ZNKSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISJ_EPKSt18_Rb_tree_node_baseRSD_.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0202, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %240 unwind label %272

240:                                              ; preds = %.thread
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %241 unwind label %274

241:                                              ; preds = %240
  invoke void @_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %242 unwind label %276

242:                                              ; preds = %241
  invoke void @_ZN5nblib12formatStringIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEES6_S6_DpT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %243 unwind label %278

243:                                              ; preds = %242
  %244 = load ptr, ptr %17, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %243
  %250 = load i64, ptr %245, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %252 = load ptr, ptr %16, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !14
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %258 = load i64, ptr %253, align 8, !tbaa !15
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %266 = load i64, ptr %261, align 8, !tbaa !15
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %268 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %269 unwind label %304

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #24
          to label %333 unwind label %306

270:                                              ; preds = %.noexc.i.i.i.i.i115
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit:                                        ; preds = %.lr.ph.i.i, %221, %223, %225
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %229, %233, %235, %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

272:                                              ; preds = %.thread
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

274:                                              ; preds = %240
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

276:                                              ; preds = %241
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

278:                                              ; preds = %242
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %17, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %278
  %286 = load i64, ptr %281, align 8, !tbaa !15
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %287) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %276
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !14
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %294 = load i64, ptr %289, align 8, !tbaa !15
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %274
  %.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !14
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %302 = load i64, ptr %297, align 8, !tbaa !15
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %272
  %.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %268) #23
  br label %308

306:                                              ; preds = %269
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %304
  %.pn51 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %308
  %315 = load i64, ptr %310, align 8, !tbaa !15
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn51.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %331

317:                                              ; preds = %.noexc125, %237
  %318 = load ptr, ptr %165, align 8, !tbaa !8
  %319 = icmp eq ptr %318, %166
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %317
  %320 = load i64, ptr %167, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %317
  %322 = load i64, ptr %166, align 8, !tbaa !15
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %324 = load ptr, ptr %12, align 8, !tbaa !8
  %325 = icmp eq ptr %324, %163
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %326 = load i64, ptr %164, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i
  %328 = load i64, ptr %163, align 8, !tbaa !15
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #22
  br label %_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %330 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0128.0202) #27
  %.not161 = icmp eq ptr %330, %131
  br i1 %.not161, label %._crit_edge205, label %181

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt11_Tuple_implILm0EJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %.body117

.body117:                                         ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113, %331
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %331 ], [ %271, %270 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

332:                                              ; preds = %.body117, %171
  %.pn56 = phi { ptr, i32 } [ %172, %171 ], [ %.pn51.pn.pn.pn, %.body117 ]
  call void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %161, %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %65, %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102, %129, %332
  %.pn58.pn = phi { ptr, i32 } [ %.pn56, %332 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %65 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %126, %125 ], [ %130, %129 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103 ], [ %162, %161 ], [ %158, %157 ]
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn58.pn

333:                                              ; preds = %269
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4lessIS9_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE16_M_insert_uniqueIRKS9_EESt4pairISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !21
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.in.v.i = select i1 %6, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %.019.lcssa28.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %select.unfold, label %24

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %12 ]
  %15 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %15, label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZN5nblibltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEEbRKNS_10StrongTypeIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ true, %select.unfold ], [ %18, %16 ]
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %12, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %20, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %.sroa.05.0.i, %12 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_St9_IdentityIS9_ESt4lessIS9_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5nblib25ParticleTypesInteractions18getCombinationRuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #17 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !48
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib25ParticleTypesInteractions5mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not25 = icmp eq ptr %4, %5
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not2427 = icmp eq ptr %7, %8
  br i1 %.not2427, label %._crit_edge31, label %.lr.ph30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.021.026 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 68
  %.sroa.08.0.copyload = load float, ptr %11, align 4, !tbaa !4
  %.sroa.07.0.copyload = load float, ptr %10, align 4, !tbaa !4
  %12 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEENS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, float %.sroa.08.0.copyload, float %.sroa.07.0.copyload)
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.026) #27
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge
  ret void

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30
  %.sroa.017.028 = phi ptr [ %19, %.lr.ph30 ], [ %7, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 100
  %.sroa.01.0.copyload = load float, ptr %17, align 4, !tbaa !4
  %.sroa.0.0.copyload = load float, ptr %16, align 4, !tbaa !4
  %18 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5nblib25ParticleTypesInteractions3addERKNS_10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEEESB_NS1_IfNS_11C6ParameterEEENS1_IfNS_12C12ParameterEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, float %.sroa.01.0.copyload, float %.sroa.0.0.copyload)
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.028) #27
  %.not24 = icmp eq ptr %19, %8
  br i1 %.not24, label %._crit_edge31, label %.lr.ph30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !13, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !20, i64 8}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !13, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv"}
!27 = !{!10, !11, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25ParticleTypeNameParameterEE5valueEv"}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEES9_EE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE", !12, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN5nblib10StrongTypeIfNS_12C12ParameterEEE", !5, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5nblib10StrongTypeIfNS_11C6ParameterEEE", !5, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE10_Auto_nodeE", !36, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EES1_IJNS3_IfNS2_11C6ParameterEEENS3_IfNS2_12C12ParameterEEEEEEE", !12, i64 0}
!44 = !{!17, !13, i64 32}
!45 = !{!18, !20, i64 24}
!46 = distinct !{!46, !23}
!47 = !{!17, !20, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5nblib25ParticleTypesInteractionsE", !50, i64 0, !51, i64 8, !56, i64 56}
!50 = !{!"_ZTSN5nblib15CombinationRuleE", !6, i64 0}
!51 = !{!"_ZTSSt3mapIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE13_Rb_tree_implISM_Lb1EEE", !54, i64 0, !17, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEEE"}
!56 = !{!"_ZTSSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE13_Rb_tree_implISN_Lb1EEE", !59, i64 0, !17, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_25ParticleTypeNameParameterEEESB_EEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EEE"}
!61 = !{!17, !19, i64 0}
!62 = !{!17, !20, i64 24}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!65 = distinct !{!65, !"_ZSt9make_pairIRKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!66 = distinct !{!66, !23}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !11, i64 40}
!75 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !76, i64 56}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!78 = !{!75, !11, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE", !12, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt8_Rb_treeIN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEESt4pairIKS9_St5tupleIJNS1_IfNS0_11C6ParameterEEENS1_IfNS0_12C12ParameterEEEEEESt10_Select1stISI_ESt4lessIS9_ESaISI_EE10_Auto_nodeE", !82, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESt5tupleIJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEEE", !12, i64 0}
!86 = distinct !{!86, !23}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!95 = distinct !{!95, !"_ZSt9make_pairIRSt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!105 = distinct !{!105, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !6, i64 0}
!110 = distinct !{!110, !107}
!111 = distinct !{!111, !23}
!112 = !{!18, !20, i64 16}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
