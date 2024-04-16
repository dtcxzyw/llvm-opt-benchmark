; ModuleID = 'bench/ninja/original/deps_log.cc.ll'
source_filename = "bench/ninja/original/deps_log.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%struct.DepsLog = type { i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm = comdat any

@_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c".ninja_deps load\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL14kFileSignature = internal constant [13 x i8] c"# ninjadeps\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"deps log version change; rebuilding\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"bad deps log signature or version; starting over\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"premature end of file\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"; recovering\00", align 1
@_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c".ninja_deps recompact\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".recompact\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZL15kCurrentVersion = internal constant i32 4, align 4
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7DepsLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7DepsLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %.noexc
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %.noexc
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit:   ; preds = %7, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.ScopedMetric, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.DepsLog, align 8
  %9 = load atomic i8, ptr @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20, !prof !5

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_metrics, align 8
  %.not31.not = icmp eq ptr %14, null
  br i1 %.not31.not, label %.critedge, label %15

15:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %42

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %44

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.critedge

.critedge:                                        ; preds = %13, %18
  %19 = phi ptr [ %17, %18 ], [ null, %13 ]
  store ptr %19, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #20
  br label %20

20:                                               ; preds = %.critedge, %11, %3
  %21 = load ptr, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %21)
  %22 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.noexc
  %26 = call i32 @fclose(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %25, %.noexc
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc37 unwind label %47

.noexc37:                                         ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %.noexc37
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc37
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %32 = call i32 @unlink(ptr noundef %31) #20
  store i8 0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %35 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %36 = load i8, ptr %8, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = invoke noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %38
  br i1 %39, label %40, label %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

40:                                               ; preds = %.noexc38, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %.loopexit.split-lp

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %46

46:                                               ; preds = %42, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #20
  br label %141

47:                                               ; preds = %27, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %72, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %.invoke, %38, %40, %89, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not5057 = icmp eq ptr %52, %54
  br i1 %.not5057, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph60, label %._crit_edge

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.sroa.046.058 = phi ptr [ %67, %.lr.ph ], [ %52, %50 ]
  %65 = load ptr, ptr %.sroa.046.058, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 112
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.046.058, i64 8
  %68 = load ptr, ptr %53, align 8
  %.not50 = icmp eq ptr %67, %68
  br i1 %.not50, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph60:                                         ; preds = %.preheader, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.preheader ]
  %69 = phi ptr [ %96, %94 ], [ %58, %.preheader ]
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %.not33 = icmp eq ptr %71, null
  br i1 %.not33, label %94, label %72

72:                                               ; preds = %.lr.ph60
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %75)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %72
  br i1 %76, label %78, label %94

78:                                               ; preds = %77
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %71, align 8
  %83 = getelementptr inbounds i8, ptr %71, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %71, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPS1_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %81, i64 noundef %82, i32 noundef %84, ptr noundef %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %78
  br i1 %87, label %94, label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %89
  %91 = load ptr, ptr %33, align 8
  %.not.i40 = icmp eq ptr %91, null
  br i1 %.not.i40, label %_ZN7DepsLog5CloseEv.exit42, label %92

92:                                               ; preds = %.noexc41
  %93 = call i32 @fclose(ptr noundef nonnull %91)
  br label %_ZN7DepsLog5CloseEv.exit42

_ZN7DepsLog5CloseEv.exit42:                       ; preds = %.noexc41, %92
  store ptr null, ptr %33, align 8
  br label %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

94:                                               ; preds = %88, %77, %.lr.ph60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %56, align 8
  %96 = load ptr, ptr %55, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %sext = shl i64 %99, 29
  %100 = ashr i64 %sext, 32
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph60, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %94, %.preheader
  %102 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %._crit_edge
  %103 = load ptr, ptr %33, align 8
  %.not.i43 = icmp eq ptr %103, null
  br i1 %.not.i43, label %106, label %104

104:                                              ; preds = %.noexc44
  %105 = call i32 @fclose(ptr noundef nonnull %103)
  br label %106

106:                                              ; preds = %104, %.noexc44
  store ptr null, ptr %33, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 80
  %108 = load <2 x ptr>, ptr %56, align 8
  %109 = load <2 x ptr>, ptr %107, align 8
  store <2 x ptr> %109, ptr %56, align 8
  store <2 x ptr> %108, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = getelementptr inbounds i8, ptr %8, i64 64
  %112 = load <2 x ptr>, ptr %51, align 8
  %113 = load <2 x ptr>, ptr %35, align 8
  store <2 x ptr> %113, ptr %51, align 8
  store <2 x ptr> %112, ptr %35, align 8
  %114 = load <2 x ptr>, ptr %110, align 8
  %115 = load <2 x ptr>, ptr %111, align 8
  store <2 x ptr> %115, ptr %110, align 8
  store <2 x ptr> %114, ptr %111, align 8
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %117 = call i32 @unlink(ptr noundef %116) #20
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.invoke, label %123

.invoke:                                          ; preds = %106, %123
  %119 = tail call ptr @__errno_location() #22
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @strerror(i32 noundef %120) #20
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %121)
          to label %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit unwind label %.loopexit.split-lp

123:                                              ; preds = %106
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %126 = call i32 @rename(ptr noundef %124, ptr noundef %125) #20
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %.invoke, label %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit

_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %.invoke, %.noexc38, %_ZN7DepsLog5CloseEv.exit42, %123
  %.0 = phi i1 [ false, %_ZN7DepsLog5CloseEv.exit42 ], [ true, %123 ], [ false, %.noexc38 ], [ false, %.invoke ]
  %128 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %129 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %132, label %130

130:                                              ; preds = %.noexc.i
  %131 = call i32 @fclose(ptr noundef nonnull %129)
  br label %132

132:                                              ; preds = %130, %.noexc.i
  store ptr null, ptr %33, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 72
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit.i, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit.i: ; preds = %135, %132
  %136 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i, label %_ZN7DepsLogD2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %136) #19
  br label %_ZN7DepsLogD2Ev.exit

138:                                              ; preds = %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN7DepsLogD2Ev.exit:                             ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit.i, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret i1 %.0

.body:                                            ; preds = %47, %29, %49
  %.pn34 = phi { ptr, i32 } [ %lpad.phi, %49 ], [ %48, %47 ], [ %30, %29 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %141

141:                                              ; preds = %.body, %46
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.body ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn34.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = icmp eq ptr %7, %6
  %spec.select = select i1 %12, ptr null, ptr %7
  %13 = trunc i64 %11 to i32
  %14 = tail call noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i32 noundef %13, ptr noundef %spec.select)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12, %5
  %.048 = phi i8 [ 0, %5 ], [ 1, %12 ]
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.166 = phi i8 [ %.048, %.lr.ph.preheader ], [ %.2, %23 ]
  %16 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %17)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21, %.lr.ph
  %.2 = phi i8 [ %.166, %.lr.ph ], [ 1, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %14
  %.1.lcssa = phi i8 [ %.048, %14 ], [ %.2, %23 ]
  %24 = trunc nuw i8 %.1.lcssa to i1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %9, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %.not.i = icmp slt i32 %26, %37
  br i1 %.not.i, label %_ZN7DepsLog7GetDepsEP4Node.exit, label %.thread

_ZN7DepsLog7GetDepsEP4Node.exit:                  ; preds = %28
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %_ZN7DepsLog7GetDepsEP4Node.exit
  %42 = load i64, ptr %40, align 8
  %.not54 = icmp eq i64 %42, %2
  br i1 %.not54, label %43, label %.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8
  %.not55 = icmp eq i32 %45, %3
  br i1 %.not55, label %.preheader61, label %.thread

.preheader61:                                     ; preds = %43
  br i1 %15, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader61
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count79 = zext nneg i32 %3 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit62, label %49, !llvm.loop !10

49:                                               ; preds = %.lr.ph68, %48
  %indvars.iv76 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next77, %48 ]
  %50 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv76
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv76
  %53 = load ptr, ptr %52, align 8
  %.not56 = icmp eq ptr %51, %53
  br i1 %.not56, label %48, label %.thread

.loopexit62:                                      ; preds = %48
  br i1 %24, label %.thread, label %.loopexit

.thread:                                          ; preds = %49, %._crit_edge, %25, %28, %_ZN7DepsLog7GetDepsEP4Node.exit, %41, %43, %.loopexit62
  %54 = shl i32 %3, 2
  %55 = add i32 %54, 12
  %56 = icmp ugt i32 %55, 524287
  br i1 %56, label %57, label %59

57:                                               ; preds = %.thread
  %58 = tail call ptr @__errno_location() #22
  store i32 34, ptr %58, align 4
  br label %.loopexit

59:                                               ; preds = %.thread
  %60 = tail call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = or disjoint i32 %55, -2147483648
  store i32 %62, ptr %6, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %64)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 8
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %63, align 8
  %70 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %67
  %73 = trunc i64 %2 to i32
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %63, align 8
  %75 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %74)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = lshr i64 %2, 32
  %79 = trunc nuw i64 %78 to i32
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %63, align 8
  %81 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %80)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77
  br i1 %15, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count84 = zext nneg i32 %3 to i64
  br label %.lr.ph70

83:                                               ; preds = %.lr.ph70
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !11

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %83
  %indvars.iv81 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next82, %83 ]
  %84 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv81
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 112
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %63, align 8
  %89 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %88)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.loopexit, label %83

._crit_edge71:                                    ; preds = %83, %.preheader
  %91 = load ptr, ptr %63, align 8
  %92 = tail call i32 @fflush(ptr noundef %91)
  %.not57 = icmp eq i32 %92, 0
  br i1 %.not57, label %93, label %.loopexit

93:                                               ; preds = %._crit_edge71
  %94 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store i64 %2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %3, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = zext i32 %3 to i64
  %98 = icmp slt i32 %3, 0
  %99 = shl nuw nsw i64 %97, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #23
          to label %_ZN7DepsLog4DepsC2Eli.exit unwind label %106

_ZN7DepsLog4DepsC2Eli.exit:                       ; preds = %93
  store ptr %101, ptr %96, align 8
  br i1 %15, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %_ZN7DepsLog4DepsC2Eli.exit, %.lr.ph73
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph73 ], [ 0, %_ZN7DepsLog4DepsC2Eli.exit ]
  %102 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv86
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv86
  store ptr %103, ptr %105, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %97
  br i1 %exitcond90.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !12

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %94) #19
  resume { ptr, i32 } %107

._crit_edge74:                                    ; preds = %.lr.ph73, %_ZN7DepsLog4DepsC2Eli.exit
  %108 = load i32, ptr %9, align 8
  %109 = tail call noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %108, ptr noundef nonnull %94)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph70, %.preheader61, %._crit_edge71, %77, %72, %67, %61, %59, %.loopexit62, %12, %._crit_edge74, %57
  %.047 = phi i1 [ false, %57 ], [ true, %._crit_edge74 ], [ false, %12 ], [ true, %.loopexit62 ], [ false, %59 ], [ false, %61 ], [ false, %67 ], [ false, %72 ], [ false, %77 ], [ false, %._crit_edge71 ], [ true, %.preheader61 ], [ false, %.lr.ph70 ], [ false, %21 ]
  ret i1 %.047
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = trunc i64 %6 to i32
  %8 = sub i32 0, %7
  %9 = and i32 %8, 3
  %10 = add i32 %7, 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %4, align 4
  %12 = icmp ugt i32 %11, 524287
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @__errno_location() #22
  store i32 34, ptr %14, align 4
  br label %53

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %16, label %17, label %53

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %sext = shl i64 %6, 32
  %24 = ashr exact i64 %sext, 32
  %25 = load ptr, ptr %18, align 8
  %26 = tail call i64 @fwrite(ptr noundef %23, i64 noundef %24, i64 noundef 1, ptr noundef %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %28
  %30 = zext nneg i32 %9 to i64
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i64 @fwrite(ptr noundef nonnull @.str.9, i64 noundef %30, i64 noundef 1, ptr noundef %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %29, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %43, -1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %18, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  %.not10 = icmp eq i32 %50, 0
  br i1 %.not10, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %43, ptr %52, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %53

53:                                               ; preds = %48, %34, %29, %22, %17, %15, %51, %13
  %.0 = phi i1 [ false, %13 ], [ true, %51 ], [ false, %15 ], [ false, %17 ], [ false, %22 ], [ false, %29 ], [ false, %34 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %4, %15
  br i1 %.not, label %16, label %20

16:                                               ; preds = %6
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr inbounds ptr, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %2, %6, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.10)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @setvbuf(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, i64 noundef 524288) #20
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %10, label %30

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i32 @fileno(ptr noundef %11) #20
  tail call void @_Z14SetCloseOnExeci(i32 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = tail call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i64 @ftell(ptr noundef %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = tail call i64 @fwrite(ptr noundef nonnull @_ZL14kFileSignature, i64 noundef 12, i64 noundef 1, ptr noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = tail call i64 @fwrite(ptr noundef nonnull @_ZL15kCurrentVersion, i64 noundef 4, i64 noundef 1, ptr noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %10
  %27 = load ptr, ptr %7, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  %.not4 = icmp eq i32 %28, 0
  br i1 %.not4, label %29, label %30

29:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %30

30:                                               ; preds = %26, %22, %18, %8, %4, %1, %29
  %.0 = phi i1 [ true, %29 ], [ true, %1 ], [ false, %4 ], [ false, %8 ], [ false, %18 ], [ false, %22 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %12, %1
  br i1 %.not, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sub nsw i64 %15, %11
  tail call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

19:                                               ; preds = %13
  %20 = icmp ugt i64 %11, %15
  br i1 %20, label %21, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds ptr, ptr %7, i64 %15
  %.not.i.i = icmp eq ptr %6, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit: ; preds = %23, %21, %19, %17, %3
  %24 = phi ptr [ %7, %23 ], [ %7, %21 ], [ %7, %19 ], [ %.pre, %17 ], [ %7, %3 ]
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7DepsLog4DepsD2Ev.exit, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN7DepsLog4DepsD2Ev.exit

_ZN7DepsLog4DepsD2Ev.exit:                        ; preds = %29, %33
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  %.pre9 = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %_ZN7DepsLog4DepsD2Ev.exit, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit
  %35 = phi ptr [ %.pre9, %_ZN7DepsLog4DepsD2Ev.exit ], [ %24, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %25
  store ptr %2, ptr %36, align 8
  ret i1 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.ScopedMetric, align 8
  %8 = alloca [524288 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load atomic i8, ptr @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22, !prof !5

13:                                               ; preds = %4
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #20
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_metrics, align 8
  %.not90.not = icmp eq ptr %16, null
  br i1 %.not90.not, label %.critedge, label %17

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %30

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %32

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.critedge

.critedge:                                        ; preds = %15, %20
  %21 = phi ptr [ %19, %20 ], [ null, %15 ]
  store ptr %21, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #20
  br label %22

22:                                               ; preds = %.critedge, %13, %4
  %23 = load ptr, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23)
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.1)
  %.not92 = icmp eq ptr %25, null
  br i1 %.not92, label %26, label %38

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %217, label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %34

34:                                               ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #20
  br label %219

.loopexit:                                        ; preds = %80, %137, %117, %185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp:                               ; preds = %.invoke, %35, %201, %204, %206, %210, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %218

35:                                               ; preds = %26
  %36 = call ptr @strerror(i32 noundef %28) #20
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36)
          to label %217 unwind label %.loopexit.split-lp

38:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  %39 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 524288, ptr noundef nonnull %25)
  %.not93 = icmp eq ptr %39, null
  br i1 %.not93, label %.critedge102.thread, label %40

40:                                               ; preds = %38
  %41 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %25)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.critedge102thread-pre-split, label %43

43:                                               ; preds = %40
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %8, ptr noundef nonnull dereferenceable(13) @_ZL14kFileSignature, i64 13)
  %44 = icmp ne i32 %bcmp, 0
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 4
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %.critedge102, label %.preheader

.preheader:                                       ; preds = %43
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %47 = call i64 @ftell(ptr noundef nonnull %25)
  %48 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %25)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  %51 = getelementptr inbounds i8, ptr %8, i64 12
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load i32, ptr %10, align 4
  %58 = and i32 %57, 2147483647
  store i32 %58, ptr %10, align 4
  %59 = icmp ugt i32 %58, 524287
  br i1 %59, label %.critedge106, label %.lr.ph159

.critedge102thread-pre-split:                     ; preds = %40
  %.pr = load i32, ptr %9, align 4
  br label %.critedge102

.critedge102:                                     ; preds = %.critedge102thread-pre-split, %43
  %60 = phi i32 [ %.pr, %.critedge102thread-pre-split ], [ %45, %43 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %.invoke, label %.critedge102.thread

.invoke:                                          ; preds = %.critedge102, %.critedge102.thread
  %62 = phi ptr [ @.str.3, %.critedge102.thread ], [ @.str.2, %.critedge102 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %62)
          to label %64 unwind label %.loopexit.split-lp

.critedge102.thread:                              ; preds = %38, %.critedge102
  br label %.invoke

64:                                               ; preds = %.invoke
  %65 = call i32 @fclose(ptr noundef nonnull %25)
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %67 = call i32 @unlink(ptr noundef %66) #20
  br label %217

._crit_edge133.loopexit:                          ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %68 = mul nsw i32 %.181, 3
  br label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge133.loopexit, %.preheader
  %.082.lcssa = phi i32 [ 0, %.preheader ], [ %.183, %._crit_edge133.loopexit ]
  %.080.lcssa = phi i32 [ 0, %.preheader ], [ %68, %._crit_edge133.loopexit ]
  %.lcssa116 = phi i64 [ %47, %.preheader ], [ %196, %._crit_edge133.loopexit ]
  %69 = call i32 @feof(ptr noundef nonnull %25) #20
  %.not96 = icmp eq i32 %69, 0
  br i1 %.not96, label %.critedge106, label %212

70:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 2147483647
  store i32 %72, ptr %10, align 4
  %73 = icmp ugt i32 %72, 524287
  br i1 %73, label %.critedge106, label %.lr.ph159, !llvm.loop !13

.lr.ph159:                                        ; preds = %.lr.ph132, %70
  %74 = phi i32 [ %72, %70 ], [ %58, %.lr.ph132 ]
  %.not94158.in = phi i32 [ %71, %70 ], [ %57, %.lr.ph132 ]
  %.082130157 = phi i32 [ %.183, %70 ], [ 0, %.lr.ph132 ]
  %.080131156 = phi i32 [ %.181, %70 ], [ 0, %.lr.ph132 ]
  %75 = phi i64 [ %196, %70 ], [ %47, %.lr.ph132 ]
  %76 = zext nneg i32 %74 to i64
  %77 = call i64 @fread(ptr noundef nonnull %8, i64 noundef %76, i64 noundef 1, ptr noundef nonnull %25)
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge106, label %79

79:                                               ; preds = %.lr.ph159
  %.not94158 = icmp sgt i32 %.not94158.in, -1
  br i1 %.not94158, label %137, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 16
  %82 = load i64, ptr %50, align 4
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %84 unwind label %.loopexit

84:                                               ; preds = %80
  %85 = lshr i32 %74, 2
  %86 = add nsw i32 %85, -3
  store i64 %82, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 16
  %89 = zext i32 %86 to i64
  %90 = icmp ult i32 %74, 12
  %91 = shl nuw nsw i64 %89, 3
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #23
          to label %_ZN7DepsLog4DepsC2Eli.exit unwind label %103

_ZN7DepsLog4DepsC2Eli.exit:                       ; preds = %84
  store ptr %93, ptr %88, align 8
  %94 = icmp ugt i32 %74, 15
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7DepsLog4DepsC2Eli.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN7DepsLog4DepsC2Eli.exit ]
  %95 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %52, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %97
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv
  store ptr %100, ptr %102, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %218

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7DepsLog4DepsC2Eli.exit
  %105 = add nsw i32 %.082130157, 1
  %106 = load ptr, ptr %54, align 8
  %107 = load ptr, ptr %53, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = trunc i64 %111 to i32
  %.not.i = icmp slt i32 %81, %112
  br i1 %.not.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, label %113

113:                                              ; preds = %._crit_edge
  %114 = add nsw i32 %81, 1
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = sub nsw i64 %115, %111
  invoke void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %118)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %117
  %.pre.i = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

119:                                              ; preds = %113
  %120 = icmp ugt i64 %111, %115
  br i1 %120, label %121, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

121:                                              ; preds = %119
  %122 = getelementptr inbounds ptr, ptr %107, i64 %115
  %.not.i.i.i = icmp eq ptr %106, %122
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %54, align 8
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i: ; preds = %123, %121, %119, %.noexc, %._crit_edge
  %124 = phi ptr [ %107, %123 ], [ %107, %121 ], [ %107, %119 ], [ %.pre.i, %.noexc ], [ %107, %._crit_edge ]
  %125 = sext i32 %81 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not115 = icmp eq ptr %127, null
  br i1 %.not115, label %133, label %128

128:                                              ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN7DepsLog4DepsD2Ev.exit.i, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %_ZN7DepsLog4DepsD2Ev.exit.i

_ZN7DepsLog4DepsD2Ev.exit.i:                      ; preds = %132, %128
  call void @_ZdlPv(ptr noundef nonnull %127) #19
  %.pre9.i = load ptr, ptr %53, align 8
  br label %133

133:                                              ; preds = %_ZN7DepsLog4DepsD2Ev.exit.i, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i
  %134 = phi ptr [ %.pre9.i, %_ZN7DepsLog4DepsD2Ev.exit.i ], [ %124, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i ]
  %135 = getelementptr inbounds ptr, ptr %134, i64 %125
  store ptr %83, ptr %135, align 8
  %136 = zext i1 %.not115 to i32
  %spec.select103 = add nsw i32 %.080131156, %136
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

137:                                              ; preds = %79
  %138 = add nsw i32 %74, -4
  %139 = add nsw i32 %74, -5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [524288 x i8], ptr %8, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  %spec.select104 = select i1 %143, i32 %139, i32 %138
  %144 = add nsw i32 %spec.select104, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [524288 x i8], ptr %8, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  %.176 = select i1 %148, i32 %144, i32 %spec.select104
  %149 = add nsw i32 %.176, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [524288 x i8], ptr %8, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  %.277 = select i1 %153, i32 %149, i32 %.176
  %154 = sext i32 %.277 to i64
  %155 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr nonnull %8, i64 %154, i64 noundef 0)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %137
  %gep = getelementptr i8, ptr %invariant.gep, i64 %76
  %157 = load i32, ptr %gep, align 4
  %158 = load ptr, ptr %55, align 8
  %159 = load ptr, ptr %52, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 3
  %164 = trunc i64 %163 to i32
  %165 = xor i32 %157, %164
  %.not95 = icmp eq i32 %165, -1
  br i1 %.not95, label %166, label %.critedge106

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %155, i64 112
  store i32 %164, ptr %167, align 8
  %168 = load ptr, ptr %55, align 8
  %169 = load ptr, ptr %56, align 8
  %.not.i109 = icmp eq ptr %168, %169
  br i1 %.not.i109, label %173, label %170

170:                                              ; preds = %166
  store ptr %155, ptr %168, align 8
  %171 = load ptr, ptr %55, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %172, ptr %55, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

173:                                              ; preds = %166
  %174 = load ptr, ptr %52, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %179
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %173
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i110 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i110, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i, label %185

185:                                              ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %186 = shl nuw nsw i64 %184, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #23
          to label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %185, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %188 = phi ptr [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %187, %185 ]
  %189 = getelementptr inbounds ptr, ptr %188, i64 %180
  store ptr %155, ptr %189, align 8
  %190 = icmp sgt i64 %177, 0
  br i1 %190, label %191, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

191:                                              ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %191, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  %192 = getelementptr inbounds i8, ptr %188, i64 %177
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %.not.i17.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #19
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %194, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %188, ptr %52, align 8
  store ptr %193, ptr %55, align 8
  %195 = getelementptr inbounds ptr, ptr %188, i64 %184
  store ptr %195, ptr %56, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %170, %133
  %.183 = phi i32 [ %105, %133 ], [ %.082130157, %170 ], [ %.082130157, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.181 = phi i32 [ %spec.select103, %133 ], [ %.080131156, %170 ], [ %.080131156, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %196 = call i64 @ftell(ptr noundef nonnull %25)
  %197 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %25)
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %._crit_edge133.loopexit, label %70, !llvm.loop !13

.critedge106:                                     ; preds = %156, %70, %.lr.ph159, %.lr.ph132, %._crit_edge133
  %199 = phi i64 [ %.lcssa116, %._crit_edge133 ], [ %47, %.lr.ph132 ], [ %75, %.lr.ph159 ], [ %196, %70 ], [ %75, %156 ]
  %200 = call i32 @ferror(ptr noundef nonnull %25) #20
  %.not97 = icmp eq i32 %200, 0
  br i1 %.not97, label %204, label %201

201:                                              ; preds = %.critedge106
  %202 = call ptr @strerror(i32 noundef %200) #20
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %202)
          to label %206 unwind label %.loopexit.split-lp

204:                                              ; preds = %.critedge106
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %204, %201
  %207 = call i32 @fclose(ptr noundef nonnull %25)
  %208 = invoke noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %199, ptr noundef %3)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %206
  br i1 %208, label %210, label %217

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %217 unwind label %.loopexit.split-lp

212:                                              ; preds = %._crit_edge133
  %213 = call i32 @fclose(ptr noundef nonnull %25)
  %214 = icmp sgt i32 %.082.lcssa, 1000
  %215 = icmp sgt i32 %.082.lcssa, %.080.lcssa
  %or.cond108 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond108, label %216, label %217

216:                                              ; preds = %212
  store i8 1, ptr %0, align 8
  br label %217

217:                                              ; preds = %212, %216, %210, %209, %35, %26, %64
  %.0 = phi i32 [ 1, %64 ], [ 2, %26 ], [ 0, %35 ], [ 0, %209 ], [ 1, %210 ], [ 1, %216 ], [ 1, %212 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  ret i32 %.0

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103
  %.pn98 = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %219

219:                                              ; preds = %218, %34
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %218 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn98.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %5, %6
  br i1 %.not21, label %.loopexit15, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %.01318 = phi i64 [ %28, %.loopexit ], [ 0, %.lr.ph20.preheader ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %.01318
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph20
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !15

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.01318
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit15

.loopexit:                                        ; preds = %18, %.preheader, %.lr.ph20
  %28 = add nuw i64 %.01318, 1
  %exitcond24.not = icmp eq i64 %28, %umax
  br i1 %exitcond24.not, label %.loopexit15, label %.lr.ph20, !llvm.loop !16

.loopexit15:                                      ; preds = %.loopexit, %2, %23
  %.012 = phi ptr [ %27, %23 ], [ null, %2 ], [ null, %.loopexit ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %.critedge14, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %14

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.8, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(156) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %16

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %12 = xor i1 %11, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.critedge14

.critedge14:                                      ; preds = %1, %.critedge
  %13 = phi i1 [ %12, %.critedge ], [ false, %1 ]
  ret i1 %13

14:                                               ; preds = %.noexc, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %14, %9, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds ptr, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
