; ModuleID = 'bench/boost/original/round_robin.ll'
source_filename = "bench/boost/original/round_robin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost6fibers4algo11round_robinD2Ev = comdat any

$_ZN5boost6fibers4algo11round_robinD0Ev = comdat any

$_ZTIN5boost6fibers4algo9algorithmE = comdat any

$_ZTSN5boost6fibers4algo9algorithmE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost6fibers4algo11round_robinE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6fibers4algo11round_robinE, ptr @_ZN5boost6fibers4algo11round_robinD2Ev, ptr @_ZN5boost6fibers4algo11round_robinD0Ev, ptr @_ZN5boost6fibers4algo11round_robin8awakenedEPNS0_7contextE, ptr @_ZN5boost6fibers4algo11round_robin9pick_nextEv, ptr @_ZNK5boost6fibers4algo11round_robin16has_ready_fibersEv, ptr @_ZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5boost6fibers4algo11round_robin6notifyEv] }, align 8
@_ZTIN5boost6fibers4algo11round_robinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo11round_robinE, ptr @_ZTIN5boost6fibers4algo9algorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo11round_robinE = constant [34 x i8] c"N5boost6fibers4algo11round_robinE\00", align 1
@_ZTIN5boost6fibers4algo9algorithmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo9algorithmE = linkonce_odr constant [31 x i8] c"N5boost6fibers4algo9algorithmE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_round_robin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost6fibers4algo11round_robin8awakenedEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef initializes((160, 176)) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %6, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !8
  store ptr %4, ptr %5, align 8, !tbaa !3
  store ptr %4, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef ptr @_ZN5boost6fibers4algo11round_robin9pick_nextEv(ptr noundef nonnull readonly align 8 dereferenceable(121) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %3, null
  %4 = icmp eq ptr %3, %2
  %5 = or i1 %.not.i.i, %4
  br i1 %5, label %_ZN5boost7context6detail14prefetch_rangeEPvm.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %7, -160
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %10, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = add i64 %7, 72
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %.lr.ph.i, label %_ZN5boost7context6detail14prefetch_rangeEPvm.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %9, %6 ]
  tail call void @llvm.prefetch.p0(ptr %.06.i, i32 1, i32 1, i32 1)
  %16 = ptrtoint ptr %.06.i to i64
  %17 = add i64 %16, 256
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp ult i64 %17, %14
  br i1 %19, label %.lr.ph.i, label %_ZN5boost7context6detail14prefetch_rangeEPvm.exit, !llvm.loop !9

_ZN5boost7context6detail14prefetch_rangeEPvm.exit: ; preds = %.lr.ph.i, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %6 ], [ %9, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers4algo11round_robin16has_ready_fibersEv(ptr noundef nonnull readonly align 8 dereferenceable(121) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %2
  %.not1 = and i1 %.not.i.i, %4
  ret i1 %.not1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %.sroa.0.0.copyload.i2.i = load i64, ptr %1, align 8, !tbaa !11
  %5 = icmp eq i64 %.sroa.0.0.copyload.i2.i, 9223372036854775807
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %8, align 8, !tbaa !16
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %10, label %.invoke

10:                                               ; preds = %6
  store i8 1, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val.val2.i = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !32
  %13 = trunc nuw i8 %.val.val2.i to i1
  br i1 %13, label %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i

"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %10
  store i8 0, ptr %12, align 8, !tbaa !17
  br label %16

.lr.ph.i:                                         ; preds = %10, %.noexc4
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i
  %.val.val.i = load i8, ptr %12, align 8, !tbaa !17, !range !31, !noundef !32
  %14 = trunc nuw i8 %.val.val.i to i1
  br i1 %14, label %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !33

"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc4
  %.pre = load i8, ptr %8, align 8, !tbaa !16, !range !31
  %15 = trunc nuw i8 %.pre to i1
  store i8 0, ptr %12, align 8, !tbaa !17
  br i1 %15, label %16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN5boost6fibers4algo11round_robin13suspend_untilERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %16, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  %.not.i.i.i5 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7, label %.invoke

.invoke:                                          ; preds = %20, %6
  %23 = phi i32 [ %9, %6 ], [ %22, %20 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7:        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.noexc9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7
  %.val.val.i8 = load i8, ptr %25, align 8, !tbaa !17, !range !31, !noundef !32
  %28 = trunc nuw i8 %.val.val.i8 to i1
  br i1 %28, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %29

29:                                               ; preds = %27
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !11
  %30 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %30, -1000000000
  %31 = add i64 %.neg.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store i64 %30, ptr %3, align 8, !tbaa !34
  store i64 %31, ptr %26, align 8, !tbaa !36
  %32 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %29
  %33 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %.sroa.0.0.copyload.i2.i7.i.i.i = load i64, ptr %1, align 8, !tbaa !11
  %.not.i = icmp slt i64 %33, %.sroa.0.0.copyload.i2.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br i1 %.not.i, label %27, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, !llvm.loop !37

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %.noexc9, %27
  store i8 0, ptr %25, align 8, !tbaa !17
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  br label %35

35:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit11, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %29
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4algo11round_robin6notifyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11round_robinD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6fibers4algo11round_robinE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %.not8.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.sroa.05.09.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4algo11round_robinD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6fibers4algo11round_robinE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !44
  %.not8.i.i.i.i = icmp eq ptr %4, %3
  br i1 %.not8.i.i.i.i, label %_ZN5boost6fibers4algo11round_robinD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.sroa.05.09.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.sroa.05.09.i.i.i.i, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost6fibers4algo11round_robinD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN5boost6fibers4algo11round_robinD2Ev.exit:      ; preds = %.lr.ph.i.i.i.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_round_robin.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSSt11unique_lockISt5mutexE", !5, i64 0, !15, i64 8}
!15 = !{!"bool", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !15, i64 120}
!18 = !{!"_ZTSN5boost6fibers4algo11round_robinE", !19, i64 0, !22, i64 16, !27, i64 32, !29, i64 72, !15, i64 120}
!19 = !{!"_ZTSN5boost6fibers4algo9algorithmE", !20, i64 8}
!20 = !{!"_ZTSSt6atomicImE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!22 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !23, i64 0}
!23 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tE", !25, i64 0}
!25 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeE", !26, i64 0}
!26 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !4, i64 0}
!27 = !{!"_ZTSSt5mutex", !28, i64 0}
!28 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!29 = !{!"_ZTSSt18condition_variable", !30, i64 0}
!30 = !{!"_ZTSSt9__condvar", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !10}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!36 = !{!35, !12, i64 8}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv"}
!43 = distinct !{!43, !10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE5beginEv"}
