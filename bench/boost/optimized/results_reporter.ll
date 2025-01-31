; ModuleID = 'bench/boost/original/results_reporter.ll'
source_filename = "bench/boost/original/results_reporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl" = type { %"class.boost::unit_test::test_tree_visitor", ptr, %"class.boost::scoped_ptr", i32, %"class.boost::scoped_ptr.0" }
%"class.boost::unit_test::test_tree_visitor" = type { ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.boost::scoped_ptr.0" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev = comdat any

$_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE = comdat any

$_ZTIN5boost9unit_test17test_tree_visitorE = comdat any

$_ZTSN5boost9unit_test17test_tree_visitorE = comdat any

@_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE = internal unnamed_addr global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst = internal global %"struct.boost::unit_test::results_reporter::(anonymous namespace)::results_reporter_impl" zeroinitializer, align 8
@_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst = internal global i64 0, align 8
@_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, ptr @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl5visitERKNS0_9test_caseE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl16test_suite_startERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl17test_suite_finishERKNS0_10test_suiteE, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD0Ev] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTIN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, ptr @_ZTIN5boost9unit_test17test_tree_visitorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE = internal constant [74 x i8] c"N5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE\00", align 1
@_ZTIN5boost9unit_test17test_tree_visitorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17test_tree_visitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test17test_tree_visitorE = linkonce_odr constant [38 x i8] c"N5boost9unit_test17test_tree_visitorE\00", comdat, align 1
@_ZTVN5boost9unit_test6output22plain_report_formatterE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN5boost9unit_test6output20xml_report_formatterE = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_results_reporter.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter9set_levelENS0_12report_levelE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  resume { ptr, i32 } %11

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit: ; preds = %2, %5, %8
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 24), align 8, !tbaa !4
  br label %12

12:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter10set_streamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit

common.resume:                                    ; preds = %18, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit: ; preds = %1, %4, %7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 8), align 8, !tbaa !13
  %11 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20, !prof !3

13:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i3 = icmp eq i32 %14, 0
  br i1 %.not.i3, label %20, label %15

15:                                               ; preds = %13
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %16 unwind label %18

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %16, %13, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %25, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !17
  store i32 %28, ptr %26, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  store i64 %31, ptr %29, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %34, ptr %32, align 8, !tbaa !30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 16), align 8, !tbaa !31
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 16), align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE5resetEPS2_.exit, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %35, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %46, ptr %47, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #11
  br label %_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE5resetEPS2_.exit

_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEE5resetEPS2_.exit: ; preds = %20, %37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test16results_reporter10get_streamEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  resume { ptr, i32 } %9

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit: ; preds = %0, %3, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 8), align 8, !tbaa !13
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter10set_formatENS0_13output_formatE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost9unit_test6output22plain_report_formatterE, i64 16), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8, !tbaa !37
  %6 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i, !prof !3

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i

common.resume:                                    ; preds = %26, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %27, %26 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i: ; preds = %11, %8, %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit, label %_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit.sink.split

17:                                               ; preds = %1
  %18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost9unit_test6output20xml_report_formatterE, i64 16), ptr %18, align 8, !tbaa !14
  %19 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1, !prof !3

21:                                               ; preds = %17
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i.i2 = icmp eq i32 %22, 0
  br i1 %.not.i.i2, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1, label %23

23:                                               ; preds = %21
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1: ; preds = %24, %21, %17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit, label %_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit.sink.split

_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit.sink.split: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i
  %.sink7 = phi ptr [ %15, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i ], [ %28, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1 ]
  %30 = load ptr, ptr %.sink7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %.sink7) #9
  br label %_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit

_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit: ; preds = %_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE.exit.sink.split, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i1, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter10set_formatEPNS1_6formatE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  resume { ptr, i32 } %11

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit: ; preds = %2, %5, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_.exit, label %14

14:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_.exit

_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEE5resetEPS3_.exit: ; preds = %14, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test16results_reporter11make_reportENS0_12report_levelEm(i32 noundef %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit

common.resume:                                    ; preds = %152, %139, %129, %119, %105, %94, %80, %70, %61, %51, %31, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %32, %31 ], [ %52, %51 ], [ %62, %61 ], [ %71, %70 ], [ %81, %80 ], [ %95, %94 ], [ %106, %105 ], [ %120, %119 ], [ %130, %129 ], [ %140, %139 ], [ %153, %152 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit: ; preds = %4, %7, %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 24), align 8, !tbaa !4
  br label %15

15:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit, %2
  %.0 = phi i32 [ %14, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit ], [ %0, %2 ]
  %16 = icmp eq i32 %.0, 4
  br i1 %16, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %1, 4294967295
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %19, %17
  %.08 = phi i64 [ %22, %19 ], [ %1, %17 ]
  %24 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit12, !prof !3

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i11 = icmp eq i32 %27, 0
  br i1 %.not.i11, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit12, label %28

28:                                               ; preds = %26
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %29 unwind label %31

29:                                               ; preds = %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit12

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit12: ; preds = %23, %26, %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 16), align 8, !tbaa !31
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !17
  %44 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit14, !prof !3

46:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit12
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i13 = icmp eq i32 %47, 0
  br i1 %.not.i13, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit14, label %48

48:                                               ; preds = %46
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %49 unwind label %51

49:                                               ; preds = %48
  %50 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit14

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit14: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit12, %46, %49
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %54 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit16, !prof !3

56:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit14
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i15 = icmp eq i32 %57, 0
  br i1 %.not.i15, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit16, label %58

58:                                               ; preds = %56
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %59 unwind label %61

59:                                               ; preds = %58
  %60 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit16

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit16: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit14, %56, %59
  store i32 %.0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %63 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit18, !prof !3

65:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit16
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i17 = icmp eq i32 %66, 0
  br i1 %.not.i17, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit18, label %67

67:                                               ; preds = %65
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %68 unwind label %70

68:                                               ; preds = %67
  %69 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit18

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit18: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit16, %65, %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  %73 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20, !prof !3

75:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit18
  %76 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i19 = icmp eq i32 %76, 0
  br i1 %.not.i19, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20, label %77

77:                                               ; preds = %75
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %78 unwind label %80

78:                                               ; preds = %77
  %79 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit18, %75, %78
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 8), align 8, !tbaa !13
  %83 = load ptr, ptr %72, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %82)
  switch i32 %.0, label %121 [
    i32 1, label %86
    i32 2, label %111
    i32 3, label %111
  ]

86:                                               ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20
  %87 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit22, !prof !3

89:                                               ; preds = %86
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i21 = icmp eq i32 %90, 0
  br i1 %.not.i21, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit22, label %91

91:                                               ; preds = %89
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %92 unwind label %94

92:                                               ; preds = %91
  %93 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit22

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit22: ; preds = %86, %89, %92
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  %97 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %.08, i32 noundef 17)
  %98 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit24, !prof !3

100:                                              ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit22
  %101 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i23 = icmp eq i32 %101, 0
  br i1 %.not.i23, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit24, label %102

102:                                              ; preds = %100
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %103 unwind label %105

103:                                              ; preds = %102
  %104 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit24

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit24: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit22, %100, %103
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 8), align 8, !tbaa !13
  %108 = load ptr, ptr %96, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(280) %97, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br label %121

111:                                              ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20
  %112 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit26, !prof !3

114:                                              ; preds = %111
  %115 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i25 = icmp eq i32 %115, 0
  br i1 %.not.i25, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit26, label %116

116:                                              ; preds = %114
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %117 unwind label %119

117:                                              ; preds = %116
  %118 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit26

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit26: ; preds = %111, %114, %117
  tail call void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef %.08, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i1 noundef zeroext false)
  br label %121

121:                                              ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit20, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit26, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit24
  %122 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit28, !prof !3

124:                                              ; preds = %121
  %125 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i27 = icmp eq i32 %125, 0
  br i1 %.not.i27, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit28, label %126

126:                                              ; preds = %124
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %127 unwind label %129

127:                                              ; preds = %126
  %128 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit28

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit28: ; preds = %121, %124, %127
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  %132 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit30, !prof !3

134:                                              ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit28
  %135 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i29 = icmp eq i32 %135, 0
  br i1 %.not.i29, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit30, label %136

136:                                              ; preds = %134
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %137 unwind label %139

137:                                              ; preds = %136
  %138 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit30

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit30: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit28, %134, %137
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 8), align 8, !tbaa !13
  %142 = load ptr, ptr %131, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %145 = load atomic i8, ptr @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit32, !prof !3

147:                                              ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit30
  %148 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  %.not.i31 = icmp eq i32 %148, 0
  br i1 %.not.i31, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit32, label %149

149:                                              ; preds = %147
  invoke fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev()
          to label %150 unwind label %152

150:                                              ; preds = %149
  %151 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev, ptr nonnull @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, ptr nonnull @__dso_handle) #9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst) #9
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit32

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit32: ; preds = %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit30, %147, %150
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 24), align 8, !tbaa !4
  br label %154

154:                                              ; preds = %15, %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEv.exit32
  ret void
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() local_unnamed_addr #0

declare void @_ZN5boost9unit_test18traverse_test_treeEmRNS0_17test_tree_visitorEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implC2Ev() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, i64 16), ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, align 8, !tbaa !14
  store ptr @_ZSt4cerr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 8), align 8, !tbaa !13
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  store ptr %5, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !17
  store i32 %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %11, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %12, align 8, !tbaa !30
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 16), align 8, !tbaa !31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 24), align 8, !tbaa !4
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %16 unwind label %19

16:                                               ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost9unit_test6output22plain_report_formatterE, i64 16), ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %18, align 8, !tbaa !37
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 32), align 8, !tbaa !38
  ret void

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test16results_reporter12_GLOBAL__N_19s_rr_implEvE8the_inst, i64 16)) #9
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit

_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #11
  br label %_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev.exit

_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_2io18ios_base_all_saverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #11
  br label %_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_.exit

_ZN5boost14checked_deleteINS_2io18ios_base_all_saverEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test17test_tree_visitor5visitERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl5visitERKNS0_9test_caseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl16test_suite_startERKNS0_10test_suiteE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = tail call noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 105
  %20 = load i8, ptr %19, align 1, !tbaa !40, !range !42, !noundef !43
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %28

28:                                               ; preds = %14, %22
  %.0 = phi i1 [ false, %22 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_impl17test_suite_finishERKNS0_10test_suiteE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit.i

_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit.i: ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev.exit, label %12

12:                                               ; preds = %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit.i
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #11
  br label %_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev.exit

_ZN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implD2Ev.exit: ; preds = %_ZN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(107) ptr @_ZNK5boost9unit_test19results_collector_t7resultsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_results_reporter.cpp() #8 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test19results_collector_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_117results_collectorE, align 8, !tbaa !16
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !11, i64 24}
!5 = !{!"_ZTSN5boost9unit_test16results_reporter12_GLOBAL__N_121results_reporter_implE", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !12, i64 32}
!6 = !{!"_ZTSN5boost9unit_test17test_tree_visitorE"}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5boost10scoped_ptrINS_2io18ios_base_all_saverEEE", !7, i64 0}
!11 = !{!"_ZTSN5boost9unit_test12report_levelE", !8, i64 0}
!12 = !{!"_ZTSN5boost10scoped_ptrINS_9unit_test16results_reporter6formatEEE", !7, i64 0}
!13 = !{!5, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !24, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSSt6locale", !7, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSN5boost2io18ios_base_all_saverE", !7, i64 0, !20, i64 8, !19, i64 16, !19, i64 24}
!27 = !{!18, !19, i64 8}
!28 = !{!26, !19, i64 16}
!29 = !{!18, !19, i64 16}
!30 = !{!26, !19, i64 24}
!31 = !{!10, !7, i64 0}
!32 = !{!26, !7, i64 0}
!33 = !{!34, !19, i64 8}
!34 = !{!"_ZTSN5boost9unit_test6output22plain_report_formatterE", !35, i64 0, !19, i64 8, !36, i64 16}
!35 = !{!"_ZTSN5boost9unit_test16results_reporter6formatE"}
!36 = !{!"bool", !8, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!12, !7, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !36, i64 0}
!41 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !36, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
