; ModuleID = 'bench/boost/original/attribute_name.ll'
source_filename = "bench/boost/original/attribute_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"struct.boost::intrusive::insert_commit_data_t" = type { i8, ptr }
%"struct.boost::intrusive::detail::key_nodeptr_comp" = type { ptr }
%"class.boost::log::v2_mt_posix::limitation_error" = type { %"class.boost::log::v2_mt_posix::logic_error" }
%"class.boost::log::v2_mt_posix::logic_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.9 }
%union.anon.9 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::log::v2_mt_posix::attribute_name::repository::node" = type { %"class.boost::intrusive::set_base_hook", i32, %"class.std::__cxx11::basic_string" }
%"class.boost::intrusive::set_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::compact_rbtree_node" }
%"struct.boost::intrusive::compact_rbtree_node" = type { ptr, ptr, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost3log11v2_mt_posixlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES9_RKNS1_14attribute_nameE = comdat any

$_ZN5boost3log11v2_mt_posixlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ES9_RKNS1_14attribute_nameE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix14attribute_name10repository18get_id_from_stringEPKc = comdat any

$_ZN5boost15throw_exceptionINS_3log11v2_mt_posix16limitation_errorEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEC2ERKS3_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEC2ERKS4_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE19insert_unique_checkINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_6detail16key_nodeptr_compINSB_13order_by_nameENS0_8bhtraitsISB_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISB_EEEEEESt4pairIPNS0_19compact_rbtree_nodeIS3_EEbEPKSP_SQ_RKT_T0_RNS0_20insert_commit_data_tISQ_EEPm = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rebalance_after_insertionEPNS0_19compact_rbtree_nodeIS3_EES8_ = comdat any

$_ZN5boost3log11v2_mt_posix14attribute_name10repository13init_instanceEv = comdat any

$_ZN5boost11make_sharedINS_3log11v2_mt_posix14attribute_name10repositoryEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance = comdat any

@.str = private unnamed_addr constant [16 x i8] c"[uninitialized]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.1 = private unnamed_addr constant [29 x i8] c"Too many log attribute names\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/attribute_name.cpp\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"get_id_from_string\00", align 1
@_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost3log11v2_mt_posix16limitation_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE = linkonce_odr constant [62 x i8] c"N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix16limitation_errorE = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, ptr @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, ptr @_ZThn24_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix16limitation_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE = linkonce_odr hidden constant [113 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEE = linkonce_odr hidden constant [82 x i8] c"N5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posixlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES9_RKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEv()
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !22
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !22
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 6
  %20 = add nsw i64 %19, %9
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = icmp samesign ult i64 %20, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %9
  br label %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit

26:                                               ; preds = %22
  %27 = lshr i64 %20, 3
  br label %30

28:                                               ; preds = %5
  %29 = ashr i64 %20, 3
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %32 = getelementptr inbounds [8 x i8], ptr %15, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !22
  %34 = shl nsw i64 %31, 3
  %35 = sub nsw i64 %20, %34
  %36 = getelementptr inbounds [64 x i8], ptr %33, i64 %35
  br label %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit

_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit: ; preds = %24, %30
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %36, %30 ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 32
  %38 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %48

40:                                               ; preds = %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = or i32 %46, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %44, i32 noundef %47)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

48:                                               ; preds = %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #21
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39, i64 noundef %49)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

51:                                               ; preds = %2
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48, %40, %51
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posixlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ES9_RKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEv()
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !36
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 6
  %20 = add nsw i64 %19, %9
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = icmp samesign ult i64 %20, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %9
  br label %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit

26:                                               ; preds = %22
  %27 = lshr i64 %20, 3
  br label %30

28:                                               ; preds = %5
  %29 = ashr i64 %20, 3
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %32 = getelementptr inbounds [8 x i8], ptr %15, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !36
  %34 = shl nsw i64 %31, 3
  %35 = sub nsw i64 %20, %34
  %36 = getelementptr inbounds [64 x i8], ptr %33, i64 %35
  br label %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit

_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit: ; preds = %24, %30
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %36, %30 ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 32
  %38 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %7) #21
  %39 = load ptr, ptr %37, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %2, %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit
  %.str.sink = phi ptr [ %39, %_ZNK5boost3log11v2_mt_posix14attribute_name6stringB5cxx11Ev.exit ], [ @.str, %2 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.str.sink)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name10repository18get_id_from_stringEPKc(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !27
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !39
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !41

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !42
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !39
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !44

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit, !prof !45

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance) #21
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance) #21
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix14attribute_name10repository13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %15 = load ptr, ptr %1, align 8, !tbaa !42
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !46

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !42
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !48

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name10repository18get_id_from_stringEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::intrusive::insert_commit_data_t", align 8
  %4 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::log::v2_mt_posix::limitation_error", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.boost::source_location", align 8
  %12 = alloca %"struct.boost::log::v2_mt_posix::attribute_name::repository::node", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !49, !noalias !51
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %.not6.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not6.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %20 ]
  %storemerge27.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %storemerge27.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !10, !noalias !51
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1) #24, !noalias !51
  %24 = icmp slt i32 %23, 0
  %storemerge.in.v.i.i.i.i = select i1 %24, i64 16, i64 8
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge27.i.i.i.i, i64 %storemerge.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %24, ptr %.08.i.i.i.i, ptr %storemerge27.i.i.i.i
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !27, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE11lower_boundIPKcNS0_6detail16key_nodeptr_compINS_3log11v2_mt_posix14attribute_name10repository4node13order_by_nameENS0_8bhtraitsISF_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISF_EEEEEEPNS0_19compact_rbtree_nodeIS3_EEPKSQ_RKT_T0_.exit.i.i, label %20, !llvm.loop !54

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE11lower_boundIPKcNS0_6detail16key_nodeptr_compINS_3log11v2_mt_posix14attribute_name10repository4node13order_by_nameENS0_8bhtraitsISF_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISF_EEEEEEPNS0_19compact_rbtree_nodeIS3_EEPKSQ_RKT_T0_.exit.i.i: ; preds = %20
  %25 = icmp eq ptr %.1.i.i.i.i, %15
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE11lower_boundIPKcNS0_6detail16key_nodeptr_compINS_3log11v2_mt_posix14attribute_name10repository4node13order_by_nameENS0_8bhtraitsISF_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISF_EEEEEEPNS0_19compact_rbtree_nodeIS3_EEPKSQ_RKT_T0_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !10, !noalias !51
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %28) #24, !noalias !51
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %238

.thread:                                          ; preds = %2, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE11lower_boundIPKcNS0_6detail16key_nodeptr_compINS_3log11v2_mt_posix14attribute_name10repository4node13order_by_nameENS0_8bhtraitsISF_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISF_EEEEEEPNS0_19compact_rbtree_nodeIS3_EEPKSQ_RKT_T0_.exit.i.i, %26
  %35 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %36 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %37 = load ptr, ptr %15, align 8, !tbaa !49, !noalias !60
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %.not6.i.i.i = icmp eq i64 %39, 0
  br i1 %.not6.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.1.i.i.i, %41 ]
  %storemerge27.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %storemerge.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %storemerge27.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !10, !noalias !60
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %1) #24, !noalias !60
  %45 = icmp slt i32 %44, 0
  %storemerge.in.v.i.i.i = select i1 %45, i64 16, i64 8
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge27.i.i.i, i64 %storemerge.in.v.i.i.i
  %.1.i.i.i = select i1 %45, ptr %.08.i.i.i, ptr %storemerge27.i.i.i
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !27, !noalias !60
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_.exit, label %41, !llvm.loop !54

_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_.exit: ; preds = %41
  %46 = icmp eq ptr %.1.i.i.i, %15
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %1) #21
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %232, label %.critedge

.critedge:                                        ; preds = %.thread, %_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_.exit, %47
  %.0.lcssa.i.i.i65 = phi ptr [ %.1.i.i.i, %47 ], [ %.1.i.i.i, %_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_.exit ], [ %15, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ne ptr %54, null
  %.neg.i.i = sext i1 %60 to i64
  %61 = shl nsw i64 %.neg.i.i, 3
  %62 = add i64 %59, %61
  %63 = and i64 %62, -8
  %64 = load ptr, ptr %51, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 6
  %71 = add nsw i64 %70, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = load ptr, ptr %52, align 8, !tbaa !20
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 6
  %79 = add nsw i64 %71, %78
  %80 = icmp ugt i64 %79, 4294967294
  br i1 %80, label %81, label %100

81:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %88

82:                                               ; preds = %81
  invoke void @_ZN5boost3log11v2_mt_posix16limitation_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %90

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.2, ptr %11, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %84, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 162, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 87, ptr %86, align 4, !tbaa !68
  invoke void @_ZN5boost15throw_exceptionINS_3log11v2_mt_posix16limitation_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #23
          to label %87 unwind label %92

87:                                               ; preds = %83
  unreachable

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5boost3log11v2_mt_posix16limitation_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %94

94:                                               ; preds = %92, %90
  %.pn22 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn22.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn22, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %236

100:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %101, ptr %13, align 8, !tbaa !3
  %102 = icmp eq ptr %1, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %103
  unreachable

104:                                              ; preds = %100
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %105, ptr %7, align 8, !tbaa !8
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %104
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc28 unwind label %216

.noexc28:                                         ; preds = %.noexc.i
  store ptr %107, ptr %13, align 8, !tbaa !10
  %108 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %108, ptr %101, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc28, %104
  %109 = phi ptr [ %107, %.noexc28 ], [ %101, %104 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i
  %111 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %111, ptr %109, align 1, !tbaa !12
  br label %113

112:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %1, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i
  %114 = load i64, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !13
  %116 = load ptr, ptr %13, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = trunc nuw i64 %79 to i32
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 24, i1 false)
  store i32 %118, ptr %119, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %121, ptr %120, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !10
  %123 = load i64, ptr %115, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %123, ptr %6, align 8, !tbaa !8
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %113
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %218

.noexc29:                                         ; preds = %.noexc.i.i
  store ptr %125, ptr %120, align 8, !tbaa !10
  %126 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %126, ptr %121, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc29, %113
  %127 = phi ptr [ %125, %.noexc29 ], [ %121, %113 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i
  %129 = load i8, ptr %122, align 1, !tbaa !12
  store i8 %129, ptr %127, align 1, !tbaa !12
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i
  %132 = load i64, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %132, ptr %133, align 8, !tbaa !13
  %134 = load ptr, ptr %120, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %51, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = getelementptr inbounds i8, ptr %138, i64 -64
  %.not.i.i = icmp eq ptr %136, %139
  br i1 %.not.i.i, label %160, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, i8 0, i64 24, i1 false)
  %142 = load i32, ptr %119, align 8, !tbaa !55
  store i32 %142, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %144, ptr %143, align 8, !tbaa !3
  %145 = load ptr, ptr %120, align 8, !tbaa !10
  %146 = load i64, ptr %133, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %146, ptr %5, align 8, !tbaa !8
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %140
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc30 unwind label %220

.noexc30:                                         ; preds = %.noexc.i.i.i.i.i.i
  store ptr %148, ptr %143, align 8, !tbaa !10
  %149 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %149, ptr %144, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc30, %140
  %150 = phi ptr [ %148, %.noexc30 ], [ %144, %140 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %152 = load i8, ptr %145, align 1, !tbaa !12
  store i8 %152, ptr %150, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

153:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %153, %151, %._crit_edge.i.i.i.i.i.i.i
  %154 = load i64, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %154, ptr %155, align 8, !tbaa !13
  %156 = load ptr, ptr %143, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = load ptr, ptr %51, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store ptr %159, ptr %51, align 8, !tbaa !69
  br label %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE9push_backEOS5_.exit

160:                                              ; preds = %131
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE9push_backEOS5_.exit unwind label %220

_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %160
  %161 = load ptr, ptr %120, align 8, !tbaa !10
  %162 = icmp eq ptr %161, %121
  br i1 %162, label %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE9push_backEOS5_.exit
  %163 = load i64, ptr %121, align 8, !tbaa !12
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #25
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit

_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit: ; preds = %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %165 = load ptr, ptr %13, align 8, !tbaa !10
  %166 = icmp eq ptr %165, %101
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit
  %167 = load i64, ptr %101, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = load ptr, ptr %51, align 8, !tbaa !20, !noalias !72
  %170 = load ptr, ptr %65, align 8, !tbaa !25, !noalias !72
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE4backEv.exit

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  %173 = load ptr, ptr %53, align 8, !tbaa !26, !noalias !72
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  br label %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE4backEv.exit

_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE4backEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %172
  %177 = phi ptr [ %176, %172 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  store i8 0, ptr %3, align 8, !tbaa !81, !noalias !78
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %179, align 8, !tbaa !84, !noalias !78
  store ptr %15, ptr %4, align 8, !tbaa !85, !alias.scope !87, !noalias !78
  %180 = invoke { ptr, i8 } @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE19insert_unique_checkINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_6detail16key_nodeptr_compINSB_13order_by_nameENS0_8bhtraitsISB_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISB_EEEEEESt4pairIPNS0_19compact_rbtree_nodeIS3_EEbEPKSP_SQ_RKT_T0_RNS0_20insert_commit_data_tISQ_EEPm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %.0.lcssa.i.i.i65, ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %.noexc35 unwind label %230

.noexc35:                                         ; preds = %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE4backEv.exit
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %180, 1
  %181 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %181, label %182, label %214

182:                                              ; preds = %.noexc35
  %183 = load ptr, ptr %179, align 8, !tbaa !84, !noalias !90
  %184 = load i8, ptr %3, align 8, !tbaa !81, !range !93, !noalias !90, !noundef !94
  %185 = trunc nuw i8 %184 to i1
  %186 = icmp eq ptr %183, %15
  br i1 %185, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.thread.i.i.i, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.i.i.i

_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.i.i.i: ; preds = %182
  br i1 %186, label %187, label %201

_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.thread.i.i.i: ; preds = %182
  br i1 %186, label %187, label %.thread.i.i.i

187:                                              ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.thread.i.i.i, %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.i.i.i
  %188 = ptrtoint ptr %178 to i64
  %189 = load ptr, ptr %15, align 8, !tbaa !27, !noalias !90
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = or disjoint i64 %191, %188
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %15, align 8, !tbaa !27, !noalias !90
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %178, ptr %194, align 8, !tbaa !95, !noalias !90
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %178, ptr %195, align 8, !tbaa !96, !noalias !90
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.thread.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %178, ptr %196, align 8, !tbaa !96, !noalias !90
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load ptr, ptr %197, align 8, !tbaa !96, !noalias !90
  %199 = icmp eq ptr %183, %198
  br i1 %199, label %200, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i

200:                                              ; preds = %.thread.i.i.i
  store ptr %178, ptr %197, align 8, !tbaa !96, !noalias !90
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i

201:                                              ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELb0EEppEv.exit.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %178, ptr %202, align 8, !tbaa !95, !noalias !90
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !95, !noalias !90
  %205 = icmp eq ptr %183, %204
  br i1 %205, label %206, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i

206:                                              ; preds = %201
  store ptr %178, ptr %203, align 8, !tbaa !95, !noalias !90
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i

_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i: ; preds = %206, %201, %200, %.thread.i.i.i, %187
  %207 = ptrtoint ptr %183 to i64
  %208 = load ptr, ptr %178, align 8, !tbaa !27, !noalias !90
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %211 = or i64 %210, %207
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %178, align 8, !tbaa !27, !noalias !90
  %213 = getelementptr inbounds i8, ptr %177, i64 -56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false), !noalias !90
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rebalance_after_insertionEPNS0_19compact_rbtree_nodeIS3_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(64) %178) #21, !noalias !90
  br label %215

214:                                              ; preds = %.noexc35
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %180, 0
  br label %215

215:                                              ; preds = %214, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i
  %storemerge.i.i = phi ptr [ %.fca.0.extract.i.i, %214 ], [ %178, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  br label %232

216:                                              ; preds = %.noexc.i, %103
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

218:                                              ; preds = %.noexc.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38

220:                                              ; preds = %160, %.noexc.i.i.i.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %120, align 8, !tbaa !10
  %223 = icmp eq ptr %222, %121
  br i1 %223, label %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %220
  %224 = load i64, ptr %121, align 8, !tbaa !12
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #25
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38

_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36, %218
  %.pn19 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36 ], [ %221, %220 ]
  %226 = load ptr, ptr %13, align 8, !tbaa !10
  %227 = icmp eq ptr %226, %101
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38
  %228 = load i64, ptr %101, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %216
  %.pn19.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %.pn19, %_ZN5boost3log11v2_mt_posix14attribute_name10repository4nodeD2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

230:                                              ; preds = %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE4backEv.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %47, %215
  %.sroa.045.0 = phi ptr [ %storemerge.i.i, %215 ], [ %.1.i.i.i, %47 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !55
  %235 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %238

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %230
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %237 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn22.pn.pn.pn

238:                                              ; preds = %31, %232
  %.1 = phi i32 [ %234, %232 ], [ %33, %31 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost3log11v2_mt_posix14attribute_name18get_string_from_idB5cxx11Ej(i32 noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE3getEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !97
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  %16 = add nsw i64 %15, %5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = icmp samesign ult i64 %16, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %5
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repository18get_string_from_idB5cxx11Ej.exit

22:                                               ; preds = %18
  %23 = lshr i64 %16, 3
  br label %26

24:                                               ; preds = %1
  %25 = ashr i64 %16, 3
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds [8 x i8], ptr %11, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27, !noalias !97
  %30 = shl nsw i64 %27, 3
  %31 = sub nsw i64 %16, %30
  %32 = getelementptr inbounds [64 x i8], ptr %29, i64 %31
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repository18get_string_from_idB5cxx11Ej.exit

_ZN5boost3log11v2_mt_posix14attribute_name10repository18get_string_from_idB5cxx11Ej.exit: ; preds = %20, %26
  %storemerge.i.i.i.i.i = phi ptr [ %32, %26 ], [ %21, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %34 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  ret ptr %33
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_3log11v2_mt_posix16limitation_errorEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEC2ERKS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #21
  resume { ptr, i32 } %6
}

declare void @_ZN5boost3log11v2_mt_posix16limitation_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix16limitation_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEC2ERKS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 64), ptr %4, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 104), ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !67
  store i32 %12, ptr %7, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !68
  store i32 %17, ptr %8, align 4, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix16limitation_errorE, i64 16), ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #25
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 16), ptr %2, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 64), ptr %3, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 104), ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix16limitation_errorE, i64 16), ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 16), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 64), ptr %3, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_3log11v2_mt_posix16limitation_errorEEE, i64 104), ptr %5, align 8, !tbaa !28
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !106
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = shl nsw i64 %.neg.i.i, 3
  %15 = add i64 %12, %14
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = add nsw i64 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 144115188075855871
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %38 = load ptr, ptr %0, align 8, !tbaa !108
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !109
  br label %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 24, i1 false)
  %51 = load i32, ptr %50, align 8, !tbaa !55
  store i32 %51, ptr %49, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %53, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %57, ptr %3, align 8, !tbaa !8
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE22_M_reserve_map_at_backEm.exit
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %59, ptr %52, align 8, !tbaa !10
  %60 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %60, ptr %54, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE22_M_reserve_map_at_backEm.exit
  %61 = phi ptr [ %59, %.noexc ], [ %54, %_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !12
  store i8 %63, ptr %61, align 1, !tbaa !12
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i.i.i
  %66 = load i64, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %52, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %6, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %6, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %72, ptr %18, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %73, ptr %74, align 8, !tbaa !63
  store ptr %72, ptr %4, align 8, !tbaa !69
  ret void

75:                                               ; preds = %.noexc.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #21
  %79 = load ptr, ptr %6, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 512) #25
  invoke void @__cxa_rethrow() #23
          to label %88 unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %82
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

88:                                               ; preds = %75
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !108
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit, !prof !111

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !108
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #25
  store ptr %46, ptr %0, align 8, !tbaa !108
  store i64 %41, ptr %14, align 8, !tbaa !107
  br label %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !26
  %58 = load ptr, ptr %.0, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !26
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE19insert_unique_checkINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_6detail16key_nodeptr_compINSB_13order_by_nameENS0_8bhtraitsISB_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityISB_EEEEEESt4pairIPNS0_19compact_rbtree_nodeIS3_EEbEPKSP_SQ_RKT_T0_RNS0_20insert_commit_data_tISQ_EEPm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %8, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit, label %25

25:                                               ; preds = %19
  %26 = icmp ne ptr %21, null
  %27 = icmp ne ptr %23, null
  %or.cond.i.i = and i1 %26, %27
  br i1 %or.cond.i.i, label %28, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.i

28:                                               ; preds = %25
  %29 = icmp eq ptr %21, %23
  br i1 %29, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %21, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %.not16.i.i = icmp eq ptr %1, %34
  br i1 %.not16.i.i, label %35, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %23, align 8, !tbaa !49
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %.not17.i.i = icmp eq ptr %1, %39
  br i1 %.not17.i.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i.preheader, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i.preheader: ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.i, %35
  br label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.i: ; preds = %25
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.preheader.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i.preheader

.preheader.i:                                     ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.i
  %.0.in.in20.i = ptrtoint ptr %24 to i64
  %.0.in21.i = and i64 %.0.in.in20.i, -2
  %.022.i = inttoptr i64 %.0.in21.i to ptr
  %40 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %.lr.ph.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i: ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i.preheader, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i
  %.05.i.i = phi ptr [ %.0.i14.i, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i ], [ %21, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i.preheader ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.0.i14.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !95
  %.not.i15.i = icmp eq ptr %.0.i14.i, null
  br i1 %.not.i15.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i, !llvm.loop !112

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.022.i, %.preheader.i ]
  %43 = load ptr, ptr %.023.i, align 8, !tbaa !49
  %.0.in.in.i = ptrtoint ptr %43 to i64
  %.0.in.i = and i64 %.0.in.in.i, -2
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = icmp eq ptr %.023.i, %45
  br i1 %46, label %.lr.ph.i, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit, !llvm.loop !113

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit: ; preds = %.lr.ph.i, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i, %19, %28, %30, %35, %.preheader.i
  %.013.i = phi ptr [ %.05.i.i, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9is_headerEPKNS0_19compact_rbtree_nodeIS3_EE.exit.thread17.i ], [ %23, %19 ], [ %23, %35 ], [ %23, %30 ], [ %23, %28 ], [ %.022.i, %.preheader.i ], [ %.0.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %50) #24
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit, %15
  %.033 = phi ptr [ %1, %15 ], [ %.013.i, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit ]
  %54 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i20 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %.not.i20, label %.thread, label %55

.thread:                                          ; preds = %53
  store i8 1, ptr %4, align 8, !tbaa !81
  br label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %.fr = freeze ptr %57
  %.not = icmp eq ptr %.fr, null
  %58 = zext i1 %.not to i8
  store i8 %58, ptr %4, align 8, !tbaa !81
  br i1 %.not, label %59, label %60

59:                                               ; preds = %.thread, %55
  br label %60

60:                                               ; preds = %55, %59
  %61 = phi ptr [ %1, %59 ], [ %.033, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !84
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.thread35, label %63

63:                                               ; preds = %60
  %64 = icmp eq ptr %61, %0
  br i1 %64, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE5depthEPKNS0_19compact_rbtree_nodeIS3_EE.exit, label %65

65:                                               ; preds = %63
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !49
  br label %66

66:                                               ; preds = %66, %65
  %67 = phi ptr [ %.pre.i, %65 ], [ %71, %66 ]
  %.04.i = phi i64 [ 0, %65 ], [ %75, %66 ]
  %.0.i21 = phi ptr [ %61, %65 ], [ %70, %66 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.not.i22 = icmp eq ptr %.0.i21, %74
  %75 = add i64 %.04.i, 1
  br i1 %.not.i22, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE5depthEPKNS0_19compact_rbtree_nodeIS3_EE.exit, label %66, !llvm.loop !114

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE5depthEPKNS0_19compact_rbtree_nodeIS3_EE.exit: ; preds = %66, %63
  %76 = phi i64 [ 0, %63 ], [ %75, %66 ]
  store i64 %76, ptr %5, align 8, !tbaa !8
  br label %.thread35

77:                                               ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit, %8
  %78 = phi ptr [ %50, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb1EEEE9prev_nodeEPNS0_19compact_rbtree_nodeIS3_EE.exit ], [ %10, %8 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !49
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %.not29.i = icmp eq i64 %81, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %77
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %83, %.lr.ph.i23
  %.01432.i = phi i64 [ 0, %.lr.ph.i23 ], [ %84, %83 ]
  %.02631.i = phi ptr [ null, %.lr.ph.i23 ], [ %.127.i, %83 ]
  %.02830.i = phi ptr [ %82, %.lr.ph.i23 ], [ %89, %83 ]
  %84 = add i64 %.01432.i, 1
  %85 = getelementptr inbounds nuw i8, ptr %.02830.i, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %86) #24
  %88 = icmp slt i32 %87, 0
  %.127.i = select i1 %88, ptr %.02631.i, ptr %.02830.i
  %.in.v.i = select i1 %88, i64 8, i64 16
  %.in.i = getelementptr inbounds nuw i8, ptr %.02830.i, i64 %.in.v.i
  %89 = load ptr, ptr %.in.i, align 8, !tbaa !27
  %.not.i24 = icmp eq ptr %89, null
  br i1 %.not.i24, label %._crit_edge.loopexit.i, label %83, !llvm.loop !115

._crit_edge.loopexit.i:                           ; preds = %83
  %.lobit.i = lshr i32 %87, 31
  %90 = trunc nuw nsw i32 %.lobit.i to i8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %77
  %.026.lcssa.i = phi ptr [ null, %77 ], [ %.127.i, %._crit_edge.loopexit.i ]
  %.014.lcssa.i = phi i64 [ 0, %77 ], [ %84, %._crit_edge.loopexit.i ]
  %.013.lcssa.i = phi ptr [ %0, %77 ], [ %.02830.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i8 [ 1, %77 ], [ %90, %._crit_edge.loopexit.i ]
  %.not17.i = icmp eq ptr %5, null
  br i1 %.not17.i, label %92, label %91

91:                                               ; preds = %._crit_edge.i
  store i64 %.014.lcssa.i, ptr %5, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %91, %._crit_edge.i
  %.not18.i = icmp eq ptr %.026.lcssa.i, null
  br i1 %.not18.i, label %.critedge.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %78) #24
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.critedge.i, label %.thread35

.critedge.i:                                      ; preds = %93, %92
  store i8 %.0.lcssa.i, ptr %4, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.013.lcssa.i, ptr %98, align 8, !tbaa !84
  br label %.thread35

.thread35:                                        ; preds = %.critedge.i, %93, %60, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE5depthEPKNS0_19compact_rbtree_nodeIS3_EE.exit
  %.sroa.032.1 = phi ptr [ null, %60 ], [ null, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE5depthEPKNS0_19compact_rbtree_nodeIS3_EE.exit ], [ %.026.lcssa.i, %93 ], [ %.026.lcssa.i, %.critedge.i ]
  %.sroa.3.1 = phi i8 [ 1, %60 ], [ 1, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE5depthEPKNS0_19compact_rbtree_nodeIS3_EE.exit ], [ 0, %93 ], [ 1, %.critedge.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rebalance_after_insertionEPNS0_19compact_rbtree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %1, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %0, %6
  %12 = trunc i64 %8 to i1
  %13 = icmp eq ptr %0, %10
  %or.cond67 = or i1 %13, %12
  %or.cond5668 = select i1 %11, i1 true, i1 %or.cond67
  br i1 %or.cond5668, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %154
  %14 = phi ptr [ %168, %154 ], [ %10, %2 ]
  %15 = phi i64 [ %166, %154 ], [ %8, %2 ]
  %16 = phi ptr [ %164, %154 ], [ %6, %2 ]
  %17 = phi i64 [ %163, %154 ], [ %5, %2 ]
  %.069 = phi ptr [ %14, %154 ], [ %1, %2 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %14, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %.lr.ph, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %.lr.ph ]
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %154, label %35

35:                                               ; preds = %30, %28
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = icmp eq ptr %38, %.069
  br i1 %24, label %40, label %95

40:                                               ; preds = %35
  br i1 %39, label %59, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !95
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !27
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = or disjoint i64 %48, %17
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %43, align 8, !tbaa !27
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit: ; preds = %41, %45
  store ptr %16, ptr %42, align 8, !tbaa !96
  %51 = ptrtoint ptr %.069 to i64
  %52 = load ptr, ptr %16, align 8, !tbaa !27
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = or i64 %54, %51
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %16, align 8, !tbaa !27
  %.pre81 = load ptr, ptr %14, align 8, !tbaa !49
  %57 = ptrtoint ptr %.pre81 to i64
  %58 = and i64 %57, -2
  br label %59

59:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit, %40
  %60 = phi i64 [ %20, %40 ], [ %58, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit ]
  %.041 = phi ptr [ %16, %40 ], [ %.069, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit ]
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = icmp eq ptr %63, %14
  %65 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  store ptr %66, ptr %36, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %66, align 8, !tbaa !27
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = or disjoint i64 %70, %15
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %66, align 8, !tbaa !27
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i: ; preds = %67, %59
  store ptr %14, ptr %65, align 8, !tbaa !95
  %73 = ptrtoint ptr %.041 to i64
  %74 = load ptr, ptr %14, align 8, !tbaa !27
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = or i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %14, align 8, !tbaa !27
  %79 = load ptr, ptr %.041, align 8, !tbaa !27
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = or disjoint i64 %81, %60
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %.041, align 8, !tbaa !27
  %84 = icmp eq ptr %0, %61
  br i1 %84, label %85, label %91

85:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i
  %86 = load ptr, ptr %0, align 8, !tbaa !27
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %89 = or i64 %88, %73
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %0, align 8, !tbaa !27
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit

91:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i
  br i1 %64, label %92, label %93

92:                                               ; preds = %91
  store ptr %.041, ptr %62, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %.041, ptr %94, align 8, !tbaa !95
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit

95:                                               ; preds = %35
  br i1 %39, label %96, label %113

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  store ptr %98, ptr %37, align 8, !tbaa !96
  %.not.i51 = icmp eq ptr %98, null
  br i1 %.not.i51, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !27
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = or disjoint i64 %102, %17
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %98, align 8, !tbaa !27
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit: ; preds = %96, %99
  store ptr %16, ptr %97, align 8, !tbaa !95
  %105 = ptrtoint ptr %.069 to i64
  %106 = load ptr, ptr %16, align 8, !tbaa !27
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = or i64 %108, %105
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %16, align 8, !tbaa !27
  %.pre = load ptr, ptr %14, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %111 = ptrtoint ptr %.pre to i64
  %112 = and i64 %111, -2
  br label %113

113:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit, %95
  %114 = phi ptr [ %.pre80, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit ], [ %38, %95 ]
  %115 = phi i64 [ %112, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit ], [ %20, %95 ]
  %.243 = phi ptr [ %.069, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE26rotate_right_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit ], [ %16, %95 ]
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = icmp eq ptr %118, %14
  %120 = getelementptr inbounds nuw i8, ptr %.243, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %114, ptr %121, align 8, !tbaa !95
  %.not.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i52, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %114, align 8, !tbaa !27
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = or disjoint i64 %125, %15
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %114, align 8, !tbaa !27
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i: ; preds = %122, %113
  store ptr %14, ptr %120, align 8, !tbaa !96
  %128 = ptrtoint ptr %.243 to i64
  %129 = load ptr, ptr %14, align 8, !tbaa !27
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %132 = or i64 %131, %128
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %14, align 8, !tbaa !27
  %134 = load ptr, ptr %.243, align 8, !tbaa !27
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %137 = or disjoint i64 %136, %115
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %.243, align 8, !tbaa !27
  %139 = icmp eq ptr %0, %116
  br i1 %139, label %140, label %146

140:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i
  %141 = load ptr, ptr %0, align 8, !tbaa !27
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = or i64 %143, %128
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %0, align 8, !tbaa !27
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit

146:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE25rotate_left_no_parent_fixEPNS0_19compact_rbtree_nodeIS3_EES8_.exit.i
  br i1 %119, label %147, label %148

147:                                              ; preds = %146
  store ptr %.243, ptr %117, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.243, ptr %149, align 8, !tbaa !95
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit: ; preds = %148, %147, %140, %93, %92, %85
  %.142 = phi ptr [ %.041, %93 ], [ %.041, %85 ], [ %.041, %92 ], [ %.243, %140 ], [ %.243, %147 ], [ %.243, %148 ]
  %150 = load ptr, ptr %.142, align 8, !tbaa !27
  %151 = ptrtoint ptr %150 to i64
  %152 = or i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %.142, align 8, !tbaa !27
  br label %.loopexit

154:                                              ; preds = %30
  %155 = or disjoint i64 %32, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %29, align 8, !tbaa !27
  %157 = load ptr, ptr %16, align 8, !tbaa !27
  %158 = ptrtoint ptr %157 to i64
  %159 = or i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %16, align 8, !tbaa !27
  %161 = load ptr, ptr %14, align 8, !tbaa !49
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = icmp eq ptr %0, %164
  %170 = trunc i64 %166 to i1
  %171 = icmp eq ptr %0, %168
  %or.cond = or i1 %171, %170
  %or.cond56 = select i1 %169, i1 true, i1 %or.cond
  br i1 %or.cond56, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %154, %2, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE12rotate_rightEPNS0_19compact_rbtree_nodeIS3_EES8_S8_S8_.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !49
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = ptrtoint ptr %176 to i64
  %178 = or i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %175, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14attribute_name10repository13init_instanceEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5boost11make_sharedINS_3log11v2_mt_posix14attribute_name10repositoryEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %1)
  %2 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit, !prof !45

4:                                                ; preds = %0
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit, label %6

6:                                                ; preds = %4
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance) #21
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit: ; preds = %0, %4, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance, align 8, !tbaa !27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance, i64 8), align 8, !tbaa !116
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEvE8instance, i64 8), align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEaSEOS5_.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %27

.noexc.i.i.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEaSEOS5_.exit

23:                                               ; preds = %.noexc.i.i.i
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEaSEOS5_.exit unwind label %27

27:                                               ; preds = %23, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEaSEOS5_.exit: ; preds = %12, %.noexc.i.i.i, %23
  %.pr = load ptr, ptr %9, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEaSEOS5_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %.pr, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i.i unwind label %45

.noexc.i.i:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %.pr, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit unwind label %45

45:                                               ; preds = %41, %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_14attribute_name10repositoryENS_10shared_ptrIS5_EEE12get_instanceEv.exit, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEaSEOS5_.exit, %30, %.noexc.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_sharedINS_3log11v2_mt_posix14attribute_name10repositoryEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %_ZNK5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEE29_internal_get_untyped_deleterEv.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %12 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %9

common.resume:                                    ; preds = %7, %.body
  %common.resume.op = phi { ptr, i32 } [ %21, %.body ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %4
  unreachable

_ZNK5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEE29_internal_get_untyped_deleterEv.exit: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %15, align 4, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %17, align 8, !tbaa !123
  store ptr %3, ptr %13, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false)
  %19 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef null) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %23 unwind label %.body

.body:                                            ; preds = %_ZNK5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEE29_internal_get_untyped_deleterEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

23:                                               ; preds = %_ZNK5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEE29_internal_get_untyped_deleterEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %24, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %24, ptr %26, align 8, !tbaa !95
  store ptr null, ptr %24, align 8, !tbaa !27
  store i8 1, ptr %17, align 8, !tbaa !123
  store ptr %18, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !116
  %28 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %29 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %31
  %35 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit unwind label %41

41:                                               ; preds = %37, %31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit: ; preds = %23, %.noexc.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !123, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %5
  %11 = inttoptr i64 %10 to ptr
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.preheader.i.i.i.i.i
  %.01115.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %24 ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not13.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %12, align 8, !tbaa !96
  store ptr %.01115.i.i.i.i.i.i, ptr %15, align 8, !tbaa !95
  br label %24

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %.01115.i.i.i.i.i.i, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %.01115.i.i.i.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i = phi ptr [ %13, %14 ], [ %19, %17 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i: ; preds = %24
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i

_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i: ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i, %5
  %.pre-phi.i.i.i.i = phi ptr [ %28, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i ], [ %8, %5 ]
  store ptr %.pre-phi.i.i.i.i, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #21
  %31 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  store i8 0, ptr %2, align 8, !tbaa !123
  br label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEED2Ev.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !123, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %5
  %11 = inttoptr i64 %10 to ptr
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.01115.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %24 ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %12, align 8, !tbaa !96
  store ptr %.01115.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !95
  br label %24

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %.01115.i.i.i.i.i.i.i, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %.01115.i.i.i.i.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i = phi ptr [ %13, %14 ], [ %19, %17 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !124

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i.i: ; preds = %24
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i.i

_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i.i: ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i.i, %5
  %.pre-phi.i.i.i.i.i = phi ptr [ %28, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i.i ], [ %8, %5 ]
  store ptr %.pre-phi.i.i.i.i.i, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #21
  %31 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEED2Ev.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !123, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEclEPS5_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %5
  %11 = inttoptr i64 %10 to ptr
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.preheader.i.i.i.i.i
  %.01115.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %24 ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not13.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %12, align 8, !tbaa !96
  store ptr %.01115.i.i.i.i.i.i, ptr %15, align 8, !tbaa !95
  br label %24

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %.01115.i.i.i.i.i.i, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %.01115.i.i.i.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i = phi ptr [ %13, %14 ], [ %19, %17 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i: ; preds = %24
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i

_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i: ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i, %5
  %.pre-phi.i.i.i.i = phi ptr [ %28, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb1EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEELNS0_10algo_typesE5EEEEEvPNS0_19compact_rbtree_nodeIS3_EET_.exit.i.i.i.i.i ], [ %8, %5 ]
  store ptr %.pre-phi.i.i.i.i, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #21
  %31 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  store i8 0, ptr %2, align 8, !tbaa !123
  br label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEclEPS5_.exit

_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEclEPS5_.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix14attribute_name10repositoryD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %4, @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !12
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(82) @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEE) #21
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !130
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !26
  store ptr %13, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !26
  invoke void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !110
  %30 = load ptr, ptr %18, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !133

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %18, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %.not, label %40, label %20

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !135

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %10, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %20, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i9 ], [ %10, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i10 = icmp eq ptr %29, %22
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !134

_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i9, %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %.not4.i.i.i13 = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %39, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i17 ], [ %31, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %37 = load i64, ptr %35, align 8, !tbaa !12
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 64
  %.not.i.i.i18 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !134

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  %.not4.i.i.i21 = icmp eq ptr %10, %41
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %40, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %48, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i25 ], [ %10, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !134

_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN5boost3log11v2_mt_posix14attribute_name10repository4nodeEEvPT_.exit.i.i.i25, %40, %_ZSt8_DestroyIPN5boost3log11v2_mt_posix14attribute_name10repository4nodeES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !107
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit, !prof !111

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  store ptr %11, ptr %0, align 8, !tbaa !108
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.idx = shl nuw nsw i64 %9, 3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !136

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 512) #25
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !133

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #21
  %35 = load ptr, ptr %0, align 8, !tbaa !108
  %36 = load i64, ptr %5, align 8, !tbaa !107
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %37) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %38

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %56

40:                                               ; preds = %38
  resume { ptr, i32 } %39

_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_M_allocate_nodeEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds i8, ptr %15, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %48, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !63
  store ptr %43, ptr %41, align 8, !tbaa !137
  %54 = and i64 %1, 7
  %55 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %54
  store ptr %55, ptr %47, align 8, !tbaa !69
  ret void

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix14attribute_name10repositoryEEE", !5, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplRKSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_El: argument 0"}
!24 = distinct !{!24, !"_ZStplRKSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_El"}
!25 = !{!21, !5, i64 8}
!26 = !{!21, !5, i64 24}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !5, i64 40, !34, i64 48, !6, i64 64, !16, i64 192, !5, i64 200, !35, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!35 = !{!"_ZTSSt6locale", !5, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplRKSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_El: argument 0"}
!38 = distinct !{!38, !"_ZStplRKSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_El"}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !5, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN5boost9intrusive19compact_rbtree_nodeIPvEE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE4findIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE4findIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_"}
!54 = distinct !{!54, !47}
!55 = !{!56, !16, i64 24}
!56 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_name10repository4nodeE", !57, i64 0, !16, i64 24, !11, i64 32}
!57 = !{!"_ZTSN5boost9intrusive13set_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEENS0_13optimize_sizeILb1EEEEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb1EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE3EEE", !59, i64 0}
!59 = !{!"_ZTSN5boost9intrusive11node_holderINS0_19compact_rbtree_nodeIPvEENS0_7dft_tagELj3EEE", !50, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_: argument 0"}
!62 = distinct !{!62, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE11lower_boundIPKcSE_EENS0_13tree_iteratorISD_Lb0EEERKT_T0_"}
!63 = !{!21, !5, i64 16}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 20}
!66 = !{!65, !5, i64 8}
!67 = !{!65, !16, i64 16}
!68 = !{!65, !16, i64 20}
!69 = !{!70, !5, i64 48}
!70 = !{!"_ZTSNSt11_Deque_baseIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE16_Deque_impl_dataE", !5, i64 0, !9, i64 8, !21, i64 16, !21, i64 48}
!71 = !{!70, !5, i64 64}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost9intrusive8set_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0EvE6insertENS0_13tree_iteratorISD_Lb1EEERS7_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost9intrusive8set_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0EvE6insertENS0_13tree_iteratorISD_Lb1EEERS7_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE13insert_uniqueENS0_13tree_iteratorISD_Lb1EEERS7_: argument 0"}
!80 = distinct !{!80, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE13insert_uniqueENS0_13tree_iteratorISD_Lb1EEERS7_"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5boost9intrusive20insert_commit_data_tIPNS0_19compact_rbtree_nodeIPvEEEE", !83, i64 0, !5, i64 8}
!83 = !{!"bool", !6, i64 0}
!84 = !{!82, !5, i64 8}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSN5boost9intrusive6detail16key_nodeptr_compINS_3log11v2_mt_posix14attribute_name10repository4node13order_by_nameENS0_8bhtraitsIS7_NS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEENS_11move_detail8identityIS7_EEEE", !5, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE13key_node_compISE_EENSG_17key_node_comp_retIT_E4typeESJ_: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameELNS0_10algo_typesE5EvE13key_node_compISE_EENSG_17key_node_comp_retIT_E4typeESJ_"}
!90 = !{!91, !79, !76}
!91 = distinct !{!91, !92, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE: argument 0"}
!92 = distinct !{!92, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsINS_3log11v2_mt_posix14attribute_name10repository4nodeENS0_18rbtree_node_traitsIPvLb1EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj3EEEvNS7_13order_by_nameEmLb0ELNS0_10algo_typesE5EvE20insert_unique_commitERS7_RKNS0_20insert_commit_data_tIPNS0_19compact_rbtree_nodeIS9_EEEE"}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!50, !5, i64 16}
!96 = !{!50, !5, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_El: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIN5boost3log11v2_mt_posix14attribute_name10repository4nodeERS5_PS5_El"}
!100 = !{!101, !5, i64 24}
!101 = !{!"_ZTSN5boost9exceptionE", !102, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36}
!102 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!103 = !{!101, !16, i64 32}
!104 = !{!101, !5, i64 16}
!105 = !{!101, !16, i64 36}
!106 = !{!102, !5, i64 0}
!107 = !{!70, !9, i64 8}
!108 = !{!70, !5, i64 0}
!109 = !{!70, !5, i64 72}
!110 = !{!70, !5, i64 40}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !47}
!116 = !{!19, !5, i64 0}
!117 = !{!118, !16, i64 8}
!118 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !16, i64 8, !16, i64 12}
!119 = !{!118, !16, i64 12}
!120 = !{!121, !5, i64 16}
!121 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix14attribute_name10repositoryENS0_13sp_ms_deleterIS5_EEEE", !118, i64 0, !5, i64 16, !122, i64 24}
!122 = !{!"_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix14attribute_name10repositoryEEE", !83, i64 0, !6, i64 8}
!123 = !{!122, !83, i64 0}
!124 = distinct !{!124, !47}
!125 = !{!126, !5, i64 8}
!126 = !{!"_ZTSSt9type_info", !5, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE5beginEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE3endEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeIN5boost3log11v2_mt_posix14attribute_name10repository4nodeESaIS5_EE3endEv"}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = !{!70, !5, i64 16}
