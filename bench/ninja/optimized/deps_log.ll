; ModuleID = 'bench/ninja/original/deps_log.ll'
source_filename = "bench/ninja/original/deps_log.ll"
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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_ = comdat any

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
@.str.9 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@_ZL15kCurrentVersion = internal constant i32 4, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7DepsLogD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7DepsLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %.noexc
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %.noexc
  store ptr null, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit:   ; preds = %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !32
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7DepsLog5CloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !33, !range !34, !noundef !35
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.ScopedMetric, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.DepsLog, align 8
  %10 = load atomic i8, ptr @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %28, !prof !36

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_metrics, align 8, !tbaa !37
  %.not47.not = icmp eq ptr %15, null
  br i1 %.not47.not, label %.critedge58, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %72

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %74

.critedge:                                        ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %25 = load i64, ptr %20, align 8, !tbaa !32
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge58

.critedge58:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %14 ]
  store ptr %27, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #24
  br label %28

28:                                               ; preds = %.critedge58, %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !39
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %29)
  %30 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %.noexc
  %34 = call i32 @fclose(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %33, %.noexc
  store ptr null, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !44, !alias.scope !41
  %37 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !41
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store i64 %39, ptr %4, align 8, !tbaa !45, !noalias !41
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc61 unwind label %86

.noexc61:                                         ; preds = %.noexc.i.i
  store ptr %41, ptr %8, align 8, !tbaa !30, !alias.scope !41
  %42 = load i64, ptr %4, align 8, !tbaa !45, !noalias !41
  store i64 %42, ptr %36, align 8, !tbaa !32, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc61, %35
  %43 = phi ptr [ %41, %.noexc61 ], [ %36, %35 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !32
  store i8 %45, ptr %43, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %46, %44, %._crit_edge.i.i.i
  %47 = load i64, ptr %4, align 8, !tbaa !45, !noalias !41
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !31, !alias.scope !41
  %49 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %51 = load i64, ptr %48, align 8, !tbaa !31, !alias.scope !41
  %52 = add i64 %51, -4611686018427387894
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %54
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !41
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %60 = load i64, ptr %48, align 8, !tbaa !31, !alias.scope !41
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %62 = load i64, ptr %36, align 8, !tbaa !32, !alias.scope !41
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %64)
          to label %66 unwind label %88

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %69, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %70, align 8, !tbaa !31
  store i8 0, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit unwind label %90

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

74:                                               ; preds = %17
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %74
  %82 = load i64, ptr %77, align 8, !tbaa !32
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #24
  br label %196

84:                                               ; preds = %28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %195

86:                                               ; preds = %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %188

90:                                               ; preds = %.invoke, %.critedge60, %66, %145
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %.not8794 = icmp eq ptr %93, %95
  br i1 %.not8794, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %96, align 8, !tbaa !26
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %.not5096 = icmp sgt i32 %104, 0
  br i1 %.not5096, label %.lr.ph98, label %.critedge60

.lr.ph:                                           ; preds = %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit, %.lr.ph
  %.sroa.082.095 = phi ptr [ %107, %.lr.ph ], [ %93, %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit ]
  %105 = load ptr, ptr %.sroa.082.095, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  store i32 -1, ptr %106, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.082.095, i64 8
  %.not87 = icmp eq ptr %107, %95
  br i1 %.not87, label %.preheader, label %.lr.ph, !llvm.loop !60

.lr.ph98:                                         ; preds = %.preheader, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.preheader ]
  %108 = phi ptr [ %135, %133 ], [ %99, %.preheader ]
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %.not49 = icmp eq ptr %110, null
  br i1 %.not49, label %133, label %111

111:                                              ; preds = %.lr.ph98
  %112 = load ptr, ptr %92, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = invoke noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %114)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %111
  br i1 %115, label %117, label %133

.loopexit:                                        ; preds = %111, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

117:                                              ; preds = %116
  %118 = load ptr, ptr %92, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = load i64, ptr %110, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = invoke noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %120, i64 noundef %121, i32 noundef %123, ptr noundef %125)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %117
  br i1 %126, label %133, label %128

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %128
  %130 = load ptr, ptr %67, align 8, !tbaa !4
  %.not.i67 = icmp eq ptr %130, null
  br i1 %.not.i67, label %140, label %131

131:                                              ; preds = %.noexc68
  %132 = call i32 @fclose(ptr noundef nonnull %130)
  br label %140

133:                                              ; preds = %.lr.ph98, %116, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load ptr, ptr %97, align 8, !tbaa !47
  %135 = load ptr, ptr %96, align 8, !tbaa !26
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %sext = shl i64 %138, 29
  %139 = ashr i64 %sext, 32
  %.not50 = icmp slt i64 %indvars.iv.next, %139
  br i1 %.not50, label %.lr.ph98, label %.critedge60, !llvm.loop !68

140:                                              ; preds = %.noexc68, %131
  store ptr null, ptr %67, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.critedge60:                                      ; preds = %133, %.preheader
  %141 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc71 unwind label %90

.noexc71:                                         ; preds = %.critedge60
  %142 = load ptr, ptr %67, align 8, !tbaa !4
  %.not.i70 = icmp eq ptr %142, null
  br i1 %.not.i70, label %145, label %143

143:                                              ; preds = %.noexc71
  %144 = call i32 @fclose(ptr noundef nonnull %142)
  br label %145

145:                                              ; preds = %143, %.noexc71
  store ptr null, ptr %67, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %147 = load ptr, ptr %96, align 8, !tbaa !26
  %148 = load ptr, ptr %97, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %146, align 8, !tbaa !26
  store ptr %151, ptr %96, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  store ptr %153, ptr %97, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  store ptr %155, ptr %149, align 8, !tbaa !27
  store ptr %147, ptr %146, align 8, !tbaa !26
  store ptr %148, ptr %152, align 8, !tbaa !47
  store ptr %150, ptr %154, align 8, !tbaa !27
  %156 = load ptr, ptr %92, align 8, !tbaa !28
  %157 = load ptr, ptr %94, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = load ptr, ptr %71, align 8, !tbaa !28
  store ptr %160, ptr %92, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  store ptr %162, ptr %94, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  store ptr %164, ptr %158, align 8, !tbaa !29
  store ptr %156, ptr %71, align 8, !tbaa !28
  store ptr %157, ptr %161, align 8, !tbaa !69
  store ptr %159, ptr %163, align 8, !tbaa !29
  %165 = load ptr, ptr %1, align 8, !tbaa !30
  %166 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %165)
          to label %167 unwind label %90

167:                                              ; preds = %145
  %168 = icmp slt i32 %166, 0
  br i1 %168, label %.invoke, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8, !tbaa !30
  %171 = load ptr, ptr %1, align 8, !tbaa !30
  %172 = call i32 @rename(ptr noundef %170, ptr noundef %171) #24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %169, %167
  %174 = tail call ptr @__errno_location() #26
  %175 = load i32, ptr %174, align 4, !tbaa !70
  %176 = call ptr @strerror(i32 noundef %175) #24
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !31
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #24
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %178, ptr noundef nonnull %176, i64 noundef %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %140, %169
  %.0 = phi i1 [ false, %140 ], [ true, %169 ], [ false, %.invoke ]
  call void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %181 = load ptr, ptr %8, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %36
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %183 = load i64, ptr %48, align 8, !tbaa !31
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %185 = load i64, ptr %36, align 8, !tbaa !32
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

187:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn51 = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

188:                                              ; preds = %187, %88
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %187 ], [ %89, %88 ]
  %189 = load ptr, ptr %8, align 8, !tbaa !30
  %190 = icmp eq ptr %189, %36
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %188
  %191 = load i64, ptr %48, align 8, !tbaa !31
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %188
  %193 = load i64, ptr %36, align 8, !tbaa !32
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn51.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

195:                                              ; preds = %.body, %84
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %.body ], [ %85, %84 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

196:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %195 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i32 noundef %12, ptr noundef %7)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br i1 %13, label %14, label %.loopexit76

14:                                               ; preds = %12, %5
  %.not79 = icmp sgt i32 %3, 0
  br i1 %.not79, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %.15281 = phi i1 [ %11, %.lr.ph.preheader ], [ %.253, %22 ]
  %15 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %16)
  br i1 %21, label %22, label %.loopexit76

22:                                               ; preds = %20, %.lr.ph
  %.253 = phi i1 [ %.15281, %.lr.ph ], [ true, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !71

.critedge:                                        ; preds = %22, %14
  %.152.lcssa = phi i1 [ %11, %14 ], [ %.253, %22 ]
  br i1 %.152.lcssa, label %.thread, label %23

23:                                               ; preds = %.critedge
  %24 = load i32, ptr %9, align 8, !tbaa !50
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %27, align 8, !tbaa !26
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %.not.i = icmp slt i32 %24, %35
  br i1 %.not.i, label %_ZN7DepsLog7GetDepsEP4Node.exit, label %.thread

_ZN7DepsLog7GetDepsEP4Node.exit:                  ; preds = %26
  %36 = zext nneg i32 %24 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %.not64 = icmp eq ptr %38, null
  br i1 %.not64, label %.thread, label %39

39:                                               ; preds = %_ZN7DepsLog7GetDepsEP4Node.exit
  %40 = load i64, ptr %38, align 8, !tbaa !64
  %.not65 = icmp eq i64 %40, %2
  br i1 %.not65, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %.not66 = icmp eq i32 %43, %3
  br i1 %.not66, label %.preheader75, label %.thread

.preheader75:                                     ; preds = %41
  br i1 %.not79, label %.lr.ph83, label %.loopexit76

.lr.ph83:                                         ; preds = %.preheader75
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %wide.trip.count93 = zext nneg i32 %3 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit76, label %47, !llvm.loop !72

47:                                               ; preds = %.lr.ph83, %46
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next91, %46 ]
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv90
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv90
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not67 = icmp eq ptr %49, %51
  br i1 %.not67, label %46, label %.thread

.thread:                                          ; preds = %47, %23, %26, %_ZN7DepsLog7GetDepsEP4Node.exit, %39, %41, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = shl i32 %3, 2
  %53 = add i32 %52, 12
  %54 = icmp ugt i32 %53, 524287
  br i1 %54, label %55, label %57

55:                                               ; preds = %.thread
  %56 = tail call ptr @__errno_location() #26
  store i32 34, ptr %56, align 4, !tbaa !70
  br label %105

57:                                               ; preds = %.thread
  %58 = tail call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = or disjoint i32 %53, -2147483648
  store i32 %60, ptr %6, align 4, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %62)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %105, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = load i32, ptr %9, align 8, !tbaa !50
  store i32 %66, ptr %7, align 4, !tbaa !70
  %67 = load ptr, ptr %61, align 8, !tbaa !4
  %68 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = trunc i64 %2 to i32
  store i32 %71, ptr %8, align 4, !tbaa !70
  %72 = load ptr, ptr %61, align 8, !tbaa !4
  %73 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %70
  %76 = lshr i64 %2, 32
  %77 = trunc nuw i64 %76 to i32
  store i32 %77, ptr %8, align 4, !tbaa !70
  %78 = load ptr, ptr %61, align 8, !tbaa !4
  %79 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75
  br i1 %.not79, label %.lr.ph86.preheader, label %.critedge71

.lr.ph86.preheader:                               ; preds = %.preheader
  %wide.trip.count98 = zext nneg i32 %3 to i64
  br label %.lr.ph86

81:                                               ; preds = %.lr.ph86
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.critedge71, label %.lr.ph86, !llvm.loop !73

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %81
  %indvars.iv95 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next96, %81 ]
  %82 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv95
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i32, ptr %84, align 8, !tbaa !50
  store i32 %85, ptr %7, align 4, !tbaa !70
  %86 = load ptr, ptr %61, align 8, !tbaa !4
  %87 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %86)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.loopexit, label %81

.critedge71:                                      ; preds = %81, %.preheader
  %89 = load ptr, ptr %61, align 8, !tbaa !4
  %90 = tail call i32 @fflush(ptr noundef %89)
  %.not69 = icmp eq i32 %90, 0
  br i1 %.not69, label %91, label %.loopexit

91:                                               ; preds = %.critedge71
  %92 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store i64 %2, ptr %92, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %3, ptr %93, align 8, !tbaa !66
  %94 = zext i32 %3 to i64
  %95 = icmp slt i32 %3, 0
  %96 = shl nuw nsw i64 %94, 3
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #27
          to label %_ZN7DepsLog4DepsC2Eli.exit unwind label %102

_ZN7DepsLog4DepsC2Eli.exit:                       ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !67
  br i1 %.not79, label %.lr.ph88.preheader, label %._crit_edge

.lr.ph88.preheader:                               ; preds = %_ZN7DepsLog4DepsC2Eli.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %4, i64 %96, i1 false), !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph88.preheader, %_ZN7DepsLog4DepsC2Eli.exit
  %100 = load i32, ptr %9, align 8, !tbaa !50
  %101 = tail call noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %100, ptr noundef nonnull %92)
  br label %.loopexit

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %103

.loopexit:                                        ; preds = %.lr.ph86, %.critedge71, %75, %70, %._crit_edge
  %.4 = phi i1 [ true, %._crit_edge ], [ false, %70 ], [ false, %75 ], [ false, %.critedge71 ], [ false, %.lr.ph86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %65, %.loopexit
  %.3 = phi i1 [ %.4, %.loopexit ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %59, %57, %104, %55
  %.2 = phi i1 [ false, %55 ], [ %.3, %104 ], [ false, %57 ], [ false, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit76

.loopexit76:                                      ; preds = %20, %46, %.preheader75, %12, %105
  %.050 = phi i1 [ %.2, %105 ], [ false, %12 ], [ true, %.preheader75 ], [ true, %46 ], [ false, %20 ]
  ret i1 %.050
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog8RecordIdEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = trunc i64 %7 to i32
  %9 = sub i32 0, %8
  %10 = and i32 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = add i32 %8, 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !70
  %13 = icmp ugt i32 %12, 524287
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call ptr @__errno_location() #26
  store i32 34, ptr %15, align 4, !tbaa !70
  br label %55

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  %sext = shl i64 %7, 32
  %25 = ashr exact i64 %sext, 32
  %26 = load ptr, ptr %19, align 8, !tbaa !4
  %27 = tail call i64 @fwrite(ptr noundef %24, i64 noundef %25, i64 noundef 1, ptr noundef %26)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %29
  %31 = zext nneg i32 %10 to i64
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = tail call i64 @fwrite(ptr noundef nonnull @.str.9, i64 noundef %31, i64 noundef 1, ptr noundef %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %36, align 8, !tbaa !28
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = xor i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !70
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  %51 = tail call i32 @fflush(ptr noundef %50)
  %.not10 = icmp eq i32 %51, 0
  br i1 %.not10, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %44, ptr %53, align 8, !tbaa !50
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %54

54:                                               ; preds = %49, %35, %52
  %.1 = phi i1 [ true, %52 ], [ false, %35 ], [ false, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %30, %23, %18, %16, %54, %14
  %.0 = phi i1 [ false, %14 ], [ %.1, %54 ], [ false, %16 ], [ false, %18 ], [ false, %23 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %4, %15
  br i1 %.not, label %16, label %20

16:                                               ; preds = %6
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %2, %6, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = tail call noalias ptr @fopen(ptr noundef %7, ptr noundef nonnull @.str.10)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @setvbuf(ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i64 noundef 524288) #24
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %12, label %33

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = tail call i32 @fileno(ptr noundef %13) #24
  tail call void @_Z14SetCloseOnExeci(i32 noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = tail call i32 @fseek(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = tail call i64 @ftell(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = tail call i64 @fwrite(ptr noundef nonnull @_ZL14kFileSignature, i64 noundef 12, i64 noundef 1, ptr noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = tail call i64 @fwrite(ptr noundef nonnull @_ZL15kCurrentVersion, i64 noundef 4, i64 noundef 1, ptr noundef %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24, %12
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = tail call i32 @fflush(ptr noundef %29)
  %.not4 = icmp eq i32 %30, 0
  br i1 %.not4, label %31, label %33

31:                                               ; preds = %28
  store i64 0, ptr %3, align 8, !tbaa !31
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  store i8 0, ptr %32, align 1, !tbaa !32
  br label %33

33:                                               ; preds = %28, %24, %20, %10, %6, %1, %31
  %.0 = phi i1 [ true, %31 ], [ true, %1 ], [ false, %6 ], [ false, %10 ], [ false, %20 ], [ false, %24 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog10UpdateDepsEiPNS_4DepsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sub nuw nsw i64 %15, %11
  tail call void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

19:                                               ; preds = %13
  %20 = icmp ugt i64 %11, %15
  br i1 %20, label %21, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %15
  %.not.i.i = icmp eq ptr %6, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit: ; preds = %23, %21, %19, %17, %3
  %24 = phi ptr [ %7, %23 ], [ %7, %21 ], [ %7, %19 ], [ %.pre, %17 ], [ %7, %3 ]
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7DepsLog4DepsD2Ev.exit, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN7DepsLog4DepsD2Ev.exit

_ZN7DepsLog4DepsD2Ev.exit:                        ; preds = %29, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #22
  %.pre9 = load ptr, ptr %4, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %_ZN7DepsLog4DepsD2Ev.exit, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit
  %35 = phi ptr [ %.pre9, %_ZN7DepsLog4DepsD2Ev.exit ], [ %24, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %25
  store ptr %2, ptr %36, align 8, !tbaa !62
  ret i1 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.ScopedMetric, align 8
  %8 = alloca [524288 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load atomic i8, ptr @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %29, !prof !36

13:                                               ; preds = %4
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #24
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_metrics, align 8, !tbaa !37
  %.not145.not = icmp eq ptr %16, null
  br i1 %.not145.not, label %.critedge167, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %37

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %26 = load i64, ptr %21, align 8, !tbaa !32
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge167

.critedge167:                                     ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %15 ]
  store ptr %28, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8, !tbaa !39
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #24
  br label %29

29:                                               ; preds = %.critedge167, %13, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8, !tbaa !39
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr %1, align 8, !tbaa !30
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef nonnull @.str.1)
  %.not147 = icmp eq ptr %32, null
  br i1 %.not147, label %33, label %57

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #26
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %51

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %39
  %47 = load i64, ptr %42, align 8, !tbaa !32
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #24
  br label %271

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %270

51:                                               ; preds = %33
  %52 = call ptr @strerror(i32 noundef %35) #24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #24
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %54, ptr noundef nonnull %52, i64 noundef %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %49

57:                                               ; preds = %29
  %58 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %32)
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %8, ptr noundef nonnull dereferenceable(12) @_ZL14kFileSignature, i64 12)
  %.not148 = icmp eq i32 %bcmp, 0
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i1 [ false, %57 ], [ %.not148, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !70
  %63 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %32)
  %64 = icmp eq i64 %63, 1
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 4
  %67 = and i1 %62, %64
  %or.cond = select i1 %67, i1 %66, i1 false
  br i1 %or.cond, label %79, label %.invoke

.invoke:                                          ; preds = %61
  %68 = icmp eq i32 %65, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = select i1 %68, ptr @.str.2, ptr @.str.3
  %72 = select i1 %68, i64 35, i64 48
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %70, ptr noundef nonnull %71, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177 unwind label %74

74:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177: ; preds = %.invoke
  %76 = call i32 @fclose(ptr noundef nonnull %32)
  %77 = load ptr, ptr %1, align 8, !tbaa !30
  %78 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %74

79:                                               ; preds = %61
  %80 = call i64 @ftell(ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %32)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %90

90:                                               ; preds = %.lr.ph271, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %.0114269 = phi i64 [ %80, %.lr.ph271 ], [ %100, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %.0126267 = phi i32 [ 0, %.lr.ph271 ], [ %.1127, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %.0132266 = phi i32 [ 0, %.lr.ph271 ], [ %.1133, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %91 = load i32, ptr %10, align 4, !tbaa !70
  %.not149 = icmp sgt i32 %91, -1
  %92 = and i32 %91, 2147483647
  %93 = icmp samesign ugt i32 %92, 524287
  br i1 %93, label %.thread219, label %94

94:                                               ; preds = %90
  %95 = zext nneg i32 %92 to i64
  %96 = call i64 @fread(ptr noundef nonnull %8, i64 noundef %95, i64 noundef 1, ptr noundef nonnull %32)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread219, label %98

98:                                               ; preds = %94
  %99 = add i64 %.0114269, 4
  %100 = add i64 %99, %95
  br i1 %.not149, label %179, label %101

101:                                              ; preds = %98
  %102 = and i32 %91, 3
  %.not153 = icmp eq i32 %102, 0
  br i1 %.not153, label %103, label %.thread219

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 16, !tbaa !70
  %105 = load i64, ptr %83, align 4
  %106 = lshr exact i32 %92, 2
  %107 = add nsw i32 %106, -3
  %108 = icmp samesign ugt i32 %92, 12
  br i1 %108, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %103
  %109 = load ptr, ptr %86, align 8, !tbaa !69
  %110 = load ptr, ptr %85, align 8, !tbaa !28
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = trunc i64 %114 to i32
  %116 = sext i32 %107 to i64
  br label %117

117:                                              ; preds = %120, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.lr.ph ]
  %.4122259 = phi i8 [ %spec.select172, %120 ], [ 0, %.lr.ph ]
  %118 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %.not154 = icmp slt i32 %119, %115
  br i1 %.not154, label %120, label %.thread219

120:                                              ; preds = %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %110, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %.not155.not = icmp ne ptr %123, null
  %spec.select172 = select i1 %.not155.not, i8 %.4122259, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = icmp slt i64 %indvars.iv.next, %116
  %or.cond277 = select i1 %.not155.not, i1 %124, i1 false
  br i1 %or.cond277, label %117, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %120
  %125 = trunc nuw i8 %spec.select172 to i1
  br i1 %125, label %.thread219, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %103, %._crit_edge
  %126 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %127 unwind label %164

127:                                              ; preds = %._crit_edge.thread
  store i64 %105, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %107, ptr %128, align 8, !tbaa !66
  %129 = zext nneg i32 %107 to i64
  %130 = icmp samesign ult i32 %92, 12
  %131 = shl nuw nsw i64 %129, 3
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #27
          to label %_ZN7DepsLog4DepsC2Eli.exit unwind label %166

_ZN7DepsLog4DepsC2Eli.exit:                       ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !67
  br i1 %108, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %_ZN7DepsLog4DepsC2Eli.exit
  %135 = load ptr, ptr %85, align 8, !tbaa !28
  %smax = call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %168

._crit_edge265:                                   ; preds = %168, %_ZN7DepsLog4DepsC2Eli.exit
  %136 = add nsw i32 %.0132266, 1
  %137 = load ptr, ptr %88, align 8, !tbaa !47
  %138 = load ptr, ptr %87, align 8, !tbaa !26
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = trunc i64 %142 to i32
  %.not.i = icmp slt i32 %104, %143
  br i1 %.not.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, label %144

144:                                              ; preds = %._crit_edge265
  %145 = add nsw i32 %104, 1
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = sub nuw nsw i64 %146, %142
  invoke void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %149)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %148
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

150:                                              ; preds = %144
  %151 = icmp ugt i64 %142, %146
  br i1 %151, label %152, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw ptr, ptr %138, i64 %146
  %.not.i.i.i = icmp eq ptr %137, %153
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %88, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i: ; preds = %154, %152, %150, %.noexc, %._crit_edge265
  %155 = phi ptr [ %138, %154 ], [ %138, %152 ], [ %138, %150 ], [ %.pre.i, %.noexc ], [ %138, %._crit_edge265 ]
  %156 = sext i32 %104 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %.not223 = icmp eq ptr %158, null
  br i1 %.not223, label %175, label %159

159:                                              ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7DepsLog4DepsD2Ev.exit.i, label %163

163:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %161) #22
  br label %_ZN7DepsLog4DepsD2Ev.exit.i

_ZN7DepsLog4DepsD2Ev.exit.i:                      ; preds = %163, %159
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 24) #22
  %.pre9.i = load ptr, ptr %87, align 8, !tbaa !26
  br label %175

164:                                              ; preds = %148, %._crit_edge.thread
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %239

166:                                              ; preds = %127
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 24) #22
  br label %239

168:                                              ; preds = %.lr.ph264, %168
  %indvars.iv286 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next287, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv286
  %170 = load i32, ptr %169, align 4, !tbaa !70
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %135, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv286
  store ptr %173, ptr %174, align 8, !tbaa !48
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge265, label %168, !llvm.loop !75

175:                                              ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, %_ZN7DepsLog4DepsD2Ev.exit.i
  %176 = phi ptr [ %.pre9.i, %_ZN7DepsLog4DepsD2Ev.exit.i ], [ %155, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i ]
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %156
  store ptr %126, ptr %177, align 8, !tbaa !62
  %178 = zext i1 %.not223 to i32
  %spec.select168 = add nsw i32 %.0126267, %178
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

179:                                              ; preds = %98
  %180 = icmp samesign ult i32 %92, 5
  br i1 %180, label %.thread219, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %92, -4
  %183 = add nsw i32 %92, -5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [524288 x i8], ptr %8, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = icmp eq i8 %186, 0
  %spec.select169 = select i1 %187, i32 %183, i32 %182
  %188 = add nsw i32 %spec.select169, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [524288 x i8], ptr %8, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !32
  %192 = icmp eq i8 %191, 0
  %.1105 = select i1 %192, i32 %188, i32 %spec.select169
  %193 = add nsw i32 %.1105, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [524288 x i8], ptr %8, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !32
  %197 = icmp eq i8 %196, 0
  %.2106 = select i1 %197, i32 %193, i32 %.1105
  %198 = sext i32 %.2106 to i64
  %199 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr nonnull %8, i64 %198, i64 noundef 0)
          to label %200 unwind label %216

200:                                              ; preds = %181
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 %95
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !70
  %204 = load ptr, ptr %86, align 8, !tbaa !69
  %205 = load ptr, ptr %85, align 8, !tbaa !28
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = trunc i64 %209 to i32
  %211 = xor i32 %203, %210
  %.not150 = icmp eq i32 %211, -1
  br i1 %.not150, label %212, label %.thread219

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %214 = load i32, ptr %213, align 8, !tbaa !50
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %.thread219, label %218

216:                                              ; preds = %181
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit:                                        ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %239

218:                                              ; preds = %212
  store i32 %210, ptr %213, align 8, !tbaa !50
  %219 = load ptr, ptr %89, align 8, !tbaa !29
  %.not.i179 = icmp eq ptr %204, %219
  br i1 %.not.i179, label %222, label %220

220:                                              ; preds = %218
  store ptr %199, ptr %204, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %221, ptr %86, align 8, !tbaa !69
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

222:                                              ; preds = %218
  %223 = icmp eq i64 %208, 9223372036854775800
  br i1 %223, label %224, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

224:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %224
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %222
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i, %209
  %226 = icmp ult i64 %225, %209
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 1152921504606846975)
  %228 = select i1 %226, i64 1152921504606846975, i64 %227
  %.not.i.i.i180 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i180)
  %229 = shl nuw nsw i64 %228, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #27
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %208
  store ptr %199, ptr %231, align 8, !tbaa !48
  %232 = icmp sgt i64 %208, 0
  br i1 %232, label %233, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

233:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr align 8 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %233, %.noexc182
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.not.i17.i.i = icmp eq ptr %205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %230, ptr %85, align 8, !tbaa !28
  store ptr %234, ptr %86, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw ptr, ptr %230, i64 %228
  store ptr %236, ptr %89, align 8, !tbaa !29
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %175, %220, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.1133 = phi i32 [ %136, %175 ], [ %.0132266, %220 ], [ %.0132266, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.1127 = phi i32 [ %spec.select168, %175 ], [ %.0126267, %220 ], [ %.0126267, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %237 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %32)
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %._crit_edge272.loopexit, label %90

239:                                              ; preds = %.loopexit, %.loopexit.split-lp, %216, %164, %166
  %.pn156.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %217, %216 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

.thread219:                                       ; preds = %101, %90, %94, %._crit_edge, %179, %212, %200, %117
  %.1115.ph.ph = phi i64 [ %100, %117 ], [ %100, %200 ], [ %100, %212 ], [ %100, %179 ], [ %100, %._crit_edge ], [ %100, %101 ], [ %.0114269, %90 ], [ %.0114269, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

._crit_edge272.loopexit:                          ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %240 = mul nsw i32 %.1127, 3
  %241 = icmp sgt i32 %.1133, %240
  %242 = icmp sgt i32 %.1133, 1000
  %243 = select i1 %242, i1 %241, i1 false
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %79
  %.0132.lcssa = phi i1 [ false, %79 ], [ %243, %._crit_edge272.loopexit ]
  %.0114.lcssa = phi i64 [ %80, %79 ], [ %100, %._crit_edge272.loopexit ]
  %244 = call i32 @feof(ptr noundef nonnull %32) #24
  %.not159 = icmp eq i32 %244, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not159, label %245, label %266

245:                                              ; preds = %.thread219, %._crit_edge272
  %.1115.ph222 = phi i64 [ %.1115.ph.ph, %.thread219 ], [ %.0114.lcssa, %._crit_edge272 ]
  %246 = call i32 @ferror(ptr noundef nonnull %32) #24
  %.not160 = icmp eq i32 %246, 0
  br i1 %.not160, label %.invoke298, label %247

247:                                              ; preds = %245
  %248 = call ptr @strerror(i32 noundef %246) #24
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #24
  br label %.invoke298

250:                                              ; preds = %.invoke298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %269

.invoke298:                                       ; preds = %245, %247
  %252 = phi ptr [ %248, %247 ], [ @.str.4, %245 ]
  %253 = phi i64 [ %249, %247 ], [ 21, %245 ]
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load i64, ptr %.in, align 8, !tbaa !31
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %254, ptr noundef nonnull %252, i64 noundef %253)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184 unwind label %250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184: ; preds = %.invoke298
  %256 = call i32 @fclose(ptr noundef nonnull %32)
  %257 = invoke noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1115.ph222, ptr noundef nonnull %3)
          to label %258 unwind label %250

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  br i1 %257, label %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !31
  %262 = add i64 %261, -4611686018427387892
  %263 = icmp ult i64 %262, 12
  br i1 %263, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

264:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc187 unwind label %250

.noexc187:                                        ; preds = %264
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %259
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %250

266:                                              ; preds = %._crit_edge272
  %267 = call i32 @fclose(ptr noundef nonnull %32)
  br i1 %.0132.lcssa, label %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

268:                                              ; preds = %266
  store i8 1, ptr %0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %258, %268, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177
  %.1 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177 ], [ 0, %258 ], [ 1, %268 ], [ 1, %266 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

269:                                              ; preds = %239, %250, %74
  %.pn161.pn = phi { ptr, i32 } [ %75, %74 ], [ %251, %250 ], [ %.pn156.pn, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %51, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 2, %33 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

270:                                              ; preds = %269, %49
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %269 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

271:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %270 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !44
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %8, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !69
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %25, ptr %24, align 8, !tbaa !48
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !28
  store ptr %28, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %.not2530.not = icmp eq ptr %5, %6
  br i1 %.not2530.not, label %.loopexit26, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.loopexit
  %.01931 = phi i64 [ %27, %.loopexit ], [ 0, %.lr.ph33.preheader ]
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %.01931
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %.not2128 = icmp sgt i32 %14, 0
  br i1 %.not2128, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !76

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.01931
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  br label %.loopexit26

.loopexit:                                        ; preds = %17, %.preheader, %.lr.ph33
  %27 = add nuw i64 %.01931, 1
  %exitcond36.not = icmp eq i64 %27, %10
  br i1 %exitcond36.not, label %.loopexit26, label %.lr.ph33, !llvm.loop !77

.loopexit26:                                      ; preds = %.loopexit, %2, %22
  %spec.select = phi ptr [ %26, %22 ], [ null, %2 ], [ null, %.loopexit ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %.critedge26, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !44
  store i32 1936745828, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4, !tbaa !32
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %25

.critedge:                                        ; preds = %._crit_edge.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ne i64 %10, 0
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %15 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %16 = load i64, ptr %13, align 8, !tbaa !32
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %7, align 8, !tbaa !31
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %6, align 8, !tbaa !32
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge26

.critedge26:                                      ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %24 = phi i1 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ false, %1 ]
  ret i1 %24

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %25
  %31 = load i64, ptr %6, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z14SetCloseOnExeci(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
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
  store ptr null, ptr %5, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !62
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !62
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTS7DepsLog", !6, i64 0, !9, i64 8, !11, i64 16, !15, i64 48, !21, i64 72}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTS4Node", !20, i64 0}
!20 = !{!"any p2 pointer", !10, i64 0}
!21 = !{!"_ZTSSt6vectorIPN7DepsLog4DepsESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN7DepsLog4DepsE", !20, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !25, i64 16}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !19, i64 16}
!30 = !{!11, !13, i64 0}
!31 = !{!11, !14, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!5, !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7Metrics", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6Metric", !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!44 = !{!12, !13, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!24, !25, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4Node", !10, i64 0}
!50 = !{!51, !59, i64 112}
!51 = !{!"_ZTS4Node", !11, i64 0, !14, i64 32, !14, i64 40, !52, i64 48, !6, i64 52, !6, i64 53, !6, i64 54, !53, i64 56, !54, i64 64, !54, i64 88, !59, i64 112}
!52 = !{!"_ZTSN4Node15ExistenceStatusE", !7, i64 0}
!53 = !{!"p1 _ZTS4Edge", !10, i64 0}
!54 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTS4Edge", !20, i64 0}
!59 = !{!"int", !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7DepsLog4DepsE", !10, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSN7DepsLog4DepsE", !14, i64 0, !59, i64 8, !19, i64 16}
!66 = !{!65, !59, i64 8}
!67 = !{!65, !19, i64 16}
!68 = distinct !{!68, !61}
!69 = !{!18, !19, i64 8}
!70 = !{!59, !59, i64 0}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!51, !53, i64 56}
