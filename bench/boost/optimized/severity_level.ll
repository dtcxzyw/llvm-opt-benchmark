; ModuleID = 'bench/boost/original/severity_level.ll'
source_filename = "bench/boost/original/severity_level.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::log::v2_mt_posix::aux::thread_specific" = type { %"class.boost::log::v2_mt_posix::aux::thread_specific_base" }
%"class.boost::log::v2_mt_posix::aux::thread_specific_base" = type { ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE13init_instanceEv = comdat any

$_ZN5boost6detail25thread_exit_function_baseD2Ev = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance = comdat any

$_ZTIN5boost6detail25thread_exit_function_baseE = comdat any

$_ZTSN5boost6detail25thread_exit_function_baseE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::log::v2_mt_posix::aux::thread_specific" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@"_ZTVN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE", ptr @_ZN5boost6detail25thread_exit_function_baseD2Ev, ptr @"_ZN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0ED0Ev", ptr @"_ZN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EclEv"] }, align 8
@"_ZTIN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE", ptr @_ZTIN5boost6detail25thread_exit_function_baseE }, align 8
@"_ZTSN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE" = internal constant [100 x i8] c"N5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE\00", align 1
@_ZTIN5boost6detail25thread_exit_function_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail25thread_exit_function_baseE }, comdat, align 8
@_ZTSN5boost6detail25thread_exit_function_baseE = linkonce_odr hidden constant [43 x i8] c"N5boost6detail25thread_exit_function_baseE\00", comdat, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEv()
  %2 = tail call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11get_contentEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
  store i64 0, ptr %4, align 8, !tbaa !4
  invoke void @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11set_contentEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
          to label %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmE3setERKS4_.exit unwind label %_ZNKSt14default_deleteImEclEPm.exit.i10

_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmE3setERKS4_.exit: ; preds = %3
  tail call fastcc void @"_ZN5boost11this_thread14at_thread_exitIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EEvT_"(ptr nonnull %4)
  br label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit

_ZNKSt14default_deleteImEclEPm.exit.i10:          ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #10
  resume { ptr, i32 } %5

_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmE3setERKS4_.exit, %0
  %.0 = phi ptr [ %2, %0 ], [ %4, %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmE3setERKS4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !8
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !10
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %16
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %15, !prof !12

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !13
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !10
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !15

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %16, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit, !prof !16

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance) #11
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance)
          to label %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmEC2Ev.exit.i unwind label %13

_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmEC2Ev.exit.i: ; preds = %11
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance) #11
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit

common.resume:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %21, %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance) #11
  br label %common.resume

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmEC2Ev.exit.i
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance

15:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE13init_instanceEv()
          to label %16 unwind label %20

16:                                               ; preds = %15
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !17

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %.not.i2 = icmp eq i8 %23, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %24, !prof !19

24:                                               ; preds = %20
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5boost11this_thread14at_thread_exitIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EEvT_"(ptr %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EE", i64 16), ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  tail call void @_ZN5boost6detail24add_thread_exit_functionEPNS0_25thread_exit_function_baseE(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE13init_instanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit, !prof !16

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance) #11
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance)
          to label %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmEC2Ev.exit.i unwind label %7

_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmEC2Ev.exit.i: ; preds = %5
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance) #11
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEvE8instance) #11
  resume { ptr, i32 } %8

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS1_7sources3aux21severity_level_holderENS2_15thread_specificIPmEEE12get_instanceEv.exit: ; preds = %0, %3, %_ZN5boost3log11v2_mt_posix3aux15thread_specificIPmEC2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11get_contentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11set_contentEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN5boost6detail24add_thread_exit_functionEPNS0_25thread_exit_function_baseE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail25thread_exit_function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5boost6detail20thread_exit_functionIZNS_3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0EclEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !22
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %"_ZZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEvENK3$_0clEv.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef 8) #10
  br label %"_ZZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEvENK3$_0clEv.exit"

"_ZZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEvENK3$_0clEv.exit": ; preds = %1, %4
  ret void
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !9, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSZN5boost3log11v2_mt_posix7sources3aux18get_severity_levelEvE3$_0", !9, i64 0}
