target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::(anonymous namespace)::LockedTypeMap" = type { %"class.std::map", %"class.std::mutex" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Imf_3_2::(anonymous namespace)::NameCompare" }
%"struct.Imf_3_2::(anonymous namespace)::NameCompare" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
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
%"struct.std::pair.3" = type { ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.5" = type { ptr, ptr }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Alloc_node" = type { ptr }
%"struct.std::pair.7" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt4pairIKPKcPFPN7Imf_3_29AttributeEvEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEptEv = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE7destroyISA_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERKS9_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE7_M_addrEv = comdat any

$_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERS9_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKcPFPN7Imf_3_29AttributeEvEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE9constructISA_JSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEESA_EC2ISA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEppEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_29AttributeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZN7Imf_3_29AttributeD1Ev, ptr @_ZN7Imf_3_29AttributeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Cannot register image file attribute type \22\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\22. The type has already been registered.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [53 x i8] c"Cannot create image file attribute of unknown type \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_29AttributeE = constant [21 x i8] c"N7Imf_3_29AttributeE\00", align 1
@_ZTIN7Imf_3_29AttributeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_29AttributeE }, align 8
@_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap = internal global %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap" zeroinitializer, align 8
@_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfAttribute.cpp, ptr null }]

@_ZN7Imf_3_29AttributeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29AttributeD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7Imf_3_29AttributeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29AttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_29Attribute9knownTypeEPKc(ptr noundef %typeName) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeName.addr = alloca ptr, align 8
  %tMap = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_212_GLOBAL__N_17typeMapEv()
  store ptr %call, ptr %tMap, align 8
  %0 = load ptr, ptr %tMap, align 8
  %mutex = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr %0, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %1 = load ptr, ptr %tMap, align 8
  %call1 = invoke ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %typeName.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %tMap, align 8
  %call3 = call ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret i1 %call5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_212_GLOBAL__N_17typeMapEv() #4 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(88) @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev, ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN7Imf_3_212_GLOBAL__N_17typeMapEvE4tMap
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29Attribute21registerAttributeTypeEPKcPFPS0_vE(ptr noundef %typeName, ptr noundef %newAttribute) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeName.addr = alloca ptr, align 8
  %newAttribute.addr = alloca ptr, align 8
  %tMap = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp17 = alloca %"struct.std::pair.3", align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  store ptr %newAttribute, ptr %newAttribute.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_212_GLOBAL__N_17typeMapEv()
  store ptr %call, ptr %tMap, align 8
  %0 = load ptr, ptr %tMap, align 8
  %mutex = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr %0, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %1 = load ptr, ptr %tMap, align 8
  %call1 = invoke ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %typeName.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %tMap, align 8
  %call3 = call ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %typeName.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %3)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.1)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %invoke.cont18, %if.end, %invoke.cont6, %do.body, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup21

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont
  %13 = load ptr, ptr %tMap, align 8
  invoke void @_ZNSt4pairIKPKcPFPN7Imf_3_29AttributeEvEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %typeName.addr, ptr noundef nonnull align 8 dereferenceable(8) %newAttribute.addr)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %call20 = invoke { ptr, i8 } @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %14 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %15 = extractvalue { ptr, i8 } %call20, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %17 = extractvalue { ptr, i8 } %call20, 1
  store i8 %17, ptr %16, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE6insertEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #6 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE16_M_insert_uniqueIS9_EES2_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKPKcPFPN7Imf_3_29AttributeEvEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29Attribute23unRegisterAttributeTypeEPKc(ptr noundef %typeName) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeName.addr = alloca ptr, align 8
  %tMap = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %typeName, ptr %typeName.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_212_GLOBAL__N_17typeMapEv()
  store ptr %call, ptr %tMap, align 8
  %0 = load ptr, ptr %tMap, align 8
  %mutex = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr %0, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %1 = load ptr, ptr %tMap, align 8
  %call1 = invoke noundef i64 @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %typeName.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE5eraseERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_29Attribute12newAttributeEPKc(ptr noundef %typeName) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeName.addr = alloca ptr, align 8
  %tMap = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN7Imf_3_212_GLOBAL__N_17typeMapEv()
  store ptr %call, ptr %tMap, align 8
  %0 = load ptr, ptr %tMap, align 8
  %mutex = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr %0, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex)
  %1 = load ptr, ptr %tMap, align 8
  %call1 = invoke ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE4findERSA_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %typeName.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %2 = load ptr, ptr %tMap, align 8
  %call4 = call ptr @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %typeName.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.3)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %if.end, %invoke.cont7, %do.body, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup21

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont
  %call18 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %call18, i32 0, i32 1
  %13 = load ptr, ptr %second, align 8
  %call20 = invoke noundef ptr %13()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret ptr %call20

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %mutex = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LockedTypeMap", ptr %this1, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_113LockedTypeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE13_Rb_tree_implISD_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareIN7Imf_3_212_GLOBAL__N_111NameCompareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt20_Rb_tree_key_compareIN7Imf_3_212_GLOBAL__N_111NameCompareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3mapIPKcPFPN7Imf_3_29AttributeEvENS2_12_GLOBAL__N_111NameCompareESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE13_Rb_tree_implISD_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #4 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #6 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #4 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %3 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %4 = load ptr, ptr %call7, align 8
  %call8 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %1)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %x, ptr noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #17
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define internal { ptr, i8 } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE16_M_insert_uniqueIS9_EES2_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) #6 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.5", align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  %__an = alloca %"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.5", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.5", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #3
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 align 2 {
entry:
  %retval = alloca %"struct.std::pair.5", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %4)
  %5 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %6 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %8) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %9) #3
  %10 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKcPFPN7Imf_3_29AttributeEvEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %11 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %__k.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call16 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef %12, ptr noundef %14)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKcPFPN7Imf_3_29AttributeEvEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %15 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE10_M_insert_IS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEclERS9_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call3, align 8
  %4 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %4)
  %5 = load ptr, ptr %call4, align 8
  %call5 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %3, ptr noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %7 = load ptr, ptr %__node_gen.addr, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_Alloc_nodeclIS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %call6, ptr %__z, align 8
  %9 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load ptr, ptr %__z, align 8
  %11 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %12 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %13 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %13) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEEbEC2ISA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKcPFPN7Imf_3_29AttributeEvEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_Alloc_nodeclIS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<const char *, std::pair<const char *const, Imf_3_2::Attribute *(*)()>, std::_Select1st<std::pair<const char *const, Imf_3_2::Attribute *(*)()>>, Imf_3_2::(anonymous namespace)::NameCompare>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_create_nodeIJS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_create_nodeIJS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE17_M_construct_nodeIJS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE17_M_construct_nodeIJS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEEE9constructISA_JSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEE9constructISA_JSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.7", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__xu = alloca ptr, align 8
  %__yu = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %__k.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %8)
  %9 = load ptr, ptr %call8, align 8
  %call9 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef %7, ptr noundef %9)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %__x, align 8
  store ptr %10, ptr %__y, align 8
  %11 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  store ptr %call11, ptr %__x, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %12 = load ptr, ptr %__x, align 8
  store ptr %12, ptr %__xu, align 8
  %13 = load ptr, ptr %__y, align 8
  store ptr %13, ptr %__yu, align 8
  %14 = load ptr, ptr %__x, align 8
  store ptr %14, ptr %__y, align 8
  %15 = load ptr, ptr %__x, align 8
  %call13 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %15) #3
  store ptr %call13, ptr %__x, align 8
  %16 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %16) #3
  store ptr %call14, ptr %__xu, align 8
  %17 = load ptr, ptr %__x, align 8
  %18 = load ptr, ptr %__y, align 8
  %19 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %20 = load ptr, ptr %__xu, align 8
  %21 = load ptr, ptr %__yu, align 8
  %22 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEESA_EC2ISA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %23) #3
  %24 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %24) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEESA_EC2ISA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %25 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #6 align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #3
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #3
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #3
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #6 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  %4 = load ptr, ptr %call, align 8
  %call2 = call noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_111NameCompareclEPKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef %2, ptr noundef %4)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  store ptr %5, ptr %__y.addr, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %7) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %8) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPKcPFPN7Imf_3_29AttributeEvEEESA_EC2ISA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_PFPN7Imf_3_29AttributeEvEESt10_Select1stIS9_ENS4_12_GLOBAL__N_111NameCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKcPFPN7Imf_3_29AttributeEvEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfAttribute.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
