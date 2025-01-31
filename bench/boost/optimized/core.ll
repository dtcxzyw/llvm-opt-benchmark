; ModuleID = 'bench/boost/original/core.ll'
source_filename = "bench/boost/original/core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr.9" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::log::v2_mt_posix::record_view" = type { %"class.boost::intrusive_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::intrusive_ptr.1" = type { ptr }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_set" = type { ptr }
%"class.boost::log::v2_mt_posix::record" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_value_set" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>, std::allocator<boost::shared_ptr<boost::log::v2_mt_posix::sinks::sink>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.boost::weak_ptr" = type { ptr, %"class.boost::detail::weak_count" }
%"class.boost::detail::weak_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementationC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementationD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix11record_viewD2Ev = comdat any

$_ZN5boost11make_sharedINS_3log11v2_mt_posix5sinks3aux12default_sinkEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE19get_untyped_deleterEv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE15default_deleterEPS5_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE14cleanup_callerEPFvPvES7_ = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation13init_instanceEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE5resetIS3_EEvPT_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev = comdat any

$_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE = comdat any

$_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE = linkonce_odr hidden constant [109 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE = linkonce_odr hidden constant [63 x i8] c"N5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE\00", comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr.9" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5boost3log11v2_mt_posix4coreC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix4coreC2Ev
@_ZN5boost3log11v2_mt_posix4coreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix4coreD2Ev

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %6 = getelementptr i8, ptr %4, i64 %.idx.i
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i: ; preds = %12, %8, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv.exit, label %5, !llvm.loop !19

_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv.exit: ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(25) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %6

._crit_edge:                                      ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void

6:                                                ; preds = %.lr.ph, %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %7 = getelementptr i8, ptr %4, i64 %.idx
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit: ; preds = %6, %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix6record4lockEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::log::v2_mt_posix::record_view") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::intrusive_ptr.1", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !23, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = extractvalue { ptr, ptr } %13, 0
  %.not8 = icmp eq ptr %11, %14
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit
  %.sroa.05.09 = phi ptr [ %32, %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit, label %17

17:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.boost::intrusive_ptr.1") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %22, ptr %3, align 8, !tbaa !26
  store ptr %21, ptr %15, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %22) #21
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i: ; preds = %27, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit

_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit: ; preds = %.lr.ph, %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, %14
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit, %8, %2
  store ptr null, ptr %1, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !31
  ret void
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix4coreC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !33
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr.19", align 8
  %3 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  invoke void @_ZN5boost11make_sharedINS_3log11v2_mt_posix5sinks3aux12default_sinkEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.19") align 8 %2)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit unwind label %20

_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE15default_deleterEPS5_, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %13, align 8, !tbaa !43
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %15 unwind label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr %14, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv, ptr %18, align 8, !tbaa !48
  store ptr %14, ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %19, align 8, !tbaa !51
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %27

22:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %28 = call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix4coreD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #24
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  invoke void %6(ptr noundef nonnull %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev.exit

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit, label %13

13:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void %15(ptr noundef nonnull %12)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !49
  br label %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5boost3log11v2_mt_posix6filterD2Ev.exit:       ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix6filterD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit, label %27

27:                                               ; preds = %_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %26, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit unwind label %42

42:                                               ; preds = %38, %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit: ; preds = %_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev.exit, %27, %.noexc.i.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = load ptr, ptr %50, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc.i.i.i.i.i.i.i unwind label %66

.noexc.i.i.i.i.i.i.i:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i

62:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %63 = load ptr, ptr %50, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i unwind label %66

66:                                               ; preds = %62, %55
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i: ; preds = %62, %.noexc.i.i.i.i.i.i.i, %51, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %69, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %70, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #24
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i, %71
  %77 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core3getEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr.9") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %3, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2ERKS4_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2ERKS4_.exit

_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2ERKS4_.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !62
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !63
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !65

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !66
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !63
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !68

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit, !prof !69

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance) #21
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance) #21
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  %16 = load i8, ptr %15, align 1, !tbaa !63
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !70

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !66
  %21 = load i8, ptr %20, align 1, !tbaa !63
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !71

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix4core19set_logging_enabledEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
_ZN5boost7atomics6detail26core_operations_gcc_atomicILm1ELb0ELb0EE8exchangeERVhhNS_12memory_orderE.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = zext i1 %1 to i8
  %5 = atomicrmw volatile xchg ptr %3, i8 %4 monotonic, align 1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix4core19get_logging_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load atomic volatile i8, ptr %3 monotonic, align 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core8add_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 6
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  %16 = and i64 %12, -64
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %34, %32 ]
  %.sroa.032.051.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !38
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit21, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 64
  %34 = add nsw i64 %.052.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i, !llvm.loop !72

._crit_edge.loopexit.i.i.i:                       ; preds = %32
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %10, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %2 ]
  %36 = ashr exact i64 %.pre-phi61.i.i.i, 4
  switch i64 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.thread [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %49

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %43

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !38
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge.i.i.i
  %44 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %39, %41 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !38
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 16
  br label %49

49:                                               ; preds = %47, %._crit_edge._crit_edge57.i.i.i
  %50 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %47 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %48, %47 ]
  %51 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !38
  %52 = icmp eq ptr %51, %50
  %spec.select.i.i.i = select i1 %52, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit21, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23, %49, %43, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %37 ], [ %.sroa.032.1.i.i.i, %43 ], [ %spec.select.i.i.i, %49 ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit21 ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.sroa.032.051.i.i.i, %17 ]
  %56 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  br i1 %56, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.thread, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not.i = icmp eq ptr %9, %58
  br i1 %.not.i, label %69, label %59

59:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.thread
  %60 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %60, ptr %9, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  store ptr %63, ptr %61, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !57
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %64, %59
  %67 = phi ptr [ %9, %59 ], [ %.pre.i, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_.exit

69:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.thread
  invoke void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  resume { ptr, i32 } %71

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %69, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit
  %73 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core11remove_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 6
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !38
  %16 = and i64 %12, -64
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ %34, %32 ]
  %.sroa.032.051.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !38
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit25, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 64
  %34 = add nsw i64 %.052.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i, !llvm.loop !72

._crit_edge.loopexit.i.i.i:                       ; preds = %32
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %10, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %7, %2 ]
  %36 = ashr exact i64 %.pre-phi61.i.i.i, 4
  switch i64 %36, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %49

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %43

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !38
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge.i.i.i
  %44 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %39, %41 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !38
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 16
  br label %49

49:                                               ; preds = %47, %._crit_edge._crit_edge57.i.i.i
  %50 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %47 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %48, %47 ]
  %51 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !38
  %52 = icmp eq ptr %51, %50
  %spec.select.i.i.i = select i1 %52, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 48
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit25, %49, %43, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %37 ], [ %.sroa.032.1.i.i.i, %43 ], [ %spec.select.i.i.i, %49 ], [ %53, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit23 ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit.loopexit.split.loop.exit25 ], [ %.sroa.032.051.i.i.i, %17 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  br i1 %.not, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %56

56:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit
  %57 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %58 = sub i64 %57, %11
  %59 = getelementptr inbounds i8, ptr %7, i64 %58
  %60 = invoke ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %59)
          to label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  resume { ptr, i32 } %62

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %._crit_edge.i.i.i, %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEES8_ET_SE_SE_RKT0_.exit
  %64 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core16remove_all_sinksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %22, %15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %.noexc.i.i.i.i.i.i.i.i, %11, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5clearEv.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %30 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN5boost3log11v2_mt_posix4core20add_global_attributeERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !73
  %8 = invoke { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %11

9:                                                ; preds = %3
  %10 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  ret { ptr, i8 } %8

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  resume { ptr, i32 } %12
}

declare { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix4core23remove_global_attributeENS1_13attribute_set4iterILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %1) #21
  %7 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost3log11v2_mt_posix4core21get_global_attributesEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  resume { ptr, i32 } %10
}

declare void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core21set_global_attributesERKNS1_13attribute_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %10, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %3, align 8, !tbaa !74
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %11 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZN5boost3log11v2_mt_posix4core20add_thread_attributeERKNS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit, !prof !76

7:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %8 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit

_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %3 ]
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !73
  %9 = tail call { ptr, i8 } @_ZN5boost3log11v2_mt_posix13attribute_set6insertENS1_14attribute_nameERKNS1_9attributeE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret { ptr, i8 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core23remove_thread_attributeENS1_13attribute_set4iterILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit, !prof !76

6:                                                ; preds = %2
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %7 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit

_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %2 ]
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_set5eraseENS2_4iterILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost3log11v2_mt_posix4core21get_thread_attributesEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit, !prof !76

6:                                                ; preds = %2
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %7 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit

_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit: ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %2 ]
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core21set_thread_attributesERKNS1_13attribute_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.boost::log::v2_mt_posix::attribute_set", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit, !prof !76

7:                                                ; preds = %2
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %8 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit

_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit: ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  call void @_ZN5boost3log11v2_mt_posix13attribute_setC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %.0.i, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %10, ptr %.0.i, align 8, !tbaa !74
  store ptr %9, ptr %3, align 8, !tbaa !74
  call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core10set_filterERKNS1_6filterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_.exit.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_.exit.i.i unwind label %20

_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_.exit.i.i: ; preds = %8, %2
  %storemerge.i.i.i = phi ptr [ null, %2 ], [ %11, %8 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %storemerge.i.i.i, ptr %6, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filteraSERKS2_.exit, label %13

13:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void %15(ptr noundef nonnull %12)
          to label %_ZN5boost3log11v2_mt_posix6filteraSERKS2_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN5boost3log11v2_mt_posix6filteraSERKS2_.exit:   ; preds = %13, %_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEC2ERKS8_.exit.i.i
  %19 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core12reset_filterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %5, ptr %6, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix6filter5resetEv.exit, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  invoke void %12(ptr noundef nonnull %9)
          to label %_ZN5boost3log11v2_mt_posix6filter5resetEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN5boost3log11v2_mt_posix6filter5resetEv.exit:   ; preds = %10, %.noexc
  %16 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core21set_exception_handlerERKNS1_3aux14light_functionIFvvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = invoke noundef ptr %10(ptr noundef nonnull %7)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_.exit.i unwind label %20

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_.exit.i: ; preds = %8, %2
  %storemerge.i.i = phi ptr [ null, %2 ], [ %11, %8 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEaSERKS5_.exit, label %13

13:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  invoke void %15(ptr noundef nonnull %12)
          to label %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEaSERKS5_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEaSERKS5_.exit: ; preds = %13, %_ZN5boost3log11v2_mt_posix3aux14light_functionIFvvEEC2ERKS5_.exit.i
  %19 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %30, label %.preheader, !prof !76

.preheader:                                       ; preds = %1, %26
  %.sroa.09.015 = phi ptr [ %27, %26 ], [ %6, %1 ]
  %10 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %26 unwind label %14

14:                                               ; preds = %.preheader
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %.loopexit.split-lp

.loopexit14:                                      ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %52 unwind label %54

24:                                               ; preds = %14
  %25 = load ptr, ptr %20, align 8, !tbaa !78
  invoke void %25(ptr noundef nonnull %20)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit unwind label %.loopexit14

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit: ; preds = %24
  invoke void @__cxa_end_catch()
          to label %26 unwind label %28

26:                                               ; preds = %.preheader, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 16
  %.not = icmp eq ptr %27, %8
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !79

28:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %52

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(9) %32)
          to label %.loopexit unwind label %36

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  %40 = load ptr, ptr %0, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %45

45:                                               ; preds = %47, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %42, align 8, !tbaa !78
  invoke void %48(ptr noundef nonnull %42)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit8 unwind label %45

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit8: ; preds = %47
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %49

49:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit:                                        ; preds = %26, %30, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit8
  %51 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  ret void

52:                                               ; preds = %28, %23, %45, %49
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %50, %49 ], [ %lpad.phi, %23 ], [ %29, %28 ]
  %53 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  resume { ptr, i32 } %.pn.pn

54:                                               ; preds = %45, %23
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %44, %22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core11open_recordERKNS1_13attribute_setE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::log::v2_mt_posix::record") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !80
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load atomic volatile i8, ptr %8 monotonic, align 1, !noalias !80
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_.exit, label %10, !prof !76

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %10
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %13, label %15, !prof !76

13:                                               ; preds = %.noexc
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %.noexc6 unwind label %41

.noexc6:                                          ; preds = %13
  %14 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %15 unwind label %41

15:                                               ; preds = %.noexc6, %.noexc
  %.0.i5 = phi ptr [ %12, %.noexc ], [ %14, %.noexc6 ]
  %16 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(136) %7) #21, !noalias !80
  %17 = load atomic volatile i8, ptr %8 monotonic, align 1, !noalias !80
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %66, label %18, !prof !76

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !80
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKNS1_13attribute_setES5_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 8)
          to label %20 unwind label %43, !noalias !80

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !49, !noalias !80
  %23 = load ptr, ptr %22, align 8, !tbaa !45, !noalias !80
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit unwind label %45

_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit: ; preds = %20
  br i1 %24, label %25, label %.sink.split

25:                                               ; preds = %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !80
  store ptr %5, ptr %6, align 8, !tbaa !62, !noalias !80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !62, !noalias !80
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !62, !noalias !80
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %38
  %.012.i26 = phi i32 [ %36, %31 ], [ %40, %38 ]
  %.sroa.013.025 = phi ptr [ %27, %31 ], [ %39, %38 ]
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.025, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.012.i26)
          to label %38 unwind label %47, !noalias !80

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 16
  %40 = add i32 %.012.i26, -1
  %.not24 = icmp eq ptr %39, %29
  br i1 %.not24, label %.loopexit, label %37, !llvm.loop !83

41:                                               ; preds = %.noexc6, %13, %10
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %.loopexit unwind label %51, !noalias !80

51:                                               ; preds = %58, %49
  %.523.i = phi i1 [ true, %58 ], [ false, %49 ]
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

.loopexit:                                        ; preds = %38, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !80
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !3, !noalias !80
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %.loopexit
  %59 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !80
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.sink.split.sink.split unwind label %51, !noalias !80

60:                                               ; preds = %51, %47
  %.422.i = phi i1 [ %.523.i, %51 ], [ false, %47 ]
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !80
  br label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21, !noalias !80
  call void @free(ptr noundef nonnull align 8 dereferenceable(25) %53) #21, !noalias !80
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !80
  br label %.sink.split.sink.split

63:                                               ; preds = %60, %45
  %.321.i = phi i1 [ %.422.i, %60 ], [ true, %45 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %60 ], [ %46, %45 ]
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !80
  br label %64

64:                                               ; preds = %63, %43
  %.220.i = phi i1 [ %.321.i, %63 ], [ true, %43 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %63 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !80
  %65 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !80
  br label %68

.sink.split.sink.split:                           ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !80
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !80
  br label %66

66:                                               ; preds = %.sink.split, %15
  %67 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !80
  br label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_.exit

68:                                               ; preds = %64, %41
  %.018.i = phi i1 [ true, %41 ], [ %.220.i, %64 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.i, %64 ]
  %.015.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.i, 0
  %69 = call ptr @__cxa_begin_catch(ptr %.015.i) #21
  %70 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !80
  %.not26.i = icmp eq ptr %70, null
  br i1 %.not26.i, label %72, label %71

71:                                               ; preds = %68
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %70) #21, !noalias !80
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !80
  br label %72

72:                                               ; preds = %71, %68
  br i1 %.018.i, label %73, label %85

73:                                               ; preds = %72
  %74 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(136) %7) #21, !noalias !80
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !51, !noalias !80
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %79, !noalias !80

79:                                               ; preds = %82, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !80
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %76, align 8, !tbaa !78, !noalias !80
  invoke void %83(ptr noundef nonnull %76)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit unwind label %79

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit: ; preds = %82
  %84 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !80
  call void @__cxa_end_catch(), !noalias !80
  br label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_.exit

85:                                               ; preds = %72
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %86, !noalias !80

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %79, %86
  %.pn27.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %80, %79 ]
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90, !noalias !80

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !80
  resume { ptr, i32 } %.pn27.pn.i

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %85, %78
  unreachable

_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_.exit: ; preds = %3, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit, %66
  %94 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !80
  store ptr %94, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core11open_recordERKNS1_19attribute_value_setE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::log::v2_mt_posix::record") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !84
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load atomic volatile i8, ptr %8 monotonic, align 1, !noalias !84
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_.exit, label %10, !prof !76

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %10
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %13, label %15, !prof !76

13:                                               ; preds = %.noexc
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %.noexc6 unwind label %41

.noexc6:                                          ; preds = %13
  %14 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %15 unwind label %41

15:                                               ; preds = %.noexc6, %.noexc
  %.0.i5 = phi ptr [ %12, %.noexc ], [ %14, %.noexc6 ]
  %16 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(136) %7) #21, !noalias !84
  %17 = load atomic volatile i8, ptr %8 monotonic, align 1, !noalias !84
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %66, label %18, !prof !76

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 8)
          to label %20 unwind label %43, !noalias !84

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !49, !noalias !84
  %23 = load ptr, ptr %22, align 8, !tbaa !45, !noalias !84
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit unwind label %45

_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit: ; preds = %20
  br i1 %24, label %25, label %.sink.split

25:                                               ; preds = %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !84
  store ptr %5, ptr %6, align 8, !tbaa !62, !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !62, !noalias !84
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !62, !noalias !84
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %38
  %.012.i26 = phi i32 [ %36, %31 ], [ %40, %38 ]
  %.sroa.013.025 = phi ptr [ %27, %31 ], [ %39, %38 ]
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.025, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.012.i26)
          to label %38 unwind label %47, !noalias !84

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 16
  %40 = add i32 %.012.i26, -1
  %.not24 = icmp eq ptr %39, %29
  br i1 %.not24, label %.loopexit, label %37, !llvm.loop !87

41:                                               ; preds = %.noexc6, %13, %10
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

49:                                               ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %.loopexit unwind label %51, !noalias !84

51:                                               ; preds = %58, %49
  %.523.i = phi i1 [ true, %58 ], [ false, %49 ]
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

.loopexit:                                        ; preds = %38, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !84
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !3, !noalias !84
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %.loopexit
  %59 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !84
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.sink.split.sink.split unwind label %51, !noalias !84

60:                                               ; preds = %51, %47
  %.422.i = phi i1 [ %.523.i, %51 ], [ false, %47 ]
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !84
  br label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21, !noalias !84
  call void @free(ptr noundef nonnull align 8 dereferenceable(25) %53) #21, !noalias !84
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !84
  br label %.sink.split.sink.split

63:                                               ; preds = %60, %45
  %.321.i = phi i1 [ %.422.i, %60 ], [ true, %45 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %60 ], [ %46, %45 ]
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !84
  br label %64

64:                                               ; preds = %63, %43
  %.220.i = phi i1 [ %.321.i, %63 ], [ true, %43 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %63 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !84
  %65 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !84
  br label %68

.sink.split.sink.split:                           ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !84
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !84
  br label %66

66:                                               ; preds = %.sink.split, %15
  %67 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !84
  br label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_.exit

68:                                               ; preds = %64, %41
  %.018.i = phi i1 [ true, %41 ], [ %.220.i, %64 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.i, %64 ]
  %.015.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.i, 0
  %69 = call ptr @__cxa_begin_catch(ptr %.015.i) #21
  %70 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !84
  %.not26.i = icmp eq ptr %70, null
  br i1 %.not26.i, label %72, label %71

71:                                               ; preds = %68
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %70) #21, !noalias !84
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !84
  br label %72

72:                                               ; preds = %71, %68
  br i1 %.018.i, label %73, label %85

73:                                               ; preds = %72
  %74 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(136) %7) #21, !noalias !84
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !51, !noalias !84
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %79, !noalias !84

79:                                               ; preds = %82, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !84
  br label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %76, align 8, !tbaa !78, !noalias !84
  invoke void %83(ptr noundef nonnull %76)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit unwind label %79

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit: ; preds = %82
  %84 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !84
  call void @__cxa_end_catch(), !noalias !84
  br label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_.exit

85:                                               ; preds = %72
  invoke void @__cxa_rethrow() #25
          to label %93 unwind label %86, !noalias !84

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %79, %86
  %.pn27.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %80, %79 ]
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90, !noalias !84

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !84
  resume { ptr, i32 } %.pn27.pn.i

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %85, %78
  unreachable

_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_.exit: ; preds = %3, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit, %66
  %94 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !84
  store ptr %94, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core16open_record_moveERNS1_19attribute_value_setE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::log::v2_mt_posix::record") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_value_set", align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !88
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load atomic volatile i8, ptr %8 monotonic, align 1, !noalias !88
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_.exit, label %10, !prof !76

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %10
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %13, label %15, !prof !76

13:                                               ; preds = %.noexc
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %13
  %14 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %15 unwind label %40

15:                                               ; preds = %.noexc6, %.noexc
  %.0.i5 = phi ptr [ %12, %.noexc ], [ %14, %.noexc6 ]
  %16 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(136) %7) #21, !noalias !88
  %17 = load atomic volatile i8, ptr %8 monotonic, align 1, !noalias !88
  %.not24 = icmp eq i8 %17, 0
  br i1 %.not24, label %65, label %18, !prof !76

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %5, align 8, !tbaa !91, !noalias !88
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set9constructERS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i5, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 8)
          to label %_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m.exit unwind label %42

_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !88
  %22 = load ptr, ptr %21, align 8, !tbaa !45, !noalias !88
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit unwind label %44

_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit: ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m.exit
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !88
  store ptr %5, ptr %6, align 8, !tbaa !62, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !62, !noalias !88
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 4
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %37
  %.012.i27 = phi i32 [ %35, %30 ], [ %39, %37 ]
  %.sroa.014.026 = phi ptr [ %26, %30 ], [ %38, %37 ]
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.026, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.012.i27)
          to label %37 unwind label %46, !noalias !88

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 16
  %39 = add i32 %.012.i27, -1
  %.not25 = icmp eq ptr %38, %28
  br i1 %.not25, label %.loopexit, label %36, !llvm.loop !92

40:                                               ; preds = %.noexc6, %13, %10
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

44:                                               ; preds = %_ZN5boost3log11v2_mt_posix19attribute_value_setC2EOS2_RKNS1_13attribute_setES6_m.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %.loopexit unwind label %50, !noalias !88

50:                                               ; preds = %57, %48
  %.523.i = phi i1 [ true, %57 ], [ false, %48 ]
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

.loopexit:                                        ; preds = %37, %48
  %52 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !88
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !3, !noalias !88
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53, %.loopexit
  %58 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !88
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.sink.split.sink.split unwind label %50, !noalias !88

59:                                               ; preds = %50, %46
  %.422.i = phi i1 [ %.523.i, %50 ], [ false, %46 ]
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !88
  br label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21, !noalias !88
  call void @free(ptr noundef nonnull align 8 dereferenceable(25) %52) #21, !noalias !88
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !88
  br label %.sink.split.sink.split

62:                                               ; preds = %59, %44
  %.321.i = phi i1 [ %.422.i, %59 ], [ true, %44 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %59 ], [ %45, %44 ]
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !88
  br label %63

63:                                               ; preds = %62, %42
  %.220.i = phi i1 [ %.321.i, %62 ], [ true, %42 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %62 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !88
  %64 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !88
  br label %67

.sink.split.sink.split:                           ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !88
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK5boost3log11v2_mt_posix6filterclERKNS1_19attribute_value_setE.exit
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !88
  br label %65

65:                                               ; preds = %.sink.split, %15
  %66 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !88
  br label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_.exit

67:                                               ; preds = %63, %40
  %.018.i = phi i1 [ true, %40 ], [ %.220.i, %63 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.i, %63 ]
  %.015.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.i, 0
  %68 = call ptr @__cxa_begin_catch(ptr %.015.i) #21
  %69 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !88
  %.not26.i = icmp eq ptr %69, null
  br i1 %.not26.i, label %71, label %70

70:                                               ; preds = %67
  call void @_ZN5boost3log11v2_mt_posix11record_view12private_data7destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %69) #21, !noalias !88
  store ptr null, ptr %4, align 8, !tbaa !62, !noalias !88
  br label %71

71:                                               ; preds = %70, %67
  br i1 %.018.i, label %72, label %84

72:                                               ; preds = %71
  %73 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(136) %7) #21, !noalias !88
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !51, !noalias !88
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #25
          to label %92 unwind label %78, !noalias !88

78:                                               ; preds = %81, %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !88
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %75, align 8, !tbaa !78, !noalias !88
  invoke void %82(ptr noundef nonnull %75)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit unwind label %78

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit: ; preds = %81
  %83 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #21, !noalias !88
  call void @__cxa_end_catch(), !noalias !88
  br label %_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_.exit

84:                                               ; preds = %71
  invoke void @__cxa_rethrow() #25
          to label %92 unwind label %85, !noalias !88

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %78, %85
  %.pn27.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %79, %78 ]
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89, !noalias !88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !88
  resume { ptr, i32 } %.pn27.pn.i

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

92:                                               ; preds = %84, %77
  unreachable

_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_.exit: ; preds = %3, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit, %65
  %93 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !88
  store ptr %93, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix4core16push_record_moveERNS1_6recordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::intrusive_ptr.1", align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::record_view", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !23, !range !24, !noalias !93, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit119

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %.loopexit.split-lp115

.noexc:                                           ; preds = %10
  %13 = extractvalue { ptr, ptr } %12, 1
  %14 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc73 unwind label %.loopexit.split-lp115

.noexc73:                                         ; preds = %.noexc
  %15 = extractvalue { ptr, ptr } %12, 0
  %16 = extractvalue { ptr, ptr } %14, 0
  %.not8.i = icmp eq ptr %15, %16
  br i1 %.not8.i, label %.loopexit119, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc73, %.noexc75
  %.sroa.05.09.i = phi ptr [ %34, %.noexc75 ], [ %15, %.noexc73 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !93
  %20 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !93
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.boost::intrusive_ptr.1") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %.noexc74 unwind label %.loopexit114

.noexc74:                                         ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !26, !noalias !93
  %24 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %24, ptr %3, align 8, !tbaa !26, !noalias !93
  store ptr %23, ptr %17, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i.i, label %25

25:                                               ; preds = %.noexc74
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4, !noalias !93
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !93
  call void %32(ptr noundef nonnull align 8 dereferenceable(12) %24) #21, !noalias !93
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i.i

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i.i: ; preds = %29, %25, %.noexc74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !93
  br label %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit.i

_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit.i: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit.i.i, %.lr.ph.i
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc75 unwind label %.loopexit114

.noexc75:                                         ; preds = %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i = icmp eq ptr %34, %16
  br i1 %.not.i, label %.loopexit119, label %.lr.ph.i, !llvm.loop !30

.loopexit119:                                     ; preds = %.noexc75, %.noexc73, %2
  store ptr null, ptr %1, align 8, !tbaa !21, !noalias !93
  store ptr %6, ptr %4, align 8, !tbaa !31, !alias.scope !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = zext i32 %36 to i64
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %.thread161, label %.lr.ph.preheader.i.i.i.i.i

.thread161:                                       ; preds = %.loopexit119
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.loopexit119
  %40 = shl nuw nsw i64 %37, 4
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #23
          to label %42 unwind label %82

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %41, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %41, i64 %37
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %40, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %41, i64 %40
  %.pre = load i32, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !59
  store ptr %scevgep.i.i.i.i.i, ptr %44, align 8, !tbaa !57
  %46 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.ptr151 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.not133 = icmp eq i32 %.pre, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %.ptr150 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit
  %.058.idx135 = phi i64 [ %.058.add, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit ], [ 0, %.lr.ph.preheader ]
  %.065134 = phi ptr [ %81, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit ], [ %.ptr150, %.lr.ph.preheader ]
  %.058.ptr136 = getelementptr inbounds nuw i8, ptr %41, i64 %.058.idx135
  %48 = getelementptr inbounds nuw i8, ptr %.065134, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !96
  %.not.i.i.i77 = icmp eq ptr %49, null
  br i1 %.not.i.i.i77, label %_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv.exit, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i32, ptr %51 monotonic, align 4, !noalias !96
  br label %53

53:                                               ; preds = %54, %50
  %.010.i.i.i.i.i = phi i32 [ %52, %50 ], [ %58, %54 ]
  %.not.i.not.i.i.i = icmp eq i32 %.010.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv.exit, label %54

54:                                               ; preds = %53
  %55 = add i32 %.010.i.i.i.i.i, 1
  %56 = cmpxchg weak ptr %51, i32 %.010.i.i.i.i.i, i32 %55 monotonic monotonic, align 4, !noalias !96
  %57 = extractvalue { i32, i1 } %56, 1
  %58 = extractvalue { i32, i1 } %56, 0
  br i1 %57, label %_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE.exit.i.i, label %53, !llvm.loop !99

_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE.exit.i.i: ; preds = %54
  %59 = load ptr, ptr %.065134, align 8, !tbaa !100, !noalias !96
  br label %_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv.exit

_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv.exit: ; preds = %53, %.lr.ph, %_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE.exit.i.i
  %.sroa.096.0 = phi ptr [ null, %.lr.ph ], [ %59, %_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE.exit.i.i ], [ null, %53 ]
  %.sroa.6.0 = phi ptr [ null, %.lr.ph ], [ %49, %_ZN5boost6detail12shared_countC2ERKNS0_10weak_countENS0_14sp_nothrow_tagE.exit.i.i ], [ null, %53 ]
  store ptr %.sroa.096.0, ptr %.058.ptr136, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %.058.ptr136, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %.sroa.6.0, ptr %60, align 8, !tbaa !40
  %.not.i.i78 = icmp eq ptr %61, null
  br i1 %.not.i.i78, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit, label %62

62:                                               ; preds = %_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc.i.i unwind label %77

.noexc.i.i:                                       ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit

73:                                               ; preds = %.noexc.i.i
  %74 = load ptr, ptr %61, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit unwind label %77

77:                                               ; preds = %73, %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit: ; preds = %_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv.exit, %62, %.noexc.i.i, %73
  %80 = load ptr, ptr %.058.ptr136, align 8, !tbaa !38
  %.not72 = icmp eq ptr %80, null
  %spec.select.idx = select i1 %.not72, i64 0, i64 16
  %.058.add = add nuw nsw i64 %spec.select.idx, %.058.idx135
  %81 = getelementptr inbounds nuw i8, ptr %.065134, i64 16
  %.not = icmp eq ptr %81, %.ptr151
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit114:                                     ; preds = %19, %_ZN5boost3log11v2_mt_posix15attribute_value18detach_from_threadEv.exit.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

.loopexit.split-lp115:                            ; preds = %10, %.noexc
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

82:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %244

._crit_edge.loopexit:                             ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit
  %.058.ptr = getelementptr inbounds nuw i8, ptr %41, i64 %.058.add
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread161, %._crit_edge.loopexit, %42
  %84 = phi ptr [ %45, %42 ], [ %45, %._crit_edge.loopexit ], [ %39, %.thread161 ]
  %85 = phi ptr [ %44, %42 ], [ %44, %._crit_edge.loopexit ], [ %38, %.thread161 ]
  %86 = phi ptr [ %41, %42 ], [ %41, %._crit_edge.loopexit ], [ null, %.thread161 ]
  %.058.idx.lcssa = phi i64 [ 0, %42 ], [ %.058.add, %._crit_edge.loopexit ], [ 0, %.thread161 ]
  %.058.ptr.lcssa = phi ptr [ %41, %42 ], [ %.058.ptr, %._crit_edge.loopexit ], [ null, %.thread161 ]
  %87 = ptrtoint ptr %.058.ptr.lcssa to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 17
  %.015.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %invariant.gep = getelementptr i8, ptr %86, i64 -8
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.outer.backedge, %._crit_edge
  %.260.idx.ph = phi i64 [ %.058.idx.lcssa, %._crit_edge ], [ %.260.idx.ph.be, %.thread.outer.backedge ]
  %.051.ph = phi i1 [ %90, %._crit_edge ], [ %.051.ph.be, %.thread.outer.backedge ]
  %.045.ph = phi ptr [ %86, %._crit_edge ], [ %.045.ph.be, %.thread.outer.backedge ]
  br label %.thread

.thread:                                          ; preds = %.thread.outer, %107
  %.260.idx = phi i64 [ %.462.idx, %107 ], [ %.260.idx.ph, %.thread.outer ]
  %.045 = phi ptr [ %86, %107 ], [ %.045.ph, %.thread.outer ]
  %.361.ptr138 = getelementptr inbounds i8, ptr %86, i64 %.260.idx
  %.not67139 = icmp eq ptr %.045, %.361.ptr138
  br i1 %.not67139, label %._crit_edge146.thread, label %.lr.ph145

.lr.ph145:                                        ; preds = %.thread, %106
  %.043142 = phi i1 [ %.144, %106 ], [ true, %.thread ]
  %.146141 = phi ptr [ %.348, %106 ], [ %.045, %.thread ]
  %.361.idx140 = phi i64 [ %.462.idx, %106 ], [ %.260.idx, %.thread ]
  %92 = load ptr, ptr %.146141, align 8, !tbaa !38
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %.lr.ph145
  br i1 %96, label %98, label %104

98:                                               ; preds = %97
  %.361.add = add nsw i64 %.361.idx140, -16
  %.ptr = getelementptr inbounds i8, ptr %86, i64 %.361.add
  %99 = load ptr, ptr %.ptr, align 8, !tbaa !62
  %100 = load ptr, ptr %.146141, align 8, !tbaa !62
  store ptr %100, ptr %.ptr, align 8, !tbaa !62
  store ptr %99, ptr %.146141, align 8, !tbaa !62
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.361.idx140
  %101 = getelementptr inbounds nuw i8, ptr %.146141, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %gep, align 8, !tbaa !40
  store ptr %103, ptr %101, align 8, !tbaa !40
  store ptr %102, ptr %gep, align 8, !tbaa !40
  br label %106

.loopexit:                                        ; preds = %.lr.ph145
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %168

.loopexit.split-lp:                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %168

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.146141, i64 16
  br label %106

106:                                              ; preds = %104, %98
  %.462.idx = phi i64 [ %.361.add, %98 ], [ %.361.idx140, %104 ]
  %.348 = phi ptr [ %.146141, %98 ], [ %105, %104 ]
  %.144 = phi i1 [ false, %98 ], [ %.043142, %104 ]
  %.361.ptr = getelementptr inbounds i8, ptr %86, i64 %.462.idx
  %.not67 = icmp eq ptr %.348, %.361.ptr
  br i1 %.not67, label %._crit_edge146, label %.lr.ph145, !llvm.loop !103

._crit_edge146:                                   ; preds = %106
  %.not68 = icmp eq i64 %.462.idx, 0
  br i1 %.not68, label %.loopexit194, label %107

._crit_edge146.thread:                            ; preds = %.thread
  %.not68170 = icmp eq i64 %.260.idx, 0
  br i1 %.not68170, label %.loopexit194, label %.thread174

107:                                              ; preds = %._crit_edge146
  br i1 %.144, label %.thread174, label %.thread, !llvm.loop !104

.thread174:                                       ; preds = %107, %._crit_edge146.thread
  %.361.idx.lcssa171179 = phi i64 [ %.260.idx, %._crit_edge146.thread ], [ %.462.idx, %107 ]
  %.361.ptr.lcssa173178 = phi ptr [ %.045, %._crit_edge146.thread ], [ %.348, %107 ]
  br i1 %.051.ph, label %_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_.exit, label %108

108:                                              ; preds = %.thread174
  %109 = load ptr, ptr %0, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc80 unwind label %156

.noexc80:                                         ; preds = %108
  %.not.i79 = icmp eq ptr %111, null
  br i1 %.not.i79, label %112, label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit, !prof !76

112:                                              ; preds = %.noexc80
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %109)
          to label %.noexc81 unwind label %156

.noexc81:                                         ; preds = %112
  %113 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit unwind label %156

_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit: ; preds = %.noexc80, %.noexc81
  %.0.i = phi ptr [ %111, %.noexc80 ], [ %113, %.noexc81 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not16.i = icmp eq i64 %.361.idx.lcssa171179, 16
  br i1 %.not16.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit
  %.promoted.i = load i32, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.promoted19.i = load i32, ptr %115, align 4, !tbaa !105
  %.promoted21.i = load i32, ptr %116, align 4, !tbaa !107
  br label %117

117:                                              ; preds = %155, %.lr.ph.i83
  %118 = phi i32 [ %.promoted21.i, %.lr.ph.i83 ], [ %138, %155 ]
  %119 = phi i32 [ %.promoted19.i, %.lr.ph.i83 ], [ %132, %155 ]
  %.018.i = phi ptr [ %.015.i, %.lr.ph.i83 ], [ %.0.i84, %155 ]
  %.pn17.i = phi ptr [ %86, %.lr.ph.i83 ], [ %.018.i, %155 ]
  %120 = phi i32 [ %.promoted.i, %.lr.ph.i83 ], [ %126, %155 ]
  %121 = shl i32 %120, 13
  %122 = xor i32 %121, %120
  %123 = lshr i32 %122, 19
  %124 = shl i32 %120, 12
  %125 = and i32 %124, -8192
  %126 = or disjoint i32 %123, %125
  %127 = shl i32 %119, 2
  %128 = xor i32 %127, %119
  %129 = lshr i32 %128, 25
  %130 = shl i32 %119, 4
  %131 = and i32 %130, -128
  %132 = or disjoint i32 %129, %131
  %133 = shl i32 %118, 3
  %134 = xor i32 %133, %118
  %135 = lshr i32 %134, 11
  %136 = shl i32 %118, 17
  %137 = and i32 %136, -2097152
  %138 = or disjoint i32 %135, %137
  %139 = xor i32 %132, %138
  %140 = xor i32 %139, %126
  %141 = zext i32 %140 to i64
  %142 = ptrtoint ptr %.018.i to i64
  %143 = sub i64 %142, %88
  %144 = ashr exact i64 %143, 4
  %145 = add nsw i64 %144, 1
  %146 = srem i64 %141, %145
  %147 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %86, i64 %146
  %.not14.i = icmp eq ptr %147, %.018.i
  br i1 %.not14.i, label %155, label %148

148:                                              ; preds = %117
  %149 = load ptr, ptr %147, align 8, !tbaa !62
  %150 = load ptr, ptr %.018.i, align 8, !tbaa !62
  store ptr %150, ptr %147, align 8, !tbaa !62
  store ptr %149, ptr %.018.i, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %151, align 8, !tbaa !40
  store ptr %154, ptr %152, align 8, !tbaa !40
  store ptr %153, ptr %151, align 8, !tbaa !40
  br label %155

155:                                              ; preds = %148, %117
  %.0.i84 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not.i85 = icmp eq ptr %.0.i84, %.361.ptr.lcssa173178
  br i1 %.not.i85, label %._crit_edge.i, label %117, !llvm.loop !109

._crit_edge.i:                                    ; preds = %155
  store i32 %126, ptr %114, align 4, !tbaa !110
  store i32 %132, ptr %115, align 4, !tbaa !105
  store i32 %138, ptr %116, align 4, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_.exit

156:                                              ; preds = %.noexc81, %112, %108
  %157 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_.exit: ; preds = %._crit_edge.i, %_ZN5boost3log11v2_mt_posix4core14implementation15get_thread_dataEv.exit, %.thread174
  %158 = load ptr, ptr %86, align 8, !tbaa !38
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(9) %158, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous14random_shuffleIPNS_10shared_ptrINS1_5sinks4sinkEEENS_6random18xor_combine_engineINSB_INSA_28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEELi0ENSC_IjLi32ELi29ELi2ELi4EEELi0EEELi0ENSC_IjLi32ELi28ELi3ELi17EEELi0EEEEEvT_SI_RT0_.exit
  %.361.add105 = add nsw i64 %.361.idx.lcssa171179, -16
  %.ptr107 = getelementptr inbounds i8, ptr %86, i64 %.361.add105
  %163 = load ptr, ptr %.ptr107, align 8, !tbaa !62
  %164 = load ptr, ptr %86, align 8, !tbaa !62
  store ptr %164, ptr %.ptr107, align 8, !tbaa !62
  store ptr %163, ptr %86, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %.ptr107, i64 8
  %166 = load ptr, ptr %91, align 8, !tbaa !40
  %167 = load ptr, ptr %165, align 8, !tbaa !40
  store ptr %167, ptr %91, align 8, !tbaa !40
  store ptr %166, ptr %165, align 8, !tbaa !40
  br label %.thread.outer.backedge

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %156
  %.361.idx124 = phi i64 [ %.361.idx.lcssa171179, %156 ], [ %.361.idx140, %.loopexit ], [ %.361.idx.lcssa171179, %.loopexit.split-lp ]
  %.253 = phi i1 [ false, %156 ], [ %.051.ph, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.449 = phi ptr [ %86, %156 ], [ %.146141, %.loopexit ], [ %86, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %169 = call ptr @__cxa_begin_catch(ptr %.2) #21
  %170 = load ptr, ptr %0, align 8, !tbaa !33
  %171 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %170) #21
  %172 = load ptr, ptr %0, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  invoke void @__cxa_rethrow() #25
          to label %265 unwind label %.loopexit.split-lp110

.loopexit109:                                     ; preds = %179
  %lpad.loopexit111 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

.loopexit.split-lp110:                            ; preds = %176
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          catch ptr null
  br label %177

177:                                              ; preds = %.loopexit.split-lp110, %.loopexit109
  %lpad.phi113 = phi { ptr, i32 } [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ]
  %178 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %170) #21
  invoke void @__cxa_end_catch()
          to label %243 unwind label %262

179:                                              ; preds = %168
  %180 = load ptr, ptr %174, align 8, !tbaa !78
  invoke void %180(ptr noundef nonnull %174)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit unwind label %.loopexit109

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit: ; preds = %179
  %.361.add106 = add nsw i64 %.361.idx124, -16
  %.ptr108 = getelementptr inbounds i8, ptr %86, i64 %.361.add106
  %181 = load ptr, ptr %.ptr108, align 8, !tbaa !62
  %182 = load ptr, ptr %.449, align 8, !tbaa !62
  store ptr %182, ptr %.ptr108, align 8, !tbaa !62
  store ptr %181, ptr %.449, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %.ptr108, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.449, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = load ptr, ptr %183, align 8, !tbaa !40
  store ptr %186, ptr %184, align 8, !tbaa !40
  store ptr %185, ptr %183, align 8, !tbaa !40
  %187 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %170) #21
  invoke void @__cxa_end_catch()
          to label %.thread.outer.backedge unwind label %188

.thread.outer.backedge:                           ; preds = %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit, %162
  %.260.idx.ph.be = phi i64 [ %.361.add105, %162 ], [ %.361.add106, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit ]
  %.051.ph.be = phi i1 [ true, %162 ], [ %.253, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit ]
  %.045.ph.be = phi ptr [ %86, %162 ], [ %.449, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit ]
  br label %.thread.outer, !llvm.loop !104

188:                                              ; preds = %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %243

.loopexit194:                                     ; preds = %._crit_edge146.thread, %._crit_edge146
  %190 = load ptr, ptr %5, align 8, !tbaa !55
  %191 = load ptr, ptr %85, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %190, %191
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit194, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i ], [ %190, %.loopexit194 ]
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = atomicrmw sub ptr %195, i32 1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i

198:                                              ; preds = %194
  %199 = load ptr, ptr %193, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %.noexc.i.i.i.i.i.i.i unwind label %209

.noexc.i.i.i.i.i.i.i:                             ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %203 = atomicrmw sub ptr %202, i32 1 acq_rel, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i

205:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %206 = load ptr, ptr %193, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i unwind label %209

209:                                              ; preds = %205, %198
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i: ; preds = %205, %.noexc.i.i.i.i.i.i.i, %194, %.lr.ph.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i87 = icmp eq ptr %212, %191
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %.loopexit194
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %190, %.loopexit194 ]
  %.not.i.i.i88 = icmp eq ptr %213, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i
  %215 = load ptr, ptr %84, align 8, !tbaa !59
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #24
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit.i, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %219 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i89 = icmp eq ptr %219, null
  br i1 %.not.i.i89, label %_ZN5boost3log11v2_mt_posix11record_viewD2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit
  %221 = call i8 asm sideeffect "lock; decl $0\0A\09", "=*m,={@ccnz},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(4) %219, ptr nonnull elementtype(i32) align 4 dereferenceable(4) %219) #21, !srcloc !112
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = trunc nuw i8 %221 to i1
  br i1 %223, label %_ZN5boost3log11v2_mt_posix11record_viewD2Ev.exit, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %224
  %227 = getelementptr i8, ptr %219, i64 40
  %wide.trip.count.i.i.i.i.i = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i.i.i, 4
  %229 = getelementptr i8, ptr %227, i64 %.idx.i.i.i.i.i
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = atomicrmw sub ptr %232, i32 1 acq_rel, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i

235:                                              ; preds = %231
  %236 = load ptr, ptr %230, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i unwind label %239

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i: ; preds = %235, %231, %228
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i.i, label %228, !llvm.loop !19

_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i.i: ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i.i, %224
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #21
  call void @free(ptr noundef nonnull align 8 dereferenceable(25) %219) #21
  br label %_ZN5boost3log11v2_mt_posix11record_viewD2Ev.exit

_ZN5boost3log11v2_mt_posix11record_viewD2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit, %220, %_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %260

243:                                              ; preds = %177, %188
  %.pn69.pn = phi { ptr, i32 } [ %lpad.phi113, %177 ], [ %189, %188 ]
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %244

244:                                              ; preds = %243, %82
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %243 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN5boost3log11v2_mt_posix11record_viewD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %245

245:                                              ; preds = %.loopexit114, %.loopexit.split-lp115, %244
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %244 ], [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ]
  %.042 = extractvalue { ptr, i32 } %.pn69.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %246 = call ptr @__cxa_begin_catch(ptr %.042) #21
  %247 = load ptr, ptr %0, align 8, !tbaa !33
  %248 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull align 8 dereferenceable(56) %247) #21
  %249 = load ptr, ptr %0, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  invoke void @__cxa_rethrow() #25
          to label %265 unwind label %254

254:                                              ; preds = %257, %253
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %247) #21
  invoke void @__cxa_end_catch()
          to label %261 unwind label %262

257:                                              ; preds = %245
  %258 = load ptr, ptr %251, align 8, !tbaa !78
  invoke void %258(ptr noundef nonnull %251)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit92 unwind label %254

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit92: ; preds = %257
  %259 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %247) #21
  call void @__cxa_end_catch()
  br label %260

260:                                              ; preds = %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit92, %_ZN5boost3log11v2_mt_posix11record_viewD2Ev.exit
  ret void

261:                                              ; preds = %254
  resume { ptr, i32 } %255

262:                                              ; preds = %254, %177
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

265:                                              ; preds = %253, %176
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
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
  %16 = load ptr, ptr %3, align 8, !tbaa !17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i:                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i

18:                                               ; preds = %.noexc.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i, %7, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_EvT_S8_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix11record_viewD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i8 asm sideeffect "lock; decl $0\0A\09", "=*m,={@ccnz},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) align 4 dereferenceable(4) %2, ptr nonnull elementtype(i32) align 4 dereferenceable(4) %2) #21, !srcloc !112
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = trunc nuw i8 %4 to i1
  br i1 %6, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 40
  %wide.trip.count.i.i.i.i = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i ]
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i.i, 4
  %12 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i: ; preds = %18, %14, %11
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i, label %11, !llvm.loop !19

_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i: ; preds = %_ZN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEED2Ev.exit.i.i.i.i, %7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  tail call void @free(ptr noundef nonnull align 8 dereferenceable(25) %2) #21
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEED2Ev.exit: ; preds = %1, %3, %_ZN5boost3log11v2_mt_posix11record_view11public_data7destroyEPKS3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix19attribute_value_setD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_set6freezeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost11make_sharedINS_3log11v2_mt_posix5sinks3aux12default_sinkEJEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.19") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::shared_ptr.19", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store i64 0, ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #21
  invoke void @__cxa_rethrow() #25
          to label %12 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %9

common.resume:                                    ; preds = %7, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

12:                                               ; preds = %4
  unreachable

_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv.exit: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %15, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, i64 16), ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %17, align 8, !tbaa !119
  store ptr %3, ptr %13, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC1Ev(ptr noundef nonnull align 8 dereferenceable(69) %18)
          to label %19 unwind label %37

19:                                               ; preds = %_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv.exit
  store i8 1, ptr %17, align 8, !tbaa !119
  store ptr %18, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !40
  %21 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %22 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %24
  %28 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit

30:                                               ; preds = %.noexc.i.i
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit unwind label %34

34:                                               ; preds = %30, %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit: ; preds = %19, %.noexc.i.i, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void

37:                                               ; preds = %_ZNK5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEE29_internal_get_untyped_deleterEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
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
  %16 = load ptr, ptr %3, align 8, !tbaa !17
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

declare void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC1Ev(ptr noundef nonnull align 8 dereferenceable(69)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %6) #21
  store i8 0, ptr %2, align 8, !tbaa !119
  br label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit

_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %6) #21
  br label %_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev.exit

_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEclEPS6_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %6) #21
  store i8 0, ptr %2, align 8, !tbaa !119
  br label %_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEclEPS6_.exit

_ZN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEclEPS6_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = icmp eq ptr %4, @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !122
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(78) @_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE) #21
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE15default_deleterEPS5_(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE11invoke_implEPvS6_, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE10clone_implEPKv, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv, ptr %4, align 8, !tbaa !48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE4implINS1_6filter14default_filterEE12destroy_implEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation16init_thread_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv.exit unwind label %32

_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv.exit: ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %41

6:                                                ; preds = %_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %34

8:                                                ; preds = %6
  invoke void @_ZN5boost3log11v2_mt_posix13attribute_setC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  %9 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv()
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #21
  br label %.body

13:                                               ; preds = %.noexc
  %14 = lshr i64 %9, 32
  %15 = xor i64 %14, %9
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %10, align 8, !tbaa !123
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp ult i32 %19, 2
  %24 = or disjoint i32 %19, 2
  %spec.select.i.i.i.i.i = select i1 %23, i32 %24, i32 %19
  store i32 %spec.select.i.i.i.i.i, ptr %20, align 4, !tbaa !110
  %25 = icmp ult i32 %19, 8
  %26 = or disjoint i32 %19, 8
  %spec.select.i3.i.i.i.i = select i1 %25, i32 %26, i32 %19
  store i32 %spec.select.i3.i.i.i.i, ptr %21, align 4, !tbaa !105
  %27 = icmp ult i32 %19, 16
  %28 = or disjoint i32 %19, 16
  %spec.select.i.i.i.i = select i1 %27, i32 %28, i32 %19
  store i32 %spec.select.i.i.i.i, ptr %22, align 4, !tbaa !107
  store ptr %7, ptr %2, align 8, !tbaa !62
  %29 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6 unwind label %38

.noexc6:                                          ; preds = %13
  %.not.i = icmp eq ptr %29, %7
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev.exit, label %30

30:                                               ; preds = %.noexc6
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE14cleanup_callerEPFvPvES7_, ptr noundef %31, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev.exit unwind label %38

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev.exit: ; preds = %30, %.noexc6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %41

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %43

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %12, %11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #24
  br label %40

38:                                               ; preds = %30, %13
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %40

40:                                               ; preds = %38, %.body, %34
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %.body ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %43

41:                                               ; preds = %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev.exit, %_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE3getEv.exit
  %42 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void

43:                                               ; preds = %40, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %33, %32 ]
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix4core14implementation11thread_dataESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEclEPS5_.exit

_ZNKSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEclEPS5_.exit: ; preds = %1
  tail call void @_ZN5boost3log11v2_mt_posix13attribute_setD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix4core14implementation11thread_dataEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEE14cleanup_callerEPFvPvES7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation13init_instanceEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit, !prof !69

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance) #21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance) #21
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit: ; preds = %0, %3, %5
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %8 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix4core14implementationC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 136) #24
  br label %.body

11:                                               ; preds = %.noexc
  store ptr %8, ptr %7, align 8, !tbaa !33
  tail call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEvE8instance, ptr noundef nonnull %7)
  ret void

12:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_4core14implementationENS_10shared_ptrIS4_EEE12get_instanceEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.9", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_(ptr noundef %1) #21
  invoke void @__cxa_rethrow() #25
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

15:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %10
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %11

_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE, i64 16), ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !126
  %19 = load ptr, ptr %0, align 8, !tbaa !62
  store ptr %19, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %0, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %5, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit, label %22

22:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit

33:                                               ; preds = %.noexc.i.i
  %34 = load ptr, ptr %21, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit unwind label %37

37:                                               ; preds = %33, %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEC2IS3_EEPT_.exit, %22, %.noexc.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix4coreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
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
  %16 = load ptr, ptr %3, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5boost3log11v2_mt_posix4coreD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %_ZN5boost3log11v2_mt_posix4coreD2Ev.exit

_ZN5boost3log11v2_mt_posix4coreD2Ev.exit:         ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  br label %7

7:                                                ; preds = %_ZN5boost3log11v2_mt_posix4coreD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5boost3log11v2_mt_posix4coreD2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZN5boost3log11v2_mt_posix4core14implementationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #24
  br label %_ZN5boost3log11v2_mt_posix4coreD2Ev.exit.i

_ZN5boost3log11v2_mt_posix4coreD2Ev.exit.i:       ; preds = %8, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #24
  br label %_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_.exit

_ZN5boost14checked_deleteINS_3log11v2_mt_posix4coreEEEvPT_.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix4coreD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %23, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE12_M_check_lenEmPKc.exit, %26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !131, !noalias !128
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !128, !noalias !131
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40, !alias.scope !131, !noalias !128
  store ptr %32, ptr %30, align 8, !tbaa !40, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !131, !noalias !128
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !38, !alias.scope !137, !noalias !134
  store ptr %36, ptr %.012.i.i.i18, align 8, !tbaa !38, !alias.scope !134, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40, !alias.scope !137, !noalias !134
  store ptr %39, ptr %37, align 8, !tbaa !40, !alias.scope !134, !noalias !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !137, !noalias !134
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !133

_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %44 = load ptr, ptr %42, align 8, !tbaa !59
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #24
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %43
  store ptr %20, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %20, i64 %16
  store ptr %47, ptr %42, align 8, !tbaa !59
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %37, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %36, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0812.i.i.i.i.i, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %14, ptr %15, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %32

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i

28:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %28, %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i: ; preds = %28, %.noexc.i.i.i.i.i.i.i.i, %17, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %37 = add nsw i64 %.013.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit, !llvm.loop !139

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit, %6, %2
  %39 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %40, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_.exit, label %43

43:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i unwind label %58

.noexc.i.i.i.i:                                   ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_.exit

54:                                               ; preds = %.noexc.i.i.i.i
  %55 = load ptr, ptr %42, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %58

58:                                               ; preds = %54, %47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_3log11v2_mt_posix5sinks4sinkEEESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %43, %.noexc.i.i.i.i, %54
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #10

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKNS1_13attribute_setES5_S5_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix4core14implementation17apply_sink_filterERKNS_10shared_ptrINS1_5sinks4sinkEEERPNS1_11record_view12private_dataERPNS1_19attribute_value_setEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %29

12:                                               ; preds = %5
  br i1 %11, label %13, label %64

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %39

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = zext i32 %4 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = add nuw nsw i64 %18, 32
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %21
  unreachable

23:                                               ; preds = %15
  store i32 1, ptr %20, align 4, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %25, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %16, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %4, ptr %27, align 4, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %28, align 8, !tbaa !23
  store ptr %20, ptr %2, align 8, !tbaa !62
  store ptr %24, ptr %3, align 8, !tbaa !62
  br label %39

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %.014) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  invoke void @__cxa_rethrow() #25
          to label %69 unwind label %60

39:                                               ; preds = %._crit_edge, %23
  %40 = phi i32 [ %.pre, %._crit_edge ], [ 0, %23 ]
  %.0 = phi ptr [ %14, %._crit_edge ], [ %20, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"class.boost::weak_ptr", ptr %41, i64 %43
  %45 = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %45, ptr %44, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  store ptr %48, ptr %46, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE.exit, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  %.pre.i = load i32, ptr %42, align 8, !tbaa !3
  %.pre4.i = load ptr, ptr %1, align 8, !tbaa !38
  br label %_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE.exit

_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE.exit: ; preds = %39, %49
  %52 = phi ptr [ %45, %39 ], [ %.pre4.i, %49 ]
  %53 = phi i32 [ %40, %39 ], [ %.pre.i, %49 ]
  %54 = add i32 %53, 1
  store i32 %54, ptr %42, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !142, !range !24, !noundef !25
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !23, !range !24, !noundef !25
  %59 = or i8 %58, %56
  store i8 %59, ptr %57, align 8, !tbaa !23
  br label %64

60:                                               ; preds = %62, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

62:                                               ; preds = %33
  %63 = load ptr, ptr %36, align 8, !tbaa !78
  invoke void %63(ptr noundef nonnull %36)
          to label %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit unwind label %60

_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit: ; preds = %62
  tail call void @__cxa_end_catch()
  br label %64

64:                                               ; preds = %12, %_ZN5boost3log11v2_mt_posix11record_view12private_data24push_back_accepting_sinkERKNS_10shared_ptrINS1_5sinks4sinkEEE.exit, %_ZNK5boost3log11v2_mt_posix3aux14light_functionIFvvEEclEv.exit
  ret void

65:                                               ; preds = %60
  resume { ptr, i32 } %61

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_setC1ERKS2_RKNS1_13attribute_setES7_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_set9constructERS2_RKNS1_13attribute_setES6_m(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix11record_view12private_dataE", !5, i64 0, !13, i64 16, !13, i64 20, !14, i64 24}
!5 = !{!"_ZTSN5boost3log11v2_mt_posix11record_view11public_dataE", !6, i64 0, !11, i64 8}
!6 = !{!"_ZTSN5boost7atomics6atomicIjEE", !7, i64 0}
!7 = !{!"_ZTSN5boost7atomics6detail11base_atomicIjiLb0EEE", !8, i64 0}
!8 = !{!"_ZTSN5boost7atomics6detail18base_atomic_commonIjLb0ELb0EEE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_setE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN5boost6detail10weak_countE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN5boost3log11v2_mt_posix6recordE", !12, i64 0}
!23 = !{!4, !14, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !12, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set9node_baseE", !12, i64 0, !12, i64 8}
!30 = distinct !{!30, !20}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEE", !12, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix4coreE", !12, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE", !12, i64 0, !37, i64 8}
!37 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix5sinks4sinkEEE", !12, i64 0, !37, i64 8}
!40 = !{!37, !12, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix4core14implementation11thread_dataEEE", !12, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN5boost7atomics6detail18base_atomic_commonIbLb0ELb0EEE", !9, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEE9impl_baseE", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!46, !12, i64 8}
!48 = !{!46, !12, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFbRKNS1_19attribute_value_setEEEE", !12, i64 0}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvvEEE", !12, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"_ZTSN5boost3log11v2_mt_posix3aux14light_functionIFvvEE9impl_baseE", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEESaIS6_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!57 = !{!56, !12, i64 8}
!58 = distinct !{!58, !20}
!59 = !{!56, !12, i64 16}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix4coreEEE", !12, i64 0, !37, i64 8}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !9, i64 0}
!65 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !12, i64 0}
!68 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = distinct !{!70, !20}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = distinct !{!72, !20}
!73 = !{!13, !13, i64 0}
!74 = !{!75, !12, i64 0}
!75 = !{!"_ZTSN5boost3log11v2_mt_posix13attribute_setE", !12, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!54, !12, i64 8}
!78 = !{!54, !12, i64 0}
!79 = distinct !{!79, !20}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_: argument 0"}
!82 = distinct !{!82, !"_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_13attribute_setEEENS1_6recordEOT_"}
!83 = distinct !{!83, !20}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_: argument 0"}
!86 = distinct !{!86, !"_ZN5boost3log11v2_mt_posix4core14implementation11open_recordIRKNS1_19attribute_value_setEEENS1_6recordEOT_"}
!87 = distinct !{!87, !20}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_: argument 0"}
!90 = distinct !{!90, !"_ZN5boost3log11v2_mt_posix4core14implementation11open_recordINS1_19attribute_value_setEEENS1_6recordEOT_"}
!91 = !{!11, !12, i64 0}
!92 = distinct !{!92, !20}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost3log11v2_mt_posix6record4lockEv: argument 0"}
!95 = distinct !{!95, !"_ZN5boost3log11v2_mt_posix6record4lockEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEE4lockEv"}
!99 = distinct !{!99, !20}
!100 = !{!101, !12, i64 0}
!101 = !{!"_ZTSN5boost8weak_ptrINS_3log11v2_mt_posix5sinks4sinkEEE", !12, i64 0, !16, i64 8}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN5boost6random28linear_feedback_shift_engineIjLi32ELi29ELi2ELi4EEE", !13, i64 0}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTSN5boost6random28linear_feedback_shift_engineIjLi32ELi28ELi3ELi17EEE", !13, i64 0}
!109 = distinct !{!109, !20}
!110 = !{!111, !13, i64 0}
!111 = !{!"_ZTSN5boost6random28linear_feedback_shift_engineIjLi32ELi31ELi13ELi12EEE", !13, i64 0}
!112 = !{i64 18779403, i64 18779427}
!113 = !{!114, !13, i64 8}
!114 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !13, i64 8, !13, i64 12}
!115 = !{!114, !13, i64 12}
!116 = !{!117, !12, i64 16}
!117 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPNS_3log11v2_mt_posix5sinks3aux12default_sinkENS0_13sp_ms_deleterIS6_EEEE", !114, i64 0, !12, i64 16, !118, i64 24}
!118 = !{!"_ZTSN5boost6detail13sp_ms_deleterINS_3log11v2_mt_posix5sinks3aux12default_sinkEEE", !14, i64 0, !9, i64 8}
!119 = !{!118, !14, i64 0}
!120 = !{!121, !12, i64 8}
!121 = !{!"_ZTSSt9type_info", !12, i64 8}
!122 = !{!9, !9, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN5boost3log11v2_mt_posix3aux2idINS2_6threadEEE", !125, i64 0}
!125 = !{!"long", !9, i64 0}
!126 = !{!127, !12, i64 16}
!127 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix4coreEEE", !114, i64 0, !12, i64 16}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_3log11v2_mt_posix5sinks4sinkEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !20}
!140 = !{!8, !9, i64 0}
!141 = !{!4, !13, i64 20}
!142 = !{!143, !14, i64 8}
!143 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks4sinkE", !14, i64 8}
