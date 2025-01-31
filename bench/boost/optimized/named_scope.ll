; ModuleID = 'bench/boost/original/named_scope.ll'
source_filename = "bench/boost/original/named_scope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.4" }
%"class.boost::intrusive_ptr.4" = type { ptr }

$_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl13init_instanceEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl9get_valueEv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE15default_deleterEPS5_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8get_typeEv = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes11named_scope4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE = comdat any

$_ZTISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZTSSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZTISt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZTSSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = comdat any

@_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE), align 8
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE, ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl9get_valueEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes11named_scope4implE, i32 0, i32 2, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, i64 2, ptr @_ZTIN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix10attributes11named_scope4implE = linkonce_odr constant [56 x i8] c"N5boost3log11v2_mt_posix10attributes11named_scope4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE, ptr @_ZTIN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant [101 x i8] c"N5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE = linkonce_odr hidden constant [107 x i8] c"N5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE = linkonce_odr hidden constant [67 x i8] c"N5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE, i32 0, i32 1, ptr @_ZTISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE, i64 0 }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE = linkonce_odr hidden constant [56 x i8] c"N5boost3log11v2_mt_posix10attributes16named_scope_listE\00", comdat, align 1
@_ZTISaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE, ptr @_ZTISt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE }, comdat, align 8
@_ZTSSaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant [61 x i8] c"SaIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE\00", comdat, align 1
@_ZTISt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE }, comdat, align 8
@_ZTSSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE = linkonce_odr hidden constant [78 x i8] c"St15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::intrusive_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE], section "llvm.metadata"

@_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2ERKS3_
@_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev
@_ZN5boost3log11v2_mt_posix10attributes11named_scopeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2Ev
@_ZN5boost3log11v2_mt_posix10attributes11named_scopeC1ERKNS2_11cast_sourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2ERKNS2_11cast_sourceE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE) {
  %1 = load i8, ptr @_ZGVN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEv()
  store ptr %4, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !3
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !7
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !9

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !7
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !12

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv.exit, !prof !13

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance) #19
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance) #19
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !14

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !16

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull readonly align 8 dereferenceable(25) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %0, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp ne i64 %6, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %6, 164703072086692425
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i, !prof !25

12:                                               ; preds = %10
  %13 = icmp ugt i64 %6, 329406144173384850
  br i1 %13, label %.noexc, label %.noexc23

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc23:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i: ; preds = %10
  %14 = mul nuw nsw i64 %6, 56
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  %.sroa.025.0.in29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.030 = load ptr, ptr %.sroa.025.0.in29, align 8, !tbaa !17
  %.not2831 = icmp eq ptr %.sroa.025.030, %1
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i
  %.0.lcssa = phi ptr [ %0, %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i ], [ %.01732, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !17
  br label %34

.lr.ph:                                           ; preds = %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i, %.lr.ph
  %.sroa.025.034 = phi ptr [ %.sroa.025.0, %.lr.ph ], [ %.sroa.025.030, %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i ]
  %.033 = phi ptr [ %.01732, %.lr.ph ], [ %0, %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i ]
  %.01732 = phi ptr [ %33, %.lr.ph ], [ %15, %_ZNSt15__new_allocatorIN5boost3log11v2_mt_posix10attributes17named_scope_entryEE8allocateEmPKv.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01732, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.025.034, i64 16, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds nuw i8, ptr %.01732, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %17, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.01732, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !30
  store i64 %22, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.01732, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %23, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.01732, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %28, ptr %26, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.01732, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 48
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr %.033, ptr %.01732, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store ptr %.01732, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.01732, i64 56
  %.sroa.025.0.in = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 8
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !17
  %.not28 = icmp eq ptr %.sroa.025.0, %1
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !31

34:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_list4swapERS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.boost::log::v2_mt_posix::attributes::aux::named_scope_list_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %6, label %32, label %10

10:                                               ; preds = %2
  br i1 %9, label %26, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %23, ptr %19, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load i64, ptr %4, align 8, !tbaa !33
  %25 = load i64, ptr %7, align 8, !tbaa !33
  br label %.sink.split

26:                                               ; preds = %10
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %1, ptr %30, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !27
  store ptr %0, ptr %0, align 8, !tbaa !26
  store ptr %0, ptr %29, align 8, !tbaa !32
  %31 = load i64, ptr %4, align 8, !tbaa !33
  br label %.sink.split

32:                                               ; preds = %2
  br i1 %9, label %43, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %0, ptr %37, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  store ptr %1, ptr %1, align 8, !tbaa !26
  store ptr %1, ptr %36, align 8, !tbaa !32
  %38 = load i64, ptr %7, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %26, %11, %33
  %.sink25 = phi i64 [ %38, %33 ], [ %25, %11 ], [ 0, %26 ]
  %.sink = phi i64 [ 0, %33 ], [ %24, %11 ], [ %31, %26 ]
  store i64 %.sink25, ptr %4, align 8, !tbaa !33
  store i64 %.sink, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i8, ptr %39, align 8, !tbaa !34, !range !35, !noundef !36
  %42 = load i8, ptr %40, align 8, !tbaa !34, !range !35, !noundef !36
  store i8 %42, ptr %39, align 8, !tbaa !34
  store i8 %41, ptr %40, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %.sink.split, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit: ; preds = %4, %1
  store ptr %3, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scopeC2ERKNS2_11cast_sourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit, label %_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v.exit

_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v.exit: ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr nonnull @_ZTIN5boost3log11v2_mt_posix10attributes11named_scope4implE, i64 0) #19
  %.not.i.not = icmp eq ptr %5, null
  br i1 %.not.i.not, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev.exit: ; preds = %2, %6, %_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v.exit
  %9 = phi ptr [ null, %_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_11named_scope4implEEEPT_v.exit ], [ %5, %6 ], [ null, %2 ]
  store ptr %9, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scope10push_scopeERKNS2_17named_scope_entryE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit

7:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !17
  store ptr %8, ptr %8, align 8, !tbaa !19
  store ptr %8, ptr %2, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.noexc2
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i, label %12

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_, ptr noundef %13, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i unwind label %14

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %12, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit

14:                                               ; preds = %12, %.noexc2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %.body

_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit: ; preds = %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i, %.noexc
  %.05.i = phi ptr [ %6, %.noexc ], [ %8, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i ]
  %16 = load ptr, ptr %.05.i, align 8, !tbaa !26
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.05.i, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !17
  store ptr %0, ptr %.05.i, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !20
  ret void

22:                                               ; preds = %7, %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes11named_scope9pop_scopeEv() local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %0
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit

6:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !17
  store ptr %7, ptr %7, align 8, !tbaa !19
  store ptr %7, ptr %1, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %.noexc1
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i, label %11

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_, ptr noundef %12, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i unwind label %13

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %11, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit

13:                                               ; preds = %11, %.noexc1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %.body

_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit: ; preds = %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i, %.noexc
  %.05.i = phi ptr [ %5, %.noexc ], [ %7, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %15, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !20
  ret void

23:                                               ; preds = %6, %0
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %13, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost3log11v2_mt_posix10attributes11named_scope10get_scopesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load ptr, ptr @_ZN5boost3log11v2_mt_posix3aux9singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE8instanceE, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !17
  store ptr %7, ptr %7, align 8, !tbaa !19
  store ptr %7, ptr %1, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %6
  %.not.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i, label %11

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_, ptr noundef %12, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i unwind label %13

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %11, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  resume { ptr, i32 } %14

_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl14get_scope_listEv.exit: ; preds = %0, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i
  %.05.i = phi ptr [ %5, %0 ], [ %7, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i ]
  ret ptr %.05.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge.i.i, label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_.exit

._crit_edge.i.i:                                  ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = mul i64 %10, 56
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #23
  br label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_.exit

_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_.exit: ; preds = %3, %._crit_edge.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #23
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) local_unnamed_addr #13

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = mul i64 %8, 56
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #23
  br label %10

10:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl13init_instanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b.exit.i, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance) #19
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b.exit.i

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b.exit.i: ; preds = %5, %3, %0
  %7 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 24)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE, i64 16), ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE15default_deleterEPS5_, ptr %9, align 8, !tbaa !43
  %10 = atomicrmw add ptr %8, i32 1 acq_rel, align 4
  %11 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !37
  store ptr %7, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_10attributes11named_scope4implENS_13intrusive_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !37
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_.exit, label %12

12:                                               ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 -1 acq_rel, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %11) #19
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEE5resetEPS5_.exit: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEC2EPS5_b.exit.i, %12, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit

_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE.exit: ; preds = %7, %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes11named_scope4implE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN5boost3log11v2_mt_posix10attributes11named_scope4implD2Ev.exit: ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes11named_scope4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 64)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit

7:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !17
  store ptr %8, ptr %8, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.noexc2
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i, label %12

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE14cleanup_callerEPFvPvES7_, ptr noundef %13, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i unwind label %14

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %12, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit

14:                                               ; preds = %12, %.noexc2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.body

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit: ; preds = %.noexc, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i
  %.05.i = phi ptr [ %6, %.noexc ], [ %8, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listESt14default_deleteIS5_EED2Ev.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, i64 16), ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.05.i, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %18, align 8, !tbaa !58
  %19 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  store ptr %4, ptr %0, align 8, !tbaa !59
  ret void

20:                                               ; preds = %7, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %4, i64 noundef 64) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEE15default_deleterEPS5_(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !35, !noundef !36
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge.i, label %_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev.exit

._crit_edge.i:                                    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = mul i64 %10, 56
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #23
  br label %_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev.exit

_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev.exit: ; preds = %3, %._crit_edge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  br label %12

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !58, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  store i8 0, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEED2Ev.exit

_ZN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !58, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  store i8 0, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev.exit

_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = atomicrmw add ptr %2, i32 1 acq_rel, align 4
  store ptr %1, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = tail call { ptr, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void %8(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(25) %10)
  br label %11

11:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !58, !range !35, !noundef !36
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEaSIRS4_EENS_9enable_ifINS_7is_sameIS4_NS_5decayIT_E4typeEEERS5_E4typeEOSB_.exit

_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEaSIRS4_EENS_9enable_ifINS_7is_sameIS4_NS_5decayIT_E4typeEEERS5_E4typeEOSB_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN5boost3log11v2_mt_posix10attributes16named_scope_listC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i8 1, ptr %3, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %_ZN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEaSIRS4_EENS_9enable_ifINS_7is_sameIS4_NS_5decayIT_E4typeEEERS5_E4typeEOSB_.exit, %2
  store ptr %1, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = atomicrmw add ptr %10, i32 1 acq_rel, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes9anonymous17named_scope_value8get_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIN5boost3log11v2_mt_posix10attributes16named_scope_listE
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes3aux21named_scope_list_nodeE", !4, i64 0, !4, i64 8}
!19 = !{!18, !4, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes16named_scope_listE", !18, i64 0, !22, i64 16, !23, i64 24}
!22 = !{!"long", !5, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!21, !23, i64 24}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!21, !4, i64 0}
!27 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_string_literalIcSt11char_traitsIcEEE", !4, i64 0, !22, i64 8}
!30 = !{!29, !22, i64 8}
!31 = distinct !{!31, !15}
!32 = !{!21, !4, i64 8}
!33 = !{!22, !22, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes11named_scope4implEEE", !4, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !4, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes11cast_sourceE", !4, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix10attributes9anonymous26writeable_named_scope_listEEE", !4, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5boost6detail12atomic_countE", !47, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = !{!51, !4, i64 16}
!51 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes9anonymous17named_scope_valueE", !52, i64 0, !4, i64 16, !55, i64 24}
!52 = !{!"_ZTSN5boost3log11v2_mt_posix15attribute_value4implE", !53, i64 0}
!53 = !{!"_ZTSN5boost3log11v2_mt_posix9attribute4implE", !54, i64 8}
!54 = !{!"_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE", !46, i64 0}
!55 = !{!"_ZTSN5boost8optionalINS_3log11v2_mt_posix10attributes16named_scope_listEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_3log11v2_mt_posix10attributes16named_scope_listEEE", !23, i64 0, !57, i64 8}
!57 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_3log11v2_mt_posix10attributes16named_scope_listEEE", !5, i64 0}
!58 = !{!56, !23, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !4, i64 0}
