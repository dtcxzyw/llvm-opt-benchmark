target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.toku_instr_key = type { i8 }
%"class.toku::treenode" = type <{ %struct.toku_mutex_t, %"class.toku::keyrange", i64, i8, [7 x i8], ptr, %"struct.toku::treenode::child_ptr", %"struct.toku::treenode::child_ptr", ptr, i8, i8, [6 x i8] }>
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"struct.toku::treenode::child_ptr" = type { ptr, i32 }
%struct.toku_mutex_instrumentation = type { i8 }
%union.pthread_mutexattr_t = type { i32 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci = comdat any

$_Z17toku_mutex_unlockP12toku_mutex_t = comdat any

$_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t = comdat any

$_Z18toku_mutex_destroyP12toku_mutex_t = comdat any

$_ZN11TxnidVectorC2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertERKm = comdat any

$_ZN11TxnidVectorD2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEE5eraseERKm = comdat any

$_ZNKSt3setImSt4lessImESaImEE4sizeEv = comdat any

$_ZNKSt3setImSt4lessImESaImEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorImEdeEv = comdat any

$_ZN4toku8treenode19has_multiple_ownersEv = comdat any

$_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci = comdat any

$_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi = comdat any

$_Z23toku_instr_mutex_unlockP9PSI_mutex = comdat any

$_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t = comdat any

$_Z24toku_instr_mutex_destroyRP9PSI_mutex = comdat any

$_ZNSt3setImSt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm = comdat any

$_ZNKSt9_IdentityImEclERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorImES2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEmmEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_upper_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorImES2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorImES2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImE = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEppEi = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base = comdat any

@.str = private unnamed_addr constant [163 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/lock/range/range_tree/lib/locktree/treenode.cc\00", align 1
@treenode_mutex_key = external global %class.toku_instr_key, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 0
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_mutex, ptr noundef @.str, i32 noundef 63)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %mutex, ptr noundef %src_file, i32 noundef %src_line) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  %mutex_instr = alloca %struct.toku_mutex_instrumentation, align 1
  %r = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %src_file.addr, align 8
  %2 = load i32, ptr %src_line.addr, align 4
  call void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %pmutex) #12
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 0
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %m_mutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %mutex) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %psi_mutex = getelementptr inbounds %struct.toku_mutex_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %psi_mutex, align 8
  call void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %pmutex) #12
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %cmp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %attr = alloca %union.pthread_mutexattr_t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_txnid, align 8
  %m_is_root = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_is_root, align 8
  %m_is_empty = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_is_empty, align 1
  %0 = load ptr, ptr %cmp.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %m_cmp, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_is_shared, align 8
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_owners, align 8
  %m_mutex = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %m_mutex, i8 0, i64 48, i1 false)
  call void @_ZL19toku_mutexattr_initP19pthread_mutexattr_t(ptr noundef %attr)
  call void @_ZL22toku_mutexattr_settypeP19pthread_mutexattr_ti(ptr noundef %attr, i32 noundef 3)
  %m_mutex2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 0
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @treenode_mutex_key, ptr noundef %m_mutex2, ptr noundef %attr)
  call void @_ZL22toku_mutexattr_destroyP19pthread_mutexattr_t(ptr noundef %attr)
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child, ptr noundef null)
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19toku_mutexattr_initP19pthread_mutexattr_t(ptr noundef %attr) #2 {
entry:
  %attr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef %0) #12
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22toku_mutexattr_settypeP19pthread_mutexattr_ti(ptr noundef %attr, i32 noundef %type) #2 {
entry:
  %attr.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %attr, ptr %attr.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %call = call i32 @pthread_mutexattr_settype(ptr noundef %0, i32 noundef %1) #12
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef %mutex, ptr noundef %attr) #0 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %call = call noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %attr.addr, align 8
  %call1 = call i32 @pthread_mutex_init(ptr noundef %pmutex, ptr noundef %3) #12
  store i32 %call1, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22toku_mutexattr_destroyP19pthread_mutexattr_t(ptr noundef %attr) #2 {
entry:
  %attr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @pthread_mutexattr_destroy(ptr noundef %0) #12
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %ptr = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %ptr2 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %ptr3 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr3, align 8
  %call = call noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  %depth_est = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 1
  store i32 %cond, ptr %depth_est, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %cmp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  call void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %this1, ptr noundef %0)
  %m_is_root = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 9
  store i8 1, ptr %m_is_root, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  %call2 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  %m_mutex = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 0
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %m_mutex)
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  store ptr null, ptr %m_cmp, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_root = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_is_root, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_is_empty = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_is_empty, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %mutex) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %psi_mutex = getelementptr inbounds %struct.toku_mutex_t, ptr %0, i32 0, i32 1
  call void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %psi_mutex)
  %1 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %pmutex) #12
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %range.addr, align 8
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(81) %0)
  %1 = load i64, ptr %txnid.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %m_txnid, align 8
  %2 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %2 to i1
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_is_shared, align 8
  %m_is_empty = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_is_empty, align 1
  ret void
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_cmp, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %cmp, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) #0 align 2 {
entry:
  %cmp.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  %call = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %cmp.addr, align 8
  call void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1)
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %4 = load i64, ptr %txnid.addr, align 8
  %5 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(81) %3, i64 noundef %4, i1 noundef zeroext %tobool)
  %6 = load ptr, ptr %node, align 8
  ret ptr %6
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode13swap_in_placeEPS0_S1_(ptr noundef %node1, ptr noundef %node2) #2 align 2 {
entry:
  %node1.addr = alloca ptr, align 8
  %node2.addr = alloca ptr, align 8
  %tmp_range = alloca %"class.toku::keyrange", align 8
  %tmp_txnid = alloca i64, align 8
  %tmp_is_shared = alloca i8, align 1
  %tmp_m_owners = alloca ptr, align 8
  store ptr %node1, ptr %node1.addr, align 8
  store ptr %node2, ptr %node2.addr, align 8
  %0 = load ptr, ptr %node1.addr, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_range, ptr align 8 %m_range, i64 88, i1 false)
  %1 = load ptr, ptr %node1.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %m_txnid, align 8
  store i64 %2, ptr %tmp_txnid, align 8
  %3 = load ptr, ptr %node2.addr, align 8
  %m_range1 = getelementptr inbounds %"class.toku::treenode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %node1.addr, align 8
  %m_range2 = getelementptr inbounds %"class.toku::treenode", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_range2, ptr align 8 %m_range1, i64 81, i1 false)
  %5 = load ptr, ptr %node2.addr, align 8
  %m_txnid3 = getelementptr inbounds %"class.toku::treenode", ptr %5, i32 0, i32 2
  %6 = load i64, ptr %m_txnid3, align 8
  %7 = load ptr, ptr %node1.addr, align 8
  %m_txnid4 = getelementptr inbounds %"class.toku::treenode", ptr %7, i32 0, i32 2
  store i64 %6, ptr %m_txnid4, align 8
  %8 = load ptr, ptr %node2.addr, align 8
  %m_range5 = getelementptr inbounds %"class.toku::treenode", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_range5, ptr align 8 %tmp_range, i64 81, i1 false)
  %9 = load i64, ptr %tmp_txnid, align 8
  %10 = load ptr, ptr %node2.addr, align 8
  %m_txnid6 = getelementptr inbounds %"class.toku::treenode", ptr %10, i32 0, i32 2
  store i64 %9, ptr %m_txnid6, align 8
  %11 = load ptr, ptr %node1.addr, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %12 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp_is_shared, align 1
  %13 = load ptr, ptr %node2.addr, align 8
  %m_is_shared7 = getelementptr inbounds %"class.toku::treenode", ptr %13, i32 0, i32 3
  %14 = load i8, ptr %m_is_shared7, align 8
  %tobool8 = trunc i8 %14 to i1
  %15 = load ptr, ptr %node1.addr, align 8
  %m_is_shared9 = getelementptr inbounds %"class.toku::treenode", ptr %15, i32 0, i32 3
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %m_is_shared9, align 8
  %16 = load i8, ptr %tmp_is_shared, align 1
  %tobool11 = trunc i8 %16 to i1
  %17 = load ptr, ptr %node2.addr, align 8
  %m_is_shared12 = getelementptr inbounds %"class.toku::treenode", ptr %17, i32 0, i32 3
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %m_is_shared12, align 8
  %18 = load ptr, ptr %node1.addr, align 8
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %m_owners, align 8
  store ptr %19, ptr %tmp_m_owners, align 8
  %20 = load ptr, ptr %node2.addr, align 8
  %m_owners14 = getelementptr inbounds %"class.toku::treenode", ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %m_owners14, align 8
  %22 = load ptr, ptr %node1.addr, align 8
  %m_owners15 = getelementptr inbounds %"class.toku::treenode", ptr %22, i32 0, i32 5
  store ptr %21, ptr %m_owners15, align 8
  %23 = load ptr, ptr %tmp_m_owners, align 8
  %24 = load ptr, ptr %node2.addr, align 8
  %m_owners16 = getelementptr inbounds %"class.toku::treenode", ptr %24, i32 0, i32 5
  store ptr %23, ptr %m_owners16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %txnid) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair", align 8
  %coerce12 = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %txnid.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_txnid, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_txnid2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %m_txnid2, align 8
  %cmp3 = icmp ne i64 %2, -1
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  call void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call) #12
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %m_owners, align 8
  %m_owners5 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_owners5, align 8
  %m_txnid6 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %call7 = call { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_txnid6)
  %4 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { ptr, i8 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { ptr, i8 } %call7, 1
  store i8 %7, ptr %6, align 8
  %m_txnid8 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  store i64 -1, ptr %m_txnid8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %m_owners10 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %m_owners10, align 8
  %call11 = call { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr)
  %9 = getelementptr inbounds { ptr, i8 }, ptr %coerce12, i32 0, i32 0
  %10 = extractvalue { ptr, i8 } %call11, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %coerce12, i32 0, i32 1
  %12 = extractvalue { ptr, i8 } %call11, 1
  store i8 %12, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode4freeEPS0_(ptr noundef %node) #0 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %0, i32 0, i32 1
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %1 = load ptr, ptr %node.addr, align 8
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %m_owners, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %m_owners1 = getelementptr inbounds %"class.toku::treenode", ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %m_owners1, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  call void @_ZdlPv(ptr noundef %4) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %5 = load ptr, ptr %node.addr, align 8
  %m_owners2 = getelementptr inbounds %"class.toku::treenode", ptr %5, i32 0, i32 5
  store ptr null, ptr %m_owners2, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %6 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %node.addr, align 8
  %m_is_empty = getelementptr inbounds %"class.toku::treenode", ptr %7, i32 0, i32 10
  store i8 1, ptr %m_is_empty, align 1
  br label %if.end4

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %node.addr, align 8
  %m_mutex = getelementptr inbounds %"class.toku::treenode", ptr %8, i32 0, i32 0
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %m_mutex)
  %9 = load ptr, ptr %node.addr, align 8
  call void @_Z9toku_freePv(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  ret void
}

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare void @_Z9toku_freePv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_est = alloca i32, align 4
  %right_est = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %depth_est = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child, i32 0, i32 1
  %0 = load i32, ptr %depth_est, align 8
  store i32 %0, ptr %left_est, align 4
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %depth_est2 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_right_child, i32 0, i32 1
  %1 = load i32, ptr %depth_est2, align 8
  store i32 %1, ptr %right_est, align 4
  %2 = load i32, ptr %left_est, align 4
  %3 = load i32, ptr %right_est, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %left_est, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %right_est, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  %add = add i32 %cond, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %cmp_hint) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %cmp_hint.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %cmp_hint, ptr %cmp_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp_hint.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cmp_hint.addr, align 8
  %2 = load i32, ptr %1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call2 = call noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  store ptr %call2, ptr %child, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call4 = call noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  store ptr %call4, ptr %child, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %child, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.end
  %7 = load ptr, ptr %range.addr, align 8
  %m_cmp8 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %m_cmp8, align 8
  %9 = load ptr, ptr %child, align 8
  %m_range9 = getelementptr inbounds %"class.toku::treenode", ptr %9, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(81) %m_range9)
  store i32 %call10, ptr %c, align 4
  %10 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %11 = load i32, ptr %c, align 4
  %cmp12 = icmp eq i32 %11, 3
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false, %if.else7
  %12 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %lor.lhs.false
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  %13 = load ptr, ptr %child, align 8
  %14 = load ptr, ptr %range.addr, align 8
  %call15 = call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %13, ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef %c)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %if.then6
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %new_root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call, ptr %child, align 8
  %0 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %call2 = call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  store ptr %call2, ptr %new_root, align 8
  %m_left_child3 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %new_root, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child3, ptr noundef %2)
  %3 = load ptr, ptr %new_root, align 8
  store ptr %3, ptr %child, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %child, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %new_root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call, ptr %child, align 8
  %0 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %call2 = call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  store ptr %call2, ptr %new_root, align 8
  %m_right_child3 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %new_root, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child3, ptr noundef %2)
  %3 = load ptr, ptr %new_root, align 8
  store ptr %3, ptr %child, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %child, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  %rc = alloca i32, align 4
  %c = alloca i32, align 4
  %left_child = alloca ptr, align 8
  %right_child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %rc, align 4
  %0 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  store ptr %call2, ptr %left_child, align 8
  %3 = load ptr, ptr %left_child, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %m_cmp5 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_cmp5, align 8
  %5 = load ptr, ptr %range.addr, align 8
  %6 = load i64, ptr %txnid.addr, align 8
  %7 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %7 to i1
  %call6 = call noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(81) %5, i64 noundef %6, i1 noundef zeroext %tobool)
  store ptr %call6, ptr %left_child, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %left_child, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %left_child, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %11 = load i64, ptr %txnid.addr, align 8
  %12 = load i8, ptr %is_shared.addr, align 1
  %tobool7 = trunc i8 %12 to i1
  %call8 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, i64 noundef %11, i1 noundef zeroext %tobool7)
  %13 = load ptr, ptr %left_child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end29

if.else9:                                         ; preds = %entry
  %14 = load i32, ptr %c, align 4
  %cmp10 = icmp eq i32 %14, 2
  br i1 %cmp10, label %if.then11, label %if.else22

if.then11:                                        ; preds = %if.else9
  %call12 = call noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  store ptr %call12, ptr %right_child, align 8
  %15 = load ptr, ptr %right_child, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.then11
  %m_cmp15 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %16 = load ptr, ptr %m_cmp15, align 8
  %17 = load ptr, ptr %range.addr, align 8
  %18 = load i64, ptr %txnid.addr, align 8
  %19 = load i8, ptr %is_shared.addr, align 1
  %tobool16 = trunc i8 %19 to i1
  %call17 = call noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(81) %17, i64 noundef %18, i1 noundef zeroext %tobool16)
  store ptr %call17, ptr %right_child, align 8
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %right_child, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child, ptr noundef %20)
  br label %if.end21

if.else18:                                        ; preds = %if.then11
  %21 = load ptr, ptr %right_child, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %23 = load i64, ptr %txnid.addr, align 8
  %24 = load i8, ptr %is_shared.addr, align 1
  %tobool19 = trunc i8 %24 to i1
  %call20 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, i64 noundef %23, i1 noundef zeroext %tobool19)
  %25 = load ptr, ptr %right_child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %25)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then14
  br label %if.end28

if.else22:                                        ; preds = %if.else9
  %26 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %26, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %27 = load i64, ptr %txnid.addr, align 8
  %call25 = call noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %this1, i64 noundef %27)
  %conv = zext i1 %call25 to i32
  store i32 %conv, ptr %rc, align 4
  br label %if.end27

if.else26:                                        ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %28 = load i32, ptr %rc, align 4
  %tobool30 = icmp ne i32 %28, 0
  ret i1 %tobool30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, i32 noundef %direction, ptr noundef %parent) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %child_extreme = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %direction.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call2 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %child, align 8
  %1 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %parent.addr, align 8
  store ptr %this1, ptr %2, align 8
  %3 = load ptr, ptr %child, align 8
  %4 = load i32, ptr %direction.addr, align 4
  %5 = load ptr, ptr %parent.addr, align 8
  %call3 = call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %3, i32 noundef %4, ptr noundef %5)
  store ptr %call3, ptr %child_extreme, align 8
  %6 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  %7 = load ptr, ptr %child_extreme, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  call void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  %ptr3 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr3, align 8
  %call = call noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  %depth_est = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %depth_est, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ptr4 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode19find_leftmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this1, i32 noundef -1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode20find_rightmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %this1, i32 noundef 1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %replacement = alloca ptr, align 8
  %replacement_parent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %ptr = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %ptr2 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_right_child, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @_ZN4toku8treenode4freeEPS0_(ptr noundef %this1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  store ptr %this1, ptr %replacement_parent, align 8
  %m_left_child6 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %ptr7 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child6, i32 0, i32 0
  %2 = load ptr, ptr %ptr7, align 8
  %cmp8 = icmp ne ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.end5
  %m_left_child10 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call11 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child10)
  store ptr %call11, ptr %child, align 8
  %3 = load ptr, ptr %child, align 8
  %call12 = call noundef ptr @_ZN4toku8treenode20find_rightmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef %replacement_parent)
  store ptr %call12, ptr %replacement, align 8
  %4 = load ptr, ptr %replacement, align 8
  %5 = load ptr, ptr %child, align 8
  %cmp13 = icmp eq ptr %4, %5
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then9
  %6 = load ptr, ptr %replacement_parent, align 8
  %cmp15 = icmp eq ptr %6, %this1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.end
  %7 = load ptr, ptr %replacement, align 8
  %m_left_child17 = getelementptr inbounds %"class.toku::treenode", ptr %7, i32 0, i32 6
  %m_left_child18 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_left_child18, ptr align 8 %m_left_child17, i64 16, i1 false)
  br label %if.end21

if.else:                                          ; preds = %lor.end
  %8 = load ptr, ptr %replacement, align 8
  %m_left_child19 = getelementptr inbounds %"class.toku::treenode", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %replacement_parent, align 8
  %m_right_child20 = getelementptr inbounds %"class.toku::treenode", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_right_child20, ptr align 8 %m_left_child19, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  br label %if.end38

if.else22:                                        ; preds = %if.end5
  %m_right_child23 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call24 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child23)
  store ptr %call24, ptr %child, align 8
  %10 = load ptr, ptr %child, align 8
  %call25 = call noundef ptr @_ZN4toku8treenode19find_leftmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %10, ptr noundef %replacement_parent)
  store ptr %call25, ptr %replacement, align 8
  %11 = load ptr, ptr %replacement, align 8
  %12 = load ptr, ptr %child, align 8
  %cmp26 = icmp eq ptr %11, %12
  br i1 %cmp26, label %lor.end29, label %lor.rhs27

lor.rhs27:                                        ; preds = %if.else22
  br label %lor.end29

lor.end29:                                        ; preds = %lor.rhs27, %if.else22
  %13 = load ptr, ptr %replacement_parent, align 8
  %cmp30 = icmp eq ptr %13, %this1
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %lor.end29
  %14 = load ptr, ptr %replacement, align 8
  %m_right_child32 = getelementptr inbounds %"class.toku::treenode", ptr %14, i32 0, i32 7
  %m_right_child33 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_right_child33, ptr align 8 %m_right_child32, i64 16, i1 false)
  br label %if.end37

if.else34:                                        ; preds = %lor.end29
  %15 = load ptr, ptr %replacement, align 8
  %m_right_child35 = getelementptr inbounds %"class.toku::treenode", ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %replacement_parent, align 8
  %m_left_child36 = getelementptr inbounds %"class.toku::treenode", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_left_child36, ptr align 8 %m_right_child35, i64 16, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end21
  %17 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %17)
  %18 = load ptr, ptr %replacement, align 8
  call void @_ZN4toku8treenode13swap_in_placeEPS0_S1_(ptr noundef %18, ptr noundef %this1)
  %19 = load ptr, ptr %replacement, align 8
  call void @_ZN4toku8treenode4freeEPS0_(ptr noundef %19)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %ptr = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %left, align 8
  %1 = load ptr, ptr %left, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %left, align 8
  call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_left_child2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child2, ptr noundef null)
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %ptr3 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_right_child, i32 0, i32 0
  %3 = load ptr, ptr %ptr3, align 8
  store ptr %3, ptr %right, align 8
  %4 = load ptr, ptr %right, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %right, align 8
  call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %m_right_child7 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child7, ptr noundef null)
  call void @_ZN4toku8treenode4freeEPS0_(ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19remove_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %txnid) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_owners, align 8
  %call = call noundef i64 @_ZNSt3setImSt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr)
  %m_owners2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_owners2, align 8
  %call3 = call noundef i64 @_ZNKSt3setImSt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %cmp = icmp eq i64 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_owners4 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_owners4, align 8
  %call5 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %3 = load i64, ptr %call6, align 8
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  store i64 %3, ptr %m_txnid, align 8
  %m_owners7 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_owners7, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  call void @_ZdlPv(ptr noundef %4) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %m_owners8 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_owners8, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setImSt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setImSt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %child = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb9
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %txnid.addr, align 8
  %cmp = icmp ne i64 %3, -2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %call2 = call noundef zeroext i1 @_ZN4toku8treenode19has_multiple_ownersEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %txnid.addr, align 8
  call void @_ZN4toku8treenode19remove_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %this1, i64 noundef %4)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %call3 = call noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call5 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call5, ptr %child, align 8
  %5 = load ptr, ptr %child, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %7 = load i64, ptr %txnid.addr, align 8
  %call6 = call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %7)
  store ptr %call6, ptr %child, align 8
  %8 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.bb4
  %9 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.bb4
  %m_left_child8 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child8, ptr noundef %10)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call10 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call10, ptr %child, align 8
  %11 = load ptr, ptr %child, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %13 = load i64, ptr %txnid.addr, align 8
  %call11 = call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, i64 noundef %13)
  store ptr %call11, ptr %child, align 8
  %14 = load ptr, ptr %child, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb9
  %15 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %sw.bb9
  %m_right_child15 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child15, ptr noundef %16)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  call void @abort() #15
  unreachable

sw.epilog:                                        ; preds = %if.end14, %if.end, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.else, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4toku8treenode19has_multiple_ownersEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_txnid, align 8
  %cmp = icmp eq i64 %0, -1
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %this, i32 noundef %threshold) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %left_depth = alloca i32, align 4
  %right_depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %depth_est = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child, i32 0, i32 1
  %0 = load i32, ptr %depth_est, align 8
  store i32 %0, ptr %left_depth, align 4
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %depth_est2 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_right_child, i32 0, i32 1
  %1 = load i32, ptr %depth_est2, align 8
  store i32 %1, ptr %right_depth, align 4
  %m_left_child3 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %ptr = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child3, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %left_depth, align 4
  %4 = load i32, ptr %threshold.addr, align 4
  %5 = load i32, ptr %right_depth, align 4
  %add = add i32 %4, %5
  %cmp4 = icmp ugt i32 %3, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %this, i32 noundef %threshold) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %threshold.addr = alloca i32, align 4
  %left_depth = alloca i32, align 4
  %right_depth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %threshold, ptr %threshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %depth_est = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_left_child, i32 0, i32 1
  %0 = load i32, ptr %depth_est, align 8
  store i32 %0, ptr %left_depth, align 4
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %depth_est2 = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_right_child, i32 0, i32 1
  %1 = load i32, ptr %depth_est2, align 8
  store i32 %1, ptr %right_depth, align 4
  %m_right_child3 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %ptr = getelementptr inbounds %"struct.toku::treenode::child_ptr", ptr %m_right_child3, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %right_depth, align 4
  %4 = load i32, ptr %threshold.addr, align 4
  %5 = load i32, ptr %left_depth, align 4
  %add = add i32 %4, %5
  %cmp4 = icmp ugt i32 %3, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_root = alloca ptr, align 8
  %child = alloca ptr, align 8
  %grandchild = alloca ptr, align 8
  %grandchild22 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %new_root, align 8
  store ptr null, ptr %child, align 8
  %call = call noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %this1, i32 noundef 2)
  br i1 %call, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call2 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call2, ptr %child, align 8
  %0 = load ptr, ptr %child, align 8
  %call3 = call noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef 0)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %child, align 8
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %1, i32 0, i32 7
  %call5 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call5, ptr %grandchild, align 8
  %2 = load ptr, ptr %grandchild, align 8
  %m_left_child6 = getelementptr inbounds %"class.toku::treenode", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %child, align 8
  %m_right_child7 = getelementptr inbounds %"class.toku::treenode", ptr %3, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_right_child7, ptr align 8 %m_left_child6, i64 16, i1 false)
  %4 = load ptr, ptr %grandchild, align 8
  %m_left_child8 = getelementptr inbounds %"class.toku::treenode", ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child8, ptr noundef %5)
  %6 = load ptr, ptr %grandchild, align 8
  %m_right_child9 = getelementptr inbounds %"class.toku::treenode", ptr %6, i32 0, i32 7
  %m_left_child10 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_left_child10, ptr align 8 %m_right_child9, i64 16, i1 false)
  %7 = load ptr, ptr %grandchild, align 8
  %m_right_child11 = getelementptr inbounds %"class.toku::treenode", ptr %7, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child11, ptr noundef %this1)
  %8 = load ptr, ptr %grandchild, align 8
  store ptr %8, ptr %new_root, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %child, align 8
  %m_right_child12 = getelementptr inbounds %"class.toku::treenode", ptr %9, i32 0, i32 7
  %m_left_child13 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_left_child13, ptr align 8 %m_right_child12, i64 16, i1 false)
  %10 = load ptr, ptr %child, align 8
  %m_right_child14 = getelementptr inbounds %"class.toku::treenode", ptr %10, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child14, ptr noundef %this1)
  %11 = load ptr, ptr %child, align 8
  store ptr %11, ptr %new_root, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end37

if.else15:                                        ; preds = %entry
  %call16 = call noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %this1, i32 noundef 2)
  br i1 %call16, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.else15
  %m_right_child18 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call19 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child18)
  store ptr %call19, ptr %child, align 8
  %12 = load ptr, ptr %child, align 8
  %call20 = call noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %12, i32 noundef 0)
  br i1 %call20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.then17
  %13 = load ptr, ptr %child, align 8
  %m_left_child23 = getelementptr inbounds %"class.toku::treenode", ptr %13, i32 0, i32 6
  %call24 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child23)
  store ptr %call24, ptr %grandchild22, align 8
  %14 = load ptr, ptr %grandchild22, align 8
  %m_right_child25 = getelementptr inbounds %"class.toku::treenode", ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %child, align 8
  %m_left_child26 = getelementptr inbounds %"class.toku::treenode", ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_left_child26, ptr align 8 %m_right_child25, i64 16, i1 false)
  %16 = load ptr, ptr %grandchild22, align 8
  %m_right_child27 = getelementptr inbounds %"class.toku::treenode", ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child27, ptr noundef %17)
  %18 = load ptr, ptr %grandchild22, align 8
  %m_left_child28 = getelementptr inbounds %"class.toku::treenode", ptr %18, i32 0, i32 6
  %m_right_child29 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_right_child29, ptr align 8 %m_left_child28, i64 16, i1 false)
  %19 = load ptr, ptr %grandchild22, align 8
  %m_left_child30 = getelementptr inbounds %"class.toku::treenode", ptr %19, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child30, ptr noundef %this1)
  %20 = load ptr, ptr %grandchild22, align 8
  store ptr %20, ptr %new_root, align 8
  br label %if.end35

if.else31:                                        ; preds = %if.then17
  %21 = load ptr, ptr %child, align 8
  %m_left_child32 = getelementptr inbounds %"class.toku::treenode", ptr %21, i32 0, i32 6
  %m_right_child33 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_right_child33, ptr align 8 %m_left_child32, i64 16, i1 false)
  %22 = load ptr, ptr %child, align 8
  %m_left_child34 = getelementptr inbounds %"class.toku::treenode", ptr %22, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child34, ptr noundef %this1)
  %23 = load ptr, ptr %child, align 8
  store ptr %23, ptr %new_root, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else31, %if.then21
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else15
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %24 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end37
  %25 = load ptr, ptr %child, align 8
  %26 = load ptr, ptr %new_root, align 8
  %cmp = icmp ne ptr %25, %26
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %child, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %27)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end37
  %28 = load ptr, ptr %new_root, align 8
  %cmp40 = icmp ne ptr %this1, %28
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %this1)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %29 = load ptr, ptr %new_root, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %mutex, ptr noundef %src_file, i32 noundef %src_line) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, i32 noundef %pthread_mutex_lock_result) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  %pthread_mutex_lock_result.addr = alloca i32, align 4
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  store i32 %pthread_mutex_lock_result, ptr %pthread_mutex_lock_result.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %mutex_instr) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef nonnull align 8 dereferenceable(48) %mutex) #2 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %mutex_instr) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #12
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #12
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #12
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #2 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #12
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.3", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.3", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.3", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #12
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.3", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
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
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #12
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #12
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
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
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #12
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.5", align 8
  %__old_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store i64 %call2, ptr %__old_size, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %__p, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first) #12
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %__p, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %second) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %5, ptr %6)
  %7 = load i64, ptr %__old_size, align 8
  %call5 = call noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %sub = sub i64 %7, %call5
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.5", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %3) #12
  store ptr %call5, ptr %__x, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare7 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl6, i32 0, i32 0
  %4 = load ptr, ptr %__k.addr, align 8
  %5 = load ptr, ptr %__x, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %5)
  %call9 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br i1 %call9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %__x, align 8
  store ptr %6, ptr %__y, align 8
  %7 = load ptr, ptr %__x, align 8
  %call11 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %7) #12
  store ptr %call11, ptr %__x, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %8 = load ptr, ptr %__x, align 8
  store ptr %8, ptr %__xu, align 8
  %9 = load ptr, ptr %__y, align 8
  store ptr %9, ptr %__yu, align 8
  %10 = load ptr, ptr %__x, align 8
  store ptr %10, ptr %__y, align 8
  %11 = load ptr, ptr %__x, align 8
  %call13 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %11) #12
  store ptr %call13, ptr %__x, align 8
  %12 = load ptr, ptr %__xu, align 8
  %call14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %12) #12
  store ptr %call14, ptr %__xu, align 8
  %13 = load ptr, ptr %__x, align 8
  %14 = load ptr, ptr %__y, align 8
  %15 = load ptr, ptr %__k.addr, align 8
  %call15 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive, align 8
  %16 = load ptr, ptr %__xu, align 8
  %17 = load ptr, ptr %__yu, align 8
  %18 = load ptr, ptr %__k.addr, align 8
  %call17 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_upper_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %coerce.dive18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  br label %return

if.end:                                           ; preds = %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %19) #12
  %20 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %20) #12
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %21 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
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
  %call = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #12
  %call5 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call8 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #12
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %call10 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this2) #12
  br label %if.end

if.else:                                          ; preds = %land.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call11 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = call ptr @_ZNSt23_Rb_tree_const_iteratorImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__first, i32 noundef 0) #12
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImE(ptr noundef nonnull align 8 dereferenceable(48) %this2, ptr %1)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #12
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_upper_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
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
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %2)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #12
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #12
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
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
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #2 comdat align 2 {
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
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #12
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #12
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
