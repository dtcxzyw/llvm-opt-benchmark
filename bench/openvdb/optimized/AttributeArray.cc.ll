; ModuleID = 'bench/openvdb/original/AttributeArray.cc.ll'
source_filename = "bench/openvdb/original/AttributeArray.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry" = type { %"class.tbb::detail::d1::spin_mutex", %"class.std::map" }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EED2Ev = comdat any

$_ZN7openvdb5v11_011LookupErrorD2Ev = comdat any

$_ZN7openvdb5v11_08KeyErrorD2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev = comdat any

$_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEEixERSL_ = comdat any

$_ZN7openvdb5v11_06points14AttributeArrayD2Ev = comdat any

$_ZN7openvdb5v11_06points14AttributeArrayD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE8_M_eraseEPSt13_Rb_tree_nodeISK_E = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_011LookupErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_ = comdat any

$_ZN7openvdb5v11_08KeyErrorD0Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE4findERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESV_IJEEEEESt17_Rb_tree_iteratorISK_ESt23_Rb_tree_const_iteratorISK_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE11lower_boundERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISK_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESV_IJEEEEEvPSt13_Rb_tree_nodeISK_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSS_PSt13_Rb_tree_nodeISK_E = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE11equal_rangeERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISK_ESS_ = comdat any

$_ZTVN7openvdb5v11_06points14AttributeArrayE = comdat any

$_ZTSN7openvdb5v11_011LookupErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_011LookupErrorE = comdat any

$_ZTSN7openvdb5v11_08KeyErrorE = comdat any

$_ZTIN7openvdb5v11_08KeyErrorE = comdat any

$_ZTSN7openvdb5v11_06points14AttributeArrayE = comdat any

$_ZTIN7openvdb5v11_06points14AttributeArrayE = comdat any

$_ZTVN7openvdb5v11_011LookupErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVN7openvdb5v11_08KeyErrorE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7openvdb5v11_06points14AttributeArrayE = linkonce_odr unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_06points14AttributeArrayE, ptr @_ZN7openvdb5v11_06points14AttributeArrayD2Ev, ptr @_ZN7openvdb5v11_06points14AttributeArrayD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [46 x i8] c"Cannot create attribute of unregistered type \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_011LookupErrorE = linkonce_odr constant [30 x i8] c"N7openvdb5v11_011LookupErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_011LookupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_011LookupErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Attribute type \00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c" does not match the type created by the factory method \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTSN7openvdb5v11_08KeyErrorE = linkonce_odr constant [26 x i8] c"N7openvdb5v11_08KeyErrorE\00", comdat, align 1
@_ZTIN7openvdb5v11_08KeyErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_08KeyErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_06points14AttributeArrayE = linkonce_odr constant [40 x i8] c"N7openvdb5v11_06points14AttributeArrayE\00", comdat, align 1
@_ZTIN7openvdb5v11_06points14AttributeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_06points14AttributeArrayE }, comdat, align 8
@_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry = internal global %"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry" zeroinitializer, align 8
@_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LookupError\00", align 1
@_ZTVN7openvdb5v11_011LookupErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_011LookupErrorE, ptr @_ZN7openvdb5v11_011LookupErrorD2Ev, ptr @_ZN7openvdb5v11_011LookupErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@_ZTVN7openvdb5v11_08KeyErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_08KeyErrorE, ptr @_ZN7openvdb5v11_08KeyErrorD2Ev, ptr @_ZN7openvdb5v11_08KeyErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AttributeArray.cc, ptr null }]

@_ZN7openvdb5v11_06points14AttributeArray18ScopedRegistryLockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7openvdb5v11_06points14AttributeArray18ScopedRegistryLockC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray18ScopedRegistryLockC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, align 8
  store i32 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev, ptr nonnull @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  br label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit

_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit: ; preds = %entry, %init.check.i, %init.i
  store ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr %this, align 8
  %3 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.not2.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.i.i.not2.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %backoff.sroa.0.03.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit ]
  %cmp.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i, 17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp1.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.then.i.i.i.i ]
  %dec.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %backoff.sroa.0.1.i.i.i = phi i32 [ %mul.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.else.i.i.i.i ]
  %5 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool3.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.i.i.not.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points14AttributeArrayC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMutex = getelementptr inbounds i8, ptr %rhs, i64 9
  %0 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not2.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not2.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %backoff.sroa.0.03.i.i.i = phi i32 [ %backoff.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %entry ]
  %cmp.i.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i.i, 17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp1.i.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.i
  %delay.addr.02.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.then.i.i.i.i ]
  %dec.i.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %if.else.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %backoff.sroa.0.1.i.i.i = phi i32 [ %mul.i.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %backoff.sroa.0.03.i.i.i, %if.else.i.i.i.i ]
  %2 = atomicrmw xchg ptr %mMutex, i8 1 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool3.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool3.i.i.not.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, label %while.body.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %entry
  invoke void @_ZN7openvdb5v11_06points14AttributeArrayC2ERKS2_RKN3tbb6detail2d118unique_scoped_lockINS7_10spin_mutexEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs, ptr nonnull align 8 poison)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  store atomic i8 0, ptr %mMutex release, align 1
  ret void

lpad:                                             ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %mMutex release, align 1
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points14AttributeArrayC2ERKS2_RKN3tbb6detail2d118unique_scoped_lockINS7_10spin_mutexEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rhs, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN7openvdb5v11_06points14AttributeArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mIsUniform = getelementptr inbounds i8, ptr %this, i64 8
  %mIsUniform2 = getelementptr inbounds i8, ptr %rhs, i64 8
  %1 = load i8, ptr %mIsUniform2, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %mIsUniform, align 8
  %mMutex = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %mMutex, align 1
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %mFlags3 = getelementptr inbounds i8, ptr %rhs, i64 10
  %3 = load i8, ptr %mFlags3, align 2
  store i8 %3, ptr %mFlags, align 2
  %mUsePagedRead = getelementptr inbounds i8, ptr %this, i64 11
  %mUsePagedRead4 = getelementptr inbounds i8, ptr %rhs, i64 11
  %4 = load i8, ptr %mUsePagedRead4, align 1
  store i8 %4, ptr %mUsePagedRead, align 1
  %mOutOfCore = getelementptr inbounds i8, ptr %this, i64 12
  %mOutOfCore5 = getelementptr inbounds i8, ptr %rhs, i64 12
  %5 = load atomic i32, ptr %mOutOfCore5 seq_cst, align 4
  store i32 %5, ptr %mOutOfCore, align 4
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr %mFlags, align 2
  %8 = and i8 %7, 32
  %tobool7.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %rhs, i64 16
  br i1 %tobool7.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %9, align 8
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.else
  %call.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then9
  %mIndex.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i32, ptr %mIndex.i, align 8, !noalias !8
  %mSize.i = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %mSize.i, align 4, !noalias !8
  invoke void @_ZN7openvdb5v11_011compression10PageHandleC1ERKSt10shared_ptrINS1_4PageEEii(ptr noundef nonnull align 8 dereferenceable(24) %call.i8, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont unwind label %lpad.i, !noalias !8

lpad.i:                                           ; preds = %call.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i8) #16, !noalias !8
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc
  %15 = load ptr, ptr %6, align 8
  store ptr %call.i8, ptr %6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  br label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %if.end12

lpad:                                             ; preds = %if.then9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad ], [ %14, %lpad.i ]
  tail call void @_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  resume { ptr, i32 } %eh.lpad-body

if.end12:                                         ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i, %if.else, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7openvdb5v11_011compression10PageHandleESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit

_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit: ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_06points14AttributeArrayaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rhs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags, align 2
  %1 = and i8 %0, 32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mIsUniform = getelementptr inbounds i8, ptr %rhs, i64 8
  %3 = load i8, ptr %mIsUniform, align 8
  %4 = and i8 %3, 1
  %mIsUniform3 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %4, ptr %mIsUniform3, align 8
  %mFlags4 = getelementptr inbounds i8, ptr %rhs, i64 10
  %5 = load i8, ptr %mFlags4, align 2
  store i8 %5, ptr %mFlags, align 2
  %mUsePagedRead = getelementptr inbounds i8, ptr %rhs, i64 11
  %6 = load i8, ptr %mUsePagedRead, align 1
  %mUsePagedRead6 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 %6, ptr %mUsePagedRead6, align 1
  %mOutOfCore7 = getelementptr inbounds i8, ptr %rhs, i64 12
  %7 = load atomic i32, ptr %mOutOfCore7 seq_cst, align 4
  %mOutOfCore = getelementptr inbounds i8, ptr %this, i64 12
  store atomic i32 %7, ptr %mOutOfCore seq_cst, align 4
  %8 = load i8, ptr %mFlags, align 2
  %9 = and i8 %8, 32
  %tobool11.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %rhs, i64 16
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %11, ptr %12, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %10, align 8
  %cmp.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %if.else
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !11
  %mIndex.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i32, ptr %mIndex.i, align 8, !noalias !11
  %mSize.i = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i32, ptr %mSize.i, align 4, !noalias !11
  invoke void @_ZN7openvdb5v11_011compression10PageHandleC1ERKSt10shared_ptrINS1_4PageEEii(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15)
          to label %_ZN7openvdb5v11_011compression10PageHandle4copyEv.exit unwind label %lpad.i, !noalias !11

lpad.i:                                           ; preds = %if.then14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #16, !noalias !11
  resume { ptr, i32 } %16

_ZN7openvdb5v11_011compression10PageHandle4copyEv.exit: ; preds = %if.then14
  %17 = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %call.i, ptr %17, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %if.end19, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN7openvdb5v11_011compression10PageHandle4copyEv.exit
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %if.end19

if.else17:                                        ; preds = %if.else
  %30 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.end19, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.else17
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i23, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then.i.i.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i11
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i12:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i12 ], [ %37, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i13 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i13, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i14, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i.i17:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i18 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i.i.i.i22:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i.i.i.i20 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i17 ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i.i22 ]
  %cmp.i.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i.i23
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  br label %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %if.end19

if.end19:                                         ; preds = %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i, %if.else17, %_ZN7openvdb5v11_011compression10PageHandle4copyEv.exit, %_ZNKSt14default_deleteIN7openvdb5v11_011compression10PageHandleEEclEPS3_.exit.i.i.i.i, %if.then12
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray6createERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EjjbPKNS0_8MetadataEPKNS2_18ScopedRegistryLockE(ptr noalias sret(%"class.std::shared_ptr.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %type, i32 noundef %length, i32 noundef %stride, i1 noundef zeroext %constantStride, ptr noundef %metadata, ptr noundef readnone %lock) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, align 8
  store i32 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev, ptr nonnull @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  br label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit

_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit: ; preds = %entry, %init.check.i, %init.i
  %tobool.not.not.not = icmp eq ptr %lock, null
  br i1 %tobool.not.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %3 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.not2.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.i.i.not2.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %backoff.sroa.0.03.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %if.then ]
  %cmp.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i, 17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.then.i.i.i ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.else.i.i.i ]
  %5 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !7

lpad:                                             ; preds = %if.end, %if.end24
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %if.then, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %_lock.sroa.0.0 = phi ptr [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %if.then ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %call.i7 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(64) %type)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %cmp.i = icmp eq ptr %call.i7, getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i, label %if.then7, label %if.end24

if.then7:                                         ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.1)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %second = getelementptr inbounds i8, ptr %type, i64 32
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %try.cont

lpad8:                                            ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %catch

catch:                                            ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %8, %lpad8 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad22

try.cont:                                         ; preds = %catch, %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.7, ptr noundef nonnull %_openvdb_throw_msg) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_011LookupErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_011LookupErrorE, ptr nonnull @_ZN7openvdb5v11_011LookupErrorD2Ev) #17
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %try.cont, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont1
  %second26 = getelementptr inbounds i8, ptr %call.i7, i64 96
  %12 = load ptr, ptr %second26, align 8
  invoke void %12(ptr sret(%"class.std::shared_ptr.4") align 8 %agg.result, i32 noundef %length, i32 noundef %stride, i1 noundef zeroext %constantStride, ptr noundef %metadata)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end24
  br i1 %tobool.not.not.not, label %if.then.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont28
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad22, %lpad
  %.pn5 = phi { ptr, i32 } [ %11, %lpad22 ], [ %7, %lpad ]
  br i1 %tobool.not.not.not, label %if.then.i10, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11

if.then.i10:                                      ; preds = %ehcleanup
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit11: ; preds = %ehcleanup, %if.then.i10
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011LookupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points14AttributeArray12isRegisteredERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EPKNS2_18ScopedRegistryLockE(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef readnone %lock) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, align 8
  store i32 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev, ptr nonnull @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  br label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit

_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit: ; preds = %entry, %init.check.i, %init.i
  %tobool.not.not.not = icmp eq ptr %lock, null
  br i1 %tobool.not.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %3 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.not2.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.i.i.not2.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %backoff.sroa.0.03.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %if.then ]
  %cmp.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i, 17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.then.i.i.i ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.else.i.i.i ]
  %5 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !7

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.not.not.not, label %if.then.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

if.then.i:                                        ; preds = %lpad
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %if.then, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %_lock.sroa.0.0 = phi ptr [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %if.then ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %call.i4 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(64) %type)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  br i1 %tobool.not.not.not, label %if.then.i6, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7

if.then.i6:                                       ; preds = %invoke.cont1
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit7: ; preds = %invoke.cont1, %if.then.i6
  %cmp.i = icmp ne ptr %call.i4, getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0)
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray13clearRegistryEPKNS2_18ScopedRegistryLockE(ptr noundef readnone %lock) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, align 8
  store i32 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev, ptr nonnull @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  br label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit

_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit: ; preds = %entry, %init.check.i, %init.i
  %tobool.not.not = icmp eq ptr %lock, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %3 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.not2.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.i.i.not2.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %backoff.sroa.0.03.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %if.then ]
  %cmp.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i, 17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.then.i.i.i ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.else.i.i.i ]
  %5 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %if.then, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %_lock.sroa.0.0 = phi ptr [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %if.then ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %7 = load ptr, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE8_M_eraseEPSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1), ptr noundef %7)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEE5clearEv.exit: ; preds = %if.end
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  br i1 %tobool.not.not, label %if.then.i4, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit5

if.then.i4:                                       ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEE5clearEv.exit
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit5

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit5: ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEE5clearEv.exit, %if.then.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray12registerTypeERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EPFSt10shared_ptrIS2_EjjbPKNS0_8MetadataEEPKNS2_18ScopedRegistryLockE(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef %factory, ptr noundef readnone %lock) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array = alloca %"class.std::shared_ptr.4", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void %factory(ptr nonnull sret(%"class.std::shared_ptr.4") align 8 %array, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  %0 = load ptr, ptr %array, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %call1, ptr noundef nonnull align 8 dereferenceable(64) %type)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %second = getelementptr inbounds i8, ptr %type, i64 32
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %call1)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont18
  %second22 = getelementptr inbounds i8, ptr %call1, i64 32
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %second22)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont25
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad6:                                            ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #10
  br label %catch

catch:                                            ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad29

try.cont:                                         ; preds = %catch, %invoke.cont27
  %exception = call ptr @__cxa_allocate_exception(i64 40) #10
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.9, ptr noundef nonnull %_openvdb_throw_msg) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_08KeyErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_08KeyErrorE, ptr nonnull @_ZN7openvdb5v11_08KeyErrorD2Ev) #17
          to label %unreachable unwind label %lpad29

lpad29:                                           ; preds = %try.cont, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %array, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, !prof !4

init.check.i:                                     ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  %tobool.not.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, align 8
  store i32 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev, ptr nonnull @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  br label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit

_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit: ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit, %init.check.i, %init.i
  %tobool.not.not.not = icmp eq ptr %lock, null
  br i1 %tobool.not.not.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %21 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %22 = and i8 %21, 1
  %tobool3.i.i.not2.i.i = icmp eq i8 %22, 0
  br i1 %tobool3.i.i.not2.i.i, label %if.end35, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then32, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %backoff.sroa.0.03.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %if.then32 ]
  %cmp.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i, 17
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %if.else.i.i.i

if.then.i.i.i11:                                  ; preds = %while.body.i.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i11, %while.body.i.i.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.then.i.i.i11 ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i12 = icmp ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i.i12, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i.i11
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i.i = call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.else.i.i.i ]
  %23 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %24 = and i8 %23, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool3.i.i.not.i.i, label %if.end35, label %while.body.i.i, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad29, %lpad
  %.pn8 = phi { ptr, i32 } [ %6, %lpad29 ], [ %2, %lpad ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %array) #10
  br label %eh.resume

lpad33:                                           ; preds = %if.end35
  %25 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.not.not.not, label %if.then.i, label %eh.resume

if.then.i:                                        ; preds = %lpad33
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %eh.resume

if.end35:                                         ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %if.then32, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %_lock.sroa.0.0 = phi ptr [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %if.then32 ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEEixERSL_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(64) %type)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %if.end35
  store ptr %factory, ptr %call37, align 8
  br i1 %tobool.not.not.not, label %if.then.i15, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit16

if.then.i15:                                      ; preds = %invoke.cont36
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit16

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit16: ; preds = %invoke.cont36, %if.then.i15
  ret void

eh.resume:                                        ; preds = %if.then.i, %lpad33, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %25, %lpad33 ], [ %25, %if.then.i ]
  resume { ptr, i32 } %.pn8.pn

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_08KeyErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEEixERSL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.13", align 8
  %ref.tmp10 = alloca %"class.std::tuple.16", align 1
  %call.i = tail call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %lor.rhs
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  %second5.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %entry, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESV_IJEEEEESt17_Rb_tree_iteratorISK_ESt23_Rb_tree_const_iteratorISK_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %call.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %if.then, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %call.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ %call.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 96
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray14unregisterTypeERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EPKNS2_18ScopedRegistryLockE(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef readnone %lock) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store i8 0, ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, align 8
  store i32 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev, ptr nonnull @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry) #10
  br label %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit

_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit: ; preds = %entry, %init.check.i, %init.i
  %tobool.not.not.not = icmp eq ptr %lock, null
  br i1 %tobool.not.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %3 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.not2.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.i.i.not2.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i
  %backoff.sroa.0.03.i.i = phi i32 [ %backoff.sroa.0.1.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ], [ 1, %if.then ]
  %cmp.i.i.i = icmp slt i32 %backoff.sroa.0.03.i.i, 17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %cmp1.i.i.i.i = icmp sgt i32 %backoff.sroa.0.03.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i
  %delay.addr.02.i.i.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.then.i.i.i ]
  %dec.i.i.i.i = add nsw i32 %delay.addr.02.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %cmp.i.i.i.i = icmp ugt i32 %delay.addr.02.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %while.body.i.i.i.i, %if.then.i.i.i
  %mul.i.i.i = shl nsw i32 %backoff.sroa.0.03.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #10
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i: ; preds = %if.else.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %backoff.sroa.0.1.i.i = phi i32 [ %mul.i.i.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ %backoff.sroa.0.03.i.i, %if.else.i.i.i ]
  %5 = atomicrmw xchg ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i8 1 seq_cst, align 1
  %6 = and i8 %5, 1
  %tobool3.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !7

lpad:                                             ; preds = %call.i.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.not.not.not, label %if.then.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

if.then.i:                                        ; preds = %lpad
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i, %if.then, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit
  %_lock.sroa.0.0 = phi ptr [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEv.exit ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %if.then ], [ @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i ]
  %call.i.i3 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE11equal_rangeERS8_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1), ptr noundef nonnull align 8 dereferenceable(64) %type)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end
  %8 = extractvalue { ptr, ptr } %call.i.i3, 0
  %9 = extractvalue { ptr, ptr } %call.i.i3, 1
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISK_ESS_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.openvdb::v11_0::points::(anonymous namespace)::LockedAttributeRegistry", ptr @_ZZN7openvdb5v11_06points12_GLOBAL__N_120getAttributeRegistryEvE8registry, i64 0, i32 1), ptr %8, ptr %9)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %call.i.i.noexc
  br i1 %tobool.not.not.not, label %if.then.i5, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6

if.then.i5:                                       ; preds = %invoke.cont1
  store atomic i8 0, ptr %_lock.sroa.0.0 release, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit6: ; preds = %invoke.cont1, %if.then.i5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray12setTransientEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %state) local_unnamed_addr #5 align 2 {
entry:
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags, align 2
  %1 = and i8 %0, -2
  %masksel = zext i1 %state to i8
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %mFlags, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray9setHiddenEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %state) local_unnamed_addr #5 align 2 {
entry:
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags, align 2
  %1 = and i8 %0, -3
  %masksel = select i1 %state, i8 2, i8 0
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %mFlags, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray12setStreamingEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %state) local_unnamed_addr #5 align 2 {
entry:
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags, align 2
  %1 = and i8 %0, -17
  %masksel = select i1 %state, i8 16, i8 0
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %mFlags, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7openvdb5v11_06points14AttributeArray17setConstantStrideEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %state) local_unnamed_addr #5 align 2 {
entry:
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags, align 2
  %1 = and i8 %0, -9
  %masksel = select i1 %state, i8 8, i8 0
  %.sink = or disjoint i8 %1, %masksel
  store i8 %.sink, ptr %mFlags, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArrayeqERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 248
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %other)
  %mUsePagedRead = getelementptr inbounds i8, ptr %this, i64 11
  %2 = load i8, ptr %mUsePagedRead, align 1
  %mUsePagedRead4 = getelementptr inbounds i8, ptr %other, i64 11
  %3 = load i8, ptr %mUsePagedRead4, align 1
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %4 = load i8, ptr %mFlags, align 2
  %mFlags7 = getelementptr inbounds i8, ptr %other, i64 10
  %5 = load i8, ptr %mFlags7, align 2
  %cmp9.not = icmp eq i8 %4, %5
  br i1 %cmp9.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 264
  %6 = load ptr, ptr %vfn11, align 8
  %call = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points14AttributeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTVN7openvdb5v11_06points14AttributeArrayE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mFlags = getelementptr inbounds i8, ptr %this, i64 10
  %0 = load i8, ptr %mFlags, align 2
  %1 = and i8 %0, 32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points14AttributeArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7openvdb5v11_06points12_GLOBAL__N_123LockedAttributeRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMap = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE8_M_eraseEPSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) %mMap, ptr noundef %0)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSA_8MetadataEESt4lessIS7_ESaIS0_IKS7_SI_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE8_M_eraseEPSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE8_M_eraseEPSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7openvdb5v11_011compression10PageHandleC1ERKSt10shared_ptrINS1_4PageEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #10
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #10
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011LookupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #10
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #10
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.7") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.7") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %__x, ptr noundef nonnull align 8 dereferenceable(64) %__y) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #10
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #10
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #10
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #10
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #10
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds i8, ptr %__x, i64 32
  %second2 = getelementptr inbounds i8, ptr %__y, i64 32
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #10
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.rhs
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #10
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %1 = icmp eq i32 %bcmp.i12, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i11, %land.rhs.i6, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs ], [ %1, %if.end.i.i11 ], [ true, %land.rhs.i6 ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_08KeyErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #10
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %second5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__x.addr.011.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__x.addr.1.i, %if.end.i ]
  %__y.addr.010.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %__y.addr.1.i, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %while.body.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %call.i5.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i7.i.i.i = icmp slt i32 %call.i5.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %if.end.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 64
  %call.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %land.rhs.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i11.i.i.i = icmp slt i32 %call.i9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.010.i, %if.else.i ], [ %__x.addr.011.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ %__x.addr.011.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, label %while.body.i, !llvm.loop !15

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %if.end.i
  %cmp.i = icmp eq ptr %__y.addr.1.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit
  %_M_storage.i.i.i3 = getelementptr inbounds i8, ptr %__y.addr.1.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %lor.lhs.false
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second5.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %entry, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %cond.false
  %retval.sroa.0.0 = phi ptr [ %__y.addr.1.i, %cond.false ], [ %add.ptr.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ %add.ptr.i, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESV_IJEEEEESt17_Rb_tree_iteratorISK_ESt23_Rb_tree_const_iteratorISK_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::shared_ptr<openvdb::v11_0::points::AttributeArray> (*)(unsigned int, unsigned int, bool, const openvdb::v11_0::Metadata *)>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESV_IJEEEEEvPSt13_Rb_tree_nodeISK_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISK_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call.i3 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSS_PSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE10_Auto_nodeD2Ev.exit unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #10
  resume { ptr, i32 } %2

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %0, %if.then.i ], [ %call.i3, %if.then ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %second5.i.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__x.addr.011.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__x.addr.1.i, %if.end.i ]
  %__y.addr.010.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %__y.addr.1.i, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %while.body.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %call.i5.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i7.i.i.i = icmp slt i32 %call.i5.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %if.end.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 64
  %call.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %land.rhs.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i11.i.i.i = icmp slt i32 %call.i9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.010.i, %if.else.i ], [ %__x.addr.011.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ %__x.addr.011.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, label %while.body.i, !llvm.loop !15

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %if.end.i, %entry
  %__y.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %entry ], [ %__y.addr.1.i, %if.end.i ]
  ret ptr %__y.addr.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISK_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  %8 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %9 = extractvalue { ptr, ptr } %call11, 0
  %10 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i.i11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.else12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i13: ; preds = %if.else12
  %cmp.i.i.i14 = icmp slt i32 %call.i.i.i11, 0
  br i1 %cmp.i.i.i14, label %if.then18, label %lor.rhs.i.i15

lor.rhs.i.i15:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i13
  %call.i5.i.i16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i18 unwind label %terminate.lpad.i6.i.i17

terminate.lpad.i6.i.i17:                          ; preds = %lor.rhs.i.i15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i18: ; preds = %lor.rhs.i.i15
  %cmp.i7.i.i19 = icmp slt i32 %call.i5.i.i16, 0
  br i1 %cmp.i7.i.i19, label %if.else44, label %land.rhs.i.i20

land.rhs.i.i20:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i18
  %second.i.i21 = getelementptr inbounds i8, ptr %__k, i64 32
  %second5.i.i22 = getelementptr inbounds i8, ptr %__position.coerce, i64 64
  %call.i9.i.i23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i22)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit27 unwind label %terminate.lpad.i10.i.i24

terminate.lpad.i10.i.i24:                         ; preds = %land.rhs.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit27: ; preds = %land.rhs.i.i20
  %cmp.i11.i.i26 = icmp slt i32 %call.i9.i.i23, 0
  br i1 %cmp.i11.i.i26, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i13, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit27
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i31 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i.i32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i34 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %if.else25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i34: ; preds = %if.else25
  %cmp.i.i.i35 = icmp slt i32 %call.i.i.i32, 0
  br i1 %cmp.i.i.i35, label %if.then32, label %lor.rhs.i.i36

lor.rhs.i.i36:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i34
  %call.i5.i.i37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i39 unwind label %terminate.lpad.i6.i.i38

terminate.lpad.i6.i.i38:                          ; preds = %lor.rhs.i.i36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i39: ; preds = %lor.rhs.i.i36
  %cmp.i7.i.i40 = icmp slt i32 %call.i5.i.i37, 0
  br i1 %cmp.i7.i.i40, label %if.else42, label %land.rhs.i.i41

land.rhs.i.i41:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i39
  %second.i.i42 = getelementptr inbounds i8, ptr %call.i, i64 64
  %second5.i.i43 = getelementptr inbounds i8, ptr %__k, i64 32
  %call.i9.i.i44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i43)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit48 unwind label %terminate.lpad.i10.i.i45

terminate.lpad.i10.i.i45:                         ; preds = %land.rhs.i.i41
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit48: ; preds = %land.rhs.i.i41
  %cmp.i11.i.i47 = icmp slt i32 %call.i9.i.i44, 0
  br i1 %cmp.i11.i.i47, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i34, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit48
  %_M_right.i49 = getelementptr inbounds i8, ptr %call.i, i64 24
  %24 = load ptr, ptr %_M_right.i49, align 8
  %cmp35 = icmp eq ptr %24, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select114 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i39, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit48
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %25 = extractvalue { ptr, ptr } %call43, 0
  %26 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i18, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit27
  %call.i.i.i53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i55 unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.else44
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i55: ; preds = %if.else44
  %cmp.i.i.i56 = icmp slt i32 %call.i.i.i53, 0
  br i1 %cmp.i.i.i56, label %if.then50, label %lor.rhs.i.i57

lor.rhs.i.i57:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i55
  %call.i5.i.i58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i60 unwind label %terminate.lpad.i6.i.i59

terminate.lpad.i6.i.i59:                          ; preds = %lor.rhs.i.i57
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i60: ; preds = %lor.rhs.i.i57
  %cmp.i7.i.i61 = icmp slt i32 %call.i5.i.i58, 0
  br i1 %cmp.i7.i.i61, label %return, label %land.rhs.i.i62

land.rhs.i.i62:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i60
  %second.i.i63 = getelementptr inbounds i8, ptr %__position.coerce, i64 64
  %second5.i.i64 = getelementptr inbounds i8, ptr %__k, i64 32
  %call.i9.i.i65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i64)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit69 unwind label %terminate.lpad.i10.i.i66

terminate.lpad.i10.i.i66:                         ; preds = %land.rhs.i.i62
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit69: ; preds = %land.rhs.i.i62
  %cmp.i11.i.i68 = icmp slt i32 %call.i9.i.i65, 0
  br i1 %cmp.i11.i.i68, label %if.then50, label %return

if.then50:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i55, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit69
  %_M_right.i70 = getelementptr inbounds i8, ptr %this, i64 32
  %33 = load ptr, ptr %_M_right.i70, align 8
  %cmp53 = icmp eq ptr %33, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i74 = getelementptr inbounds i8, ptr %call.i73, i64 32
  %call.i.i.i75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i77 unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.else57
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i77: ; preds = %if.else57
  %cmp.i.i.i78 = icmp slt i32 %call.i.i.i75, 0
  br i1 %cmp.i.i.i78, label %if.then64, label %lor.rhs.i.i79

lor.rhs.i.i79:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i77
  %call.i5.i.i80 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i82 unwind label %terminate.lpad.i6.i.i81

terminate.lpad.i6.i.i81:                          ; preds = %lor.rhs.i.i79
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i82: ; preds = %lor.rhs.i.i79
  %cmp.i7.i.i83 = icmp slt i32 %call.i5.i.i80, 0
  br i1 %cmp.i7.i.i83, label %if.else74, label %land.rhs.i.i84

land.rhs.i.i84:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i82
  %second.i.i85 = getelementptr inbounds i8, ptr %__k, i64 32
  %second5.i.i86 = getelementptr inbounds i8, ptr %call.i73, i64 64
  %call.i9.i.i87 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i86)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit91 unwind label %terminate.lpad.i10.i.i88

terminate.lpad.i10.i.i88:                         ; preds = %land.rhs.i.i84
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit91: ; preds = %land.rhs.i.i84
  %cmp.i11.i.i90 = icmp slt i32 %call.i9.i.i87, 0
  br i1 %cmp.i11.i.i90, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i77, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit91
  %_M_right.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %40 = load ptr, ptr %_M_right.i92, align 8
  %cmp67 = icmp eq ptr %40, null
  %spec.select115 = select i1 %cmp67, ptr null, ptr %call.i73
  %spec.select116 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i73
  br label %return

if.else74:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i82, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit91
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %41 = extractvalue { ptr, ptr } %call75, 0
  %42 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i60, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit69, %if.then50, %if.then18, %if.else74, %if.else42, %if.else, %if.then9
  %retval.sroa.0.0 = phi ptr [ %9, %if.else ], [ null, %if.then9 ], [ %25, %if.else42 ], [ %41, %if.else74 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit69 ], [ %__position.coerce, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i60 ], [ %spec.select, %if.then32 ], [ %spec.select115, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %10, %if.else ], [ %8, %if.then9 ], [ %26, %if.else42 ], [ %42, %if.else74 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit69 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i60 ], [ %spec.select114, %if.then32 ], [ %spec.select116, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESV_IJEEEEEvPSt13_Rb_tree_nodeISK_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #10
  br label %lpad.body

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #10
  tail call void @_ZdlPv(ptr noundef %__node) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 96
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.041 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not42 = icmp eq ptr %__x.041, null
  br i1 %cmp.not42, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.043 = phi ptr [ %__x.041, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.043, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second5.i.i = getelementptr inbounds i8, ptr %__x.043, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ]
  %6 = phi i1 [ false, %cond.false ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.043, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %cond.end
  br i1 %6, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa51 = phi ptr [ %__x.043, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa51, %7
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa51) #19
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa50 = phi ptr [ %__y.0.lcssa51, %if.else ], [ %__x.043, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.043, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %call.i.i.i4 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.end12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6: ; preds = %if.end12
  %cmp.i.i.i7 = icmp slt i32 %call.i.i.i4, 0
  br i1 %cmp.i.i.i7, label %return, label %lor.rhs.i.i8

lor.rhs.i.i8:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6
  %call.i5.i.i9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11 unwind label %terminate.lpad.i6.i.i10

terminate.lpad.i6.i.i10:                          ; preds = %lor.rhs.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11: ; preds = %lor.rhs.i.i8
  %cmp.i7.i.i12 = icmp slt i32 %call.i5.i.i9, 0
  br i1 %cmp.i7.i.i12, label %if.end18, label %land.rhs.i.i13

land.rhs.i.i13:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11
  %second.i.i14 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 64
  %second5.i.i15 = getelementptr inbounds i8, ptr %__k, i64 32
  %call.i9.i.i16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i15)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20 unwind label %terminate.lpad.i10.i.i17

terminate.lpad.i10.i.i17:                         ; preds = %land.rhs.i.i13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20: ; preds = %land.rhs.i.i13
  %cmp.i11.i.i19 = icmp slt i32 %call.i9.i.i16, 0
  br i1 %cmp.i11.i.i19, label %return, label %if.end18

if.end18:                                         ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i11, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20
  br label %return

return:                                           ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa51, %if.then ], [ %__y.0.lcssa50, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit20 ], [ %__y.0.lcssa50, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSS_PSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__z, i64 32
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %lor.rhs
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %lor.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__z, i64 64
  %second5.i.i = getelementptr inbounds i8, ptr %__p, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %entry
  %6 = phi i1 [ true, %entry ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i ], [ %cmp.i11.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef %__z, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #10
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %__z
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE11equal_rangeERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.085 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not86 = icmp eq ptr %__x.085, null
  br i1 %cmp.not86, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %__x.088 = phi ptr [ %__x.085, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.087 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.088, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end19, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %call.i5.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i: ; preds = %lor.rhs.i.i
  %cmp.i7.i.i = icmp slt i32 %call.i5.i.i, 0
  br i1 %cmp.i7.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__x.088, i64 64
  %call.i9.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %terminate.lpad.i10.i.i

terminate.lpad.i10.i.i:                           ; preds = %land.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %land.rhs.i.i
  %cmp.i11.i.i = icmp slt i32 %call.i9.i.i, 0
  br i1 %cmp.i11.i.i, label %if.end19, label %if.else

if.else:                                          ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  %call.i.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i20 unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i20: ; preds = %if.else
  %cmp.i.i.i21 = icmp slt i32 %call.i.i.i18, 0
  br i1 %cmp.i.i.i21, label %if.end19, label %lor.rhs.i.i22

lor.rhs.i.i22:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i20
  %call.i5.i.i23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i25 unwind label %terminate.lpad.i6.i.i24

terminate.lpad.i6.i.i24:                          ; preds = %lor.rhs.i.i22
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i25: ; preds = %lor.rhs.i.i22
  %cmp.i7.i.i26 = icmp slt i32 %call.i5.i.i23, 0
  br i1 %cmp.i7.i.i26, label %if.else12, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i25
  %second5.i.i29 = getelementptr inbounds i8, ptr %__x.088, i64 64
  %call.i9.i.i30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i29)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit34 unwind label %terminate.lpad.i10.i.i31

terminate.lpad.i10.i.i31:                         ; preds = %land.rhs.i.i27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit34: ; preds = %land.rhs.i.i27
  %cmp.i11.i.i33 = icmp slt i32 %call.i9.i.i30, 0
  br i1 %cmp.i11.i.i33, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i25, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit34
  %_M_left.i35 = getelementptr inbounds i8, ptr %__x.088, i64 16
  %12 = load ptr, ptr %_M_left.i35, align 8
  %_M_right.i36 = getelementptr inbounds i8, ptr %__x.088, i64 24
  %13 = load ptr, ptr %_M_right.i36, align 8
  %cmp.not9.i = icmp eq ptr %12, null
  br i1 %cmp.not9.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %if.end.i
  %__x.addr.011.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %12, %if.else12 ]
  %__y.addr.010.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %__x.088, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %while.body.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %call.i5.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i7.i.i.i = icmp slt i32 %call.i5.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %if.end.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 64
  %call.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %land.rhs.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i11.i.i.i = icmp slt i32 %call.i9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.010.i, %if.else.i ], [ %__x.addr.011.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i ], [ %__x.addr.011.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, label %while.body.i, !llvm.loop !15

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %if.end.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.088, %if.else12 ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not9.i37 = icmp eq ptr %13, null
  br i1 %cmp.not9.i37, label %return, label %while.body.i40

while.body.i40:                                   ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit, %if.end.i60
  %__x.addr.011.i41 = phi ptr [ %__x.addr.1.i64, %if.end.i60 ], [ %13, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit ]
  %__y.addr.010.i42 = phi ptr [ %__y.addr.1.i62, %if.end.i60 ], [ %__y.087, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit ]
  %_M_storage.i.i.i43 = getelementptr inbounds i8, ptr %__x.addr.011.i41, i64 32
  %call.i.i.i.i44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i43)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i46 unwind label %terminate.lpad.i.i.i.i45

terminate.lpad.i.i.i.i45:                         ; preds = %while.body.i40
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i46: ; preds = %while.body.i40
  %cmp.i.i.i.i47 = icmp slt i32 %call.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i47, label %if.end.i60, label %lor.rhs.i.i.i48

lor.rhs.i.i.i48:                                  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i46
  %call.i5.i.i.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i51 unwind label %terminate.lpad.i6.i.i.i50

terminate.lpad.i6.i.i.i50:                        ; preds = %lor.rhs.i.i.i48
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i51: ; preds = %lor.rhs.i.i.i48
  %cmp.i7.i.i.i52 = icmp slt i32 %call.i5.i.i.i49, 0
  br i1 %cmp.i7.i.i.i52, label %if.else.i59, label %land.rhs.i.i.i53

land.rhs.i.i.i53:                                 ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i51
  %second5.i.i.i54 = getelementptr inbounds i8, ptr %__x.addr.011.i41, i64 64
  %call.i9.i.i.i55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i54)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i57 unwind label %terminate.lpad.i10.i.i.i56

terminate.lpad.i10.i.i.i56:                       ; preds = %land.rhs.i.i.i53
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i57: ; preds = %land.rhs.i.i.i53
  %cmp.i11.i.i.i58 = icmp slt i32 %call.i9.i.i.i55, 0
  br i1 %cmp.i11.i.i.i58, label %if.end.i60, label %if.else.i59

if.else.i59:                                      ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i57, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i51
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.else.i59, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i57, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i46
  %.sink.i61 = phi i64 [ 24, %if.else.i59 ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i46 ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i57 ]
  %__y.addr.1.i62 = phi ptr [ %__y.addr.010.i42, %if.else.i59 ], [ %__x.addr.011.i41, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i46 ], [ %__x.addr.011.i41, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i57 ]
  %_M_right.i.i63 = getelementptr inbounds i8, ptr %__x.addr.011.i41, i64 %.sink.i61
  %__x.addr.1.i64 = load ptr, ptr %_M_right.i.i63, align 8
  %cmp.not.i65 = icmp eq ptr %__x.addr.1.i64, null
  br i1 %cmp.not.i65, label %return, label %while.body.i40, !llvm.loop !17

if.end19:                                         ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit34, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i20, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %.sink = phi i64 [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i20 ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit34 ]
  %__y.1 = phi ptr [ %__y.087, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ %__y.087, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ %__x.088, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i20 ], [ %__x.088, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit34 ]
  %_M_left.i = getelementptr inbounds i8, ptr %__x.088, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !18

return:                                           ; preds = %if.end19, %if.end.i60, %entry, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %if.end.i60 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.087, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE14_M_lower_boundEPSt13_Rb_tree_nodeISK_EPSt18_Rb_tree_node_baseRS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i62, %if.end.i60 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISK_ESS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE8_M_eraseEPSt13_Rb_tree_nodeISK_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #19
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #10
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 32
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #16
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !19

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PFSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEEjjbPKNSB_8MetadataEEESt10_Select1stISK_ESt4lessIS7_ESaISK_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AttributeArray.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7openvdb5v11_011compression10PageHandle4copyEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7openvdb5v11_011compression10PageHandle4copyEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7openvdb5v11_011compression10PageHandle4copyEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7openvdb5v11_011compression10PageHandle4copyEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
