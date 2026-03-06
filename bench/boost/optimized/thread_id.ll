; ModuleID = 'bench/boost/original/thread_id.ll'
source_filename = "bench/boost/original/thread_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }

$_ZN5boost3log11v2_mt_posix3auxlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE = comdat any

$_ZN5boost3log11v2_mt_posix3auxlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE = hidden global i32 0, align 4
@_ZZN5boost3log11v2_mt_posix3aux11this_thread6get_idEvE30_boost_log_once_block_flag_210 = internal global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/thread_id.cpp\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Failed to create a thread-specific storage for thread id\00", align 1
@_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE = external local_unnamed_addr constant [2 x [16 x i8]], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_id.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3auxlsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca [19 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = lshr i32 %14, 14
  %.lobit = and i32 %15, 1
  %16 = zext nneg i32 %.lobit to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %16
  %18 = load i8, ptr %17, align 16, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %3, align 16, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !19
  %22 = add i8 %21, 23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %22, ptr %19, align 1, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %11
  %.0.in21.i = phi i64 [ %.0.i, %.lr.ph.i ], [ 64, %11 ]
  %.01920.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %11 ]
  %.0.i = add nsw i64 %.0.in21.i, -4
  %24 = lshr i64 %12, %.0.i
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.01920.i
  store i8 %27, ptr %28, align 1, !tbaa !19
  %29 = add nuw nsw i64 %.01920.i, 1
  %exitcond.not.i = icmp eq i64 %29, 16
  br i1 %exitcond.not.i, label %_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b.exit: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %30, align 2, !tbaa !19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3auxlsIwSt11char_traitsIwEEERSt13basic_ostreamIT_T0_ESA_RKNS2_2idINS2_6threadEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca [19 x i32], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load i64, ptr %1, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = lshr i32 %14, 14
  %.lobit = and i32 %15, 1
  %16 = zext nneg i32 %.lobit to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %16
  %18 = load i8, ptr %17, align 16, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %19, ptr %3, align 16, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !19
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, 23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %20, align 4, !tbaa !22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %11
  %.0.in21.i = phi i64 [ %.0.i, %.lr.ph.i ], [ 64, %11 ]
  %.01920.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %11 ]
  %.0.i = add nsw i64 %.0.in21.i, -4
  %26 = lshr i64 %12, %.0.i
  %27 = and i64 %26, 15
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.01920.i
  store i32 %30, ptr %31, align 4, !tbaa !22
  %32 = add nuw nsw i64 %.01920.i, 1
  %exitcond.not.i = icmp eq i64 %32, 16
  br i1 %exitcond.not.i, label %_ZN5boost3log11v2_mt_posix3aux9format_idILm8EwmEEvPT0_mT1_b.exit, label %.lr.ph.i, !llvm.loop !24

_ZN5boost3log11v2_mt_posix3aux9format_idILm8EwmEEvPT0_mT1_b.exit: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %33, align 8, !tbaa !22
  %34 = call noundef i64 @wcslen(ptr noundef nonnull %3) #15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9format_idILm8EwmEEvPT0_mT1_b.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous7deleterEPv(ptr noundef %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux11this_thread6get_idEvE30_boost_log_once_block_flag_210, ptr %1, align 8, !tbaa !25
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux11this_thread6get_idEvE30_boost_log_once_block_flag_210, align 1, !tbaa !26
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %18
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %9, !prof !28

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.pre10.pre = load i8, ptr %.pre.pre, align 1, !tbaa !26
  %5 = icmp eq i8 %.pre10.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !31

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %18, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load i32, ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE, align 4, !tbaa !32
  %8 = call ptr @pthread_getspecific(i32 noundef %7) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %27, !prof !33

9:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %10 = call i32 @pthread_key_create(ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE, ptr noundef nonnull @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous7deleterEPv) #14
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %18, label %11

11:                                               ; preds = %9
  invoke void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str, i64 noundef 214, ptr noundef nonnull @.str.1, i32 noundef %10) #17
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %.not.i8 = icmp eq i8 %16, 2
  br i1 %.not.i8, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit9, label %17, !prof !34

17:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit9

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit9: ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %14

18:                                               ; preds = %9
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !35

22:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %23 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %24 = tail call i64 @pthread_self() #19
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread9anonymous5g_keyE, align 4, !tbaa !32
  %26 = call i32 @pthread_setspecific(i32 noundef %25, ptr noundef nonnull %23) #14
  br label %27

27:                                               ; preds = %22, %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %.0 = phi ptr [ %23, %22 ], [ %8, %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i64 noundef %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i8, ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, align 16, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %0, align 1, !tbaa !19
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 10), align 2, !tbaa !19
  %7 = add i8 %6, 23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %7, ptr %5, align 1, !tbaa !19
  %9 = add i64 %1, -3
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 16)
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %11 = shl nuw nsw i64 %10, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0.in21.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %.01920.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0.i = add nsw i64 %.0.in21.i, -4
  %12 = lshr i64 %2, %.0.i
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw i8, ptr @_ZN5boost3log11v2_mt_posix3aux16g_hex_char_tableE, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.01920.i
  store i8 %15, ptr %16, align 1, !tbaa !19
  %17 = add nuw nsw i64 %.01920.i, 1
  %exitcond.not.i = icmp eq i64 %17, %10
  br i1 %exitcond.not.i, label %_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b.exit, label %.lr.ph.i, !llvm.loop !20

_ZN5boost3log11v2_mt_posix3aux9format_idILm8EcmEEvPT0_mT1_b.exit: ; preds = %.lr.ph.i, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %10, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %.019.lcssa.i
  store i8 0, ptr %18, align 1, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread_id.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !13, i64 48, !9, i64 64, !14, i64 192, !12, i64 200, !15, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !8, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN5boost3log11v2_mt_posix3aux2idINS2_6threadEEE", !8, i64 0}
!18 = !{!7, !10, i64 24}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !9, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !12, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!32 = !{!14, !14, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = distinct !{!35, !21}
