; ModuleID = 'bench/boost/original/default_attribute_names.ll'
source_filename = "bench/boost/original/default_attribute_names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names13init_instanceEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE19get_untyped_deleterEv = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = comdat any

@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = linkonce_odr hidden constant [103 x i8] c"N5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@.str = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LineID\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ProcessID\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ThreadID\00", align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7channelEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7line_idEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9timestampEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names10process_idEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9thread_idEv() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !11
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !14

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !12
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !17

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit, !prof !18

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance) #11
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance) #11
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !19

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !15
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !21

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names13init_instanceEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::shared_ptr", align 8
  %2 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit, !prof !18

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance) #11
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit: ; preds = %0, %4, %6
  %8 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #12
  %9 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit
  store i32 %9, ptr %8, align 4, !tbaa !22
  %10 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str.1)
          to label %.noexc1 unwind label %57

.noexc1:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !22
  %12 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str.2)
          to label %.noexc2 unwind label %57

.noexc2:                                          ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str.3)
          to label %.noexc3 unwind label %57

.noexc3:                                          ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str.4)
          to label %.noexc4 unwind label %57

.noexc4:                                          ; preds = %.noexc3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %16, ptr %17, align 4, !tbaa !22
  %18 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str.5)
          to label %.noexc5 unwind label %57

.noexc5:                                          ; preds = %.noexc4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !22
  %20 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef nonnull @.str.6)
          to label %21 unwind label %57

21:                                               ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %20, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  store ptr %8, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_.exit.i unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %26, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 28) #13
  invoke void @__cxa_rethrow() #14
          to label %33 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

33:                                               ; preds = %25
  unreachable

common.resume:                                    ; preds = %57, %.body
  %common.resume.op = phi { ptr, i32 } [ %29, %.body ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %28
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %common.resume

_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_.exit.i: ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %35, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE, i64 16), ptr %24, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %8, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !11
  store ptr %37, ptr %1, align 8, !tbaa !11
  store ptr %8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, i64 8), align 8, !tbaa !24
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, i64 8), align 8, !tbaa !24
  store ptr %38, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_.exit, label %39

39:                                               ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc.i.i.i unwind label %54

.noexc.i.i.i:                                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_.exit

50:                                               ; preds = %.noexc.i.i.i
  %51 = load ptr, ptr %38, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_.exit unwind label %54

54:                                               ; preds = %50, %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_.exit: ; preds = %_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_.exit.i, %39, %.noexc.i.i.i, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  ret void

57:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %.noexc2, %.noexc1, %.noexc, %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 28) #13
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !28
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
  %15 = load ptr, ptr %2, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 28) #13
  br label %_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_.exit

_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !10, i64 0}
!24 = !{!8, !5, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !10, i64 8, !10, i64 12}
!27 = !{!26, !10, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE", !26, i64 0, !5, i64 16}
