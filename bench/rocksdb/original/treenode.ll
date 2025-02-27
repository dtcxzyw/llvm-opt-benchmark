target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

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

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev = comdat any

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
define void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 0
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %4, ptr noundef @.str, i32 noundef 63)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.toku_mutex_instrumentation, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !13
  call void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #16
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 0
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #16
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_mutexattr_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 9
  store i8 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 10
  store i8 1, ptr %9, align 1, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 8
  store ptr %10, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @_ZL19toku_mutexattr_initP19pthread_mutexattr_t(ptr noundef %5)
  call void @_ZL22toku_mutexattr_settypeP19pthread_mutexattr_ti(ptr noundef %5, i32 noundef 3)
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 0
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @treenode_mutex_key, ptr noundef %15, ptr noundef %5)
  call void @_ZL22toku_mutexattr_destroyP19pthread_mutexattr_t(ptr noundef %5)
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null)
  %17 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL19toku_mutexattr_initP19pthread_mutexattr_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @pthread_mutexattr_init(ptr noundef %4) #16
  store i32 %5, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL22toku_mutexattr_settypeP19pthread_mutexattr_ti(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call i32 @pthread_mutexattr_settype(ptr noundef %6, i32 noundef %7) #16
  store i32 %8, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call i32 @pthread_mutex_init(ptr noundef %12, ptr noundef %13) #16
  store i32 %14, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL22toku_mutexattr_destroyP19pthread_mutexattr_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @pthread_mutexattr_destroy(ptr noundef %4) #16
  store i32 %5, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull align 8 dereferenceable(202) %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %5, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode11create_rootEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 9
  store i8 1, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode12destroy_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  %5 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 0
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !30, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %4, i32 0, i32 1
  call void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #16
  store i32 %8, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.toku::treenode", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(81) %12)
  %13 = load i64, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %10, i32 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !20
  %15 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.toku::treenode", ptr %10, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.toku::treenode", ptr %10, i32 0, i32 10
  store i8 0, ptr %19, align 1, !tbaa !30
  ret void
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode14range_overlapsERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK4toku8keyrange8overlapsERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN4toku8treenode4initEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(202) %12, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load i64, ptr %7, align 8, !tbaa !45
  %17 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %18 = trunc i8 %17 to i1
  call void @_ZN4toku8treenode19set_range_and_txnidERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %14, ptr noundef nonnull align 8 dereferenceable(81) %15, i64 noundef %16, i1 noundef zeroext %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %19
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8treenode13swap_in_placeEPS0_S1_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.toku::keyrange", align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.toku::treenode", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 88, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.toku::treenode", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 81, i1 false), !tbaa.struct !47
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.toku::treenode", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.toku::treenode", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 81, i1 false), !tbaa.struct !47
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.toku::treenode", ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.toku::treenode", ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !32, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"class.toku::treenode", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8, !tbaa !32, !range !41, !noundef !42
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %"class.toku::treenode", ptr %37, i32 0, i32 3
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8, !tbaa !32
  %40 = load i8, ptr %7, align 1, !tbaa !46, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"class.toku::treenode", ptr %42, i32 0, i32 3
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"class.toku::treenode", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %8, align 8, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"class.toku::treenode", ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"class.toku::treenode", ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"class.toku::treenode", ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  call void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  %20 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 2
  %24 = call { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  %26 = extractvalue { ptr, i8 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  %28 = extractvalue { ptr, i8 } %24, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 2
  store i64 -1, ptr %29, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %18, %14
  %31 = getelementptr inbounds nuw %"class.toku::treenode", ptr %8, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  %35 = extractvalue { ptr, i8 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  %37 = extractvalue { ptr, i8 } %33, 1
  store i8 %37, ptr %36, align 8
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %30, %13
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode4freeEPS0_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 1
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.toku::treenode", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 48) #18
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.toku::treenode", ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %22, i32 0, i32 10
  store i8 1, ptr %23, align 1, !tbaa !30
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.toku::treenode", ptr %25, i32 0, i32 0
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z9toku_freePv(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  ret void
}

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

declare void @_Z9toku_freePv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !54
  store i32 %8, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 7
  %10 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !55
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !13
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %21 = add i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 4, !tbaa !56
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 1
  %22 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(81) %21)
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i32 [ %16, %14 ], [ %22, %17 ]
  store i32 %24, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = load i32, ptr %8, align 4, !tbaa !56
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %31

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  store ptr %30, ptr %9, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"class.toku::treenode", ptr %39, i32 0, i32 1
  %41 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %36, ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(81) %40)
  store i32 %41, ptr %8, align 4, !tbaa !56
  %42 = load i32, ptr %8, align 4, !tbaa !56
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !56
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %35
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %48)
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

49:                                               ; preds = %44
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = call noundef ptr @_ZN4toku8treenode32find_node_with_overlapping_childERKNS_8keyrangeEPKNS1_10comparisonE(ptr noundef nonnull align 8 dereferenceable(202) %50, ptr noundef nonnull align 8 dereferenceable(81) %51, ptr noundef %8)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !46
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 1
  %19 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(81) %18)
  store i32 %19, ptr %10, align 4, !tbaa !56
  %20 = load i32, ptr %10, align 4, !tbaa !56
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call noundef ptr @_ZN4toku8treenode23lock_and_rebalance_leftEv(ptr noundef nonnull align 8 dereferenceable(202) %14)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load i64, ptr %7, align 8, !tbaa !45
  %31 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %32 = trunc i8 %31 to i1
  %33 = call noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(81) %29, i64 noundef %30, i1 noundef zeroext %32)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 6
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i64, ptr %7, align 8, !tbaa !45
  %40 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %37, ptr noundef nonnull align 8 dereferenceable(81) %38, i64 noundef %39, i1 noundef zeroext %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %43)
  br label %44

44:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %81

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4, !tbaa !56
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %49 = call noundef ptr @_ZN4toku8treenode24lock_and_rebalance_rightEv(ptr noundef nonnull align 8 dereferenceable(202) %14)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = load i64, ptr %7, align 8, !tbaa !45
  %57 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %58 = trunc i8 %57 to i1
  %59 = call noundef ptr @_ZN4toku8treenode5allocEPKNS_10comparatorERKNS_8keyrangeEmb(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(81) %55, i64 noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %"class.toku::treenode", ptr %14, i32 0, i32 7
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
  br label %70

62:                                               ; preds = %48
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  %65 = load i64, ptr %7, align 8, !tbaa !45
  %66 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %67 = trunc i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN4toku8treenode6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(202) %63, ptr noundef nonnull align 8 dereferenceable(81) %64, i64 noundef %65, i1 noundef zeroext %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %69)
  br label %70

70:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %80

71:                                               ; preds = %45
  %72 = load i32, ptr %10, align 4, !tbaa !56
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8, !tbaa !45
  %76 = call noundef zeroext i1 @_ZN4toku8treenode16add_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %14, i64 noundef %75)
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !13
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %44
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 7
  %16 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 6
  %19 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %16, %14 ], [ %19, %17 ]
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %11, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %33

32:                                               ; preds = %20
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN4toku8treenode10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(202) %9)
  %10 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call noundef i32 @_ZNK4toku8treenode18get_depth_estimateEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  %13 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode19find_leftmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %5, i32 noundef -1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode20find_rightmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZN4toku8treenode21find_child_at_extremeEiPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %5, i32 noundef 1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  %14 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call noundef zeroext i1 @_ZN4toku8treenode7is_rootEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN4toku8treenode4freeEPS0_(ptr noundef %7)
  store ptr null, ptr %2, align 8
  br label %74

21:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %23 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %28 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call noundef ptr @_ZN4toku8treenode20find_rightmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %29, ptr noundef %6)
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"class.toku::treenode", ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !63
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"class.toku::treenode", ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"class.toku::treenode", ptr %45, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !63
  br label %47

47:                                               ; preds = %42, %38
  br label %70

48:                                               ; preds = %21
  %49 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  %50 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call noundef ptr @_ZN4toku8treenode19find_leftmost_childEPPS0_(ptr noundef nonnull align 8 dereferenceable(202) %51, ptr noundef %6)
  store ptr %52, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"class.toku::treenode", ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !63
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"class.toku::treenode", ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"class.toku::treenode", ptr %67, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !63
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4toku8treenode13swap_in_placeEPS0_S1_(ptr noundef %72, ptr noundef %7)
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN4toku8treenode4freeEPS0_(ptr noundef %73)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %74

74:                                               ; preds = %70, %20
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode16recursive_removeEv(ptr noundef nonnull align 8 dereferenceable(202) %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %5, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null)
  call void @_ZN4toku8treenode4freeEPS0_(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8treenode19remove_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNSt3setImSt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call noundef i64 @_ZNKSt3setImSt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 48) #18
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds nuw %"class.toku::treenode", ptr %6, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3setImSt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setImSt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 1
  %16 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(81) %15)
  store i32 %16, ptr %9, align 4, !tbaa !56
  %17 = load i32, ptr %9, align 4, !tbaa !56
  switch i32 %17, label %56 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %41
    i32 3, label %55
  ]

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !45
  %20 = icmp ne i64 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_ZN4toku8treenode19has_multiple_ownersEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZN4toku8treenode19remove_shared_ownerEm(ptr noundef nonnull align 8 dereferenceable(202) %11, i64 noundef %24)
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

25:                                               ; preds = %21, %18
  %26 = call noundef ptr @_ZN4toku8treenode22remove_root_of_subtreeEv(ptr noundef nonnull align 8 dereferenceable(202) %11)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 6
  %29 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load i64, ptr %7, align 8, !tbaa !45
  %33 = call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %30, ptr noundef nonnull align 8 dereferenceable(81) %31, i64 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %37)
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 6
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40)
  br label %56

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 7
  %43 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = load i64, ptr %7, align 8, !tbaa !45
  %47 = call noundef ptr @_ZN4toku8treenode6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(202) %44, ptr noundef nonnull align 8 dereferenceable(81) %45, i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %51)
  br label %52

52:                                               ; preds = %50, %41
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %11, i32 0, i32 7
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %54)
  br label %56

55:                                               ; preds = %3
  call void @abort() #19
  unreachable

56:                                               ; preds = %3, %52, %38
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4toku8treenode19has_multiple_ownersEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::treenode", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, -1
  ret i1 %6
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !54
  store i32 %10, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !55
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = add i32 %20, %21
  %23 = icmp ugt i32 %19, %22
  br label %24

24:                                               ; preds = %18, %2
  %25 = phi i1 [ false, %2 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !54
  store i32 %10, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !55
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  %15 = getelementptr inbounds nuw %"struct.toku::treenode::child_ptr", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = add i32 %20, %21
  %23 = icmp ugt i32 %19, %22
  br label %24

24:                                               ; preds = %18, %2
  %25 = phi i1 [ false, %2 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku8treenode15maybe_rebalanceEv(ptr noundef nonnull align 8 dereferenceable(202) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !4
  %8 = call noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %7, i32 noundef 2)
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  %11 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %12, i32 noundef 0)
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %15, i32 0, i32 7
  %17 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.toku::treenode", ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.toku::treenode", ptr %20, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !63
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.toku::treenode", ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !63
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.toku::treenode", ptr %28, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %7)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.toku::treenode", ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !63
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.toku::treenode", ptr %35, i32 0, i32 7
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %7)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %31, %14
  br label %72

39:                                               ; preds = %1
  %40 = call noundef zeroext i1 @_ZNK4toku8treenode16right_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %7, i32 noundef 2)
  br i1 %40, label %41, label %71

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  %43 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call noundef zeroext i1 @_ZNK4toku8treenode15left_imbalancedEi(ptr noundef nonnull align 8 dereferenceable(202) %44, i32 noundef 0)
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"class.toku::treenode", ptr %47, i32 0, i32 6
  %49 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"class.toku::treenode", ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %52, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !63
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"class.toku::treenode", ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %"class.toku::treenode", ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !63
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"class.toku::treenode", ptr %60, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %62, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %70

63:                                               ; preds = %41
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.toku::treenode", ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %"class.toku::treenode", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %"class.toku::treenode", ptr %67, i32 0, i32 6
  call void @_ZN4toku8treenode9child_ptr3setEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %7)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %63, %46
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %80)
  br label %81

81:                                               ; preds = %79, %75, %72
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = icmp ne ptr %7, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !84
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !93
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #16
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #16
  store ptr %14, ptr %5, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %16, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !96

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %22 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %26 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !46
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !46
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = load i8, ptr %11, align 1, !tbaa !46, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %15, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !46
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !46
  %27 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #16
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #16
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !94
  br label %16, !llvm.loop !114

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #16
  %39 = load i8, ptr %8, align 1, !tbaa !46, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !98
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !119
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !98
  %20 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !98
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !119
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %14, align 8, !tbaa !94
  %35 = load i8, ptr %12, align 1, !tbaa !46, !range !41, !noundef !42
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !94
  %38 = load ptr, ptr %9, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !93
  %47 = load ptr, ptr %14, align 8, !tbaa !94
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !123
  %10 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = load i8, ptr %11, align 1, !tbaa !46, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %10, ptr %8, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !132
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i64 230584300921369395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %9, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %9, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = call noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  store i64 %16, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %18 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !45
  %24 = call noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  store ptr %16, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  store ptr %17, ptr %7, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %59, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !94
  %29 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #16
  store ptr %29, ptr %6, align 8, !tbaa !94
  br label %59

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %6, align 8, !tbaa !94
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %33)
  %35 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %37, ptr %7, align 8, !tbaa !98
  %38 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %38) #16
  store ptr %39, ptr %6, align 8, !tbaa !94
  br label %58

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %41, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %42, ptr %9, align 8, !tbaa !98
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %43, ptr %7, align 8, !tbaa !98
  %44 = load ptr, ptr %6, align 8, !tbaa !94
  %45 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #16
  store ptr %45, ptr %6, align 8, !tbaa !94
  %46 = load ptr, ptr %8, align 8, !tbaa !94
  %47 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %46) #16
  store ptr %47, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !94
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %53 = load ptr, ptr %8, align 8, !tbaa !94
  %54 = load ptr, ptr %9, align 8, !tbaa !98
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_upper_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %63

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %27
  br label %18, !llvm.loop !136

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %62) #16
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #16
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !137

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %21, ptr %8, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !94
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !94
  %26 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #16
  store ptr %26, ptr %7, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !138

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_upper_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %21, ptr %8, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !94
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !94
  %26 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #16
  store ptr %26, ptr %7, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !139

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorImES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !123
  %10 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr %13, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !123
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku8treenodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12toku_mutex_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 40}
!16 = !{!"_ZTS12toku_mutex_t", !7, i64 0, !17, i64 40}
!17 = !{!"p1 _ZTS9PSI_mutex", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4toku10comparatorE", !6, i64 0}
!20 = !{!21, !24, i64 136}
!21 = !{!"_ZTSN4toku8treenodeE", !16, i64 0, !22, i64 48, !24, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !28, i64 176, !19, i64 192, !26, i64 200, !26, i64 201}
!22 = !{!"_ZTSN4toku8keyrangeE", !23, i64 0, !23, i64 32, !25, i64 64, !25, i64 72, !26, i64 80}
!23 = !{!"_ZTS10__toku_dbt", !6, i64 0, !24, i64 8, !24, i64 16, !14, i64 24}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"p1 _ZTS11TxnidVector", !6, i64 0}
!28 = !{!"_ZTSN4toku8treenode9child_ptrE", !5, i64 0, !14, i64 8}
!29 = !{!21, !26, i64 200}
!30 = !{!21, !26, i64 201}
!31 = !{!21, !19, i64 192}
!32 = !{!21, !26, i64 144}
!33 = !{!21, !27, i64 152}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14toku_instr_key", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4toku8treenode9child_ptrE", !6, i64 0}
!39 = !{!28, !5, i64 0}
!40 = !{!28, !14, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4toku8keyrangeE", !6, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{i64 0, i64 8, !34, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 4, !13, i64 32, i64 8, !34, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 4, !13, i64 64, i64 8, !48, i64 72, i64 8, !48, i64 80, i64 1, !46}
!48 = !{!25, !25, i64 0}
!49 = !{!27, !27, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt3setImSt4lessImESaImEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!21, !14, i64 168}
!55 = !{!21, !14, i64 184}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN4toku8keyrange10comparisonE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN4toku8treenodeE", !60, i64 0}
!60 = !{!"any p2 pointer", !6, i64 0}
!61 = !{!21, !5, i64 160}
!62 = !{!21, !5, i64 176}
!63 = !{i64 0, i64 8, !4, i64 8, i64 4, !13}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorImE", !6, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt23_Rb_tree_const_iteratorImE", !68, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS26toku_mutex_instrumentation", !6, i64 0}
!71 = !{!17, !17, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS9PSI_mutex", !60, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeImEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!84 = !{!85, !87, i64 0}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !24, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeImEE", !6, i64 0}
!90 = !{!85, !68, i64 8}
!91 = !{!85, !68, i64 16}
!92 = !{!85, !68, i64 24}
!93 = !{!85, !24, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt13_Rb_tree_nodeImE", !6, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!68, !68, i64 0}
!99 = !{!86, !68, i64 24}
!100 = !{!86, !68, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufImEE", !6, i64 0}
!103 = !{!104, !68, i64 8}
!104 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !68, i64 0, !68, i64 8}
!105 = !{!104, !68, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorImEbE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt17_Rb_tree_iteratorImE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 bool", !6, i64 0}
!112 = !{!113, !26, i64 8}
!113 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorImEbE", !67, i64 0, !26, i64 8}
!114 = distinct !{!114, !97}
!115 = !{!116, !68, i64 0}
!116 = !{!"_ZTSSt17_Rb_tree_iteratorImE", !68, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt9_IdentityImE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorImEbE", !6, i64 0}
!123 = !{i64 0, i64 8, !98}
!124 = !{!125, !26, i64 8}
!125 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorImEbE", !116, i64 0, !26, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt4lessImE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTSSt13_Rb_tree_nodeImE", !60, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !60, i64 0}
!134 = !{!135, !75, i64 0}
!135 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeE", !75, i64 0}
!136 = distinct !{!136, !97}
!137 = distinct !{!137, !97}
!138 = distinct !{!138, !97}
!139 = distinct !{!139, !97}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorImES1_E", !6, i64 0}
