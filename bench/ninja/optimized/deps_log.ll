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
          to label %.noexc unwind label %30

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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !31
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
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
  %4 = load i8, ptr %0, align 8, !tbaa !32, !range !33, !noundef !34
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
  br i1 %11, label %12, label %25, !prof !35

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @g_metrics, align 8, !tbaa !36
  %.not47.not = icmp eq ptr %15, null
  br i1 %.not47.not, label %.critedge58, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %67

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %69

.critedge:                                        ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %22 = load i64, ptr %20, align 8, !tbaa !31
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge58

.critedge58:                                      ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %14 ]
  store ptr %24, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #24
  br label %25

25:                                               ; preds = %.critedge58, %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr @_ZZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric, align 8, !tbaa !38
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  %27 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %.noexc
  %31 = call i32 @fclose(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %30, %.noexc
  store ptr null, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !43, !alias.scope !40
  %34 = load ptr, ptr %1, align 8, !tbaa !30, !noalias !40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 %36, ptr %4, align 8, !tbaa !45, !noalias !40
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc61 unwind label %78

.noexc61:                                         ; preds = %.noexc.i.i
  store ptr %38, ptr %8, align 8, !tbaa !30, !alias.scope !40
  %39 = load i64, ptr %4, align 8, !tbaa !45, !noalias !40
  store i64 %39, ptr %33, align 8, !tbaa !31, !alias.scope !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc61, %32
  %40 = phi ptr [ %38, %.noexc61 ], [ %33, %32 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !31
  store i8 %42, ptr %40, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %43, %41, %._crit_edge.i.i.i
  %44 = load i64, ptr %4, align 8, !tbaa !45, !noalias !40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !44, !alias.scope !40
  %46 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %48 = load i64, ptr %45, align 8, !tbaa !44, !alias.scope !40
  %49 = add i64 %48, -4611686018427387894
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %51
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !40
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %57 = load i64, ptr %33, align 8, !tbaa !31, !alias.scope !40
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  %60 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %59)
          to label %61 unwind label %80

61:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %65, align 8, !tbaa !44
  store i8 0, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit unwind label %82

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !31
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_E16metrics_h_metric) #24
  br label %184

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %183

78:                                               ; preds = %.noexc.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %178

82:                                               ; preds = %.invoke, %.critedge60, %61, %137
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %177

_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit: ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %.not8794 = icmp eq ptr %85, %87
  br i1 %.not8794, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = load ptr, ptr %88, align 8, !tbaa !26
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  %.not5096 = icmp sgt i32 %96, 0
  br i1 %.not5096, label %.lr.ph98, label %.critedge60

.lr.ph:                                           ; preds = %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit, %.lr.ph
  %.sroa.082.095 = phi ptr [ %99, %.lr.ph ], [ %85, %_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_.exit ]
  %97 = load ptr, ptr %.sroa.082.095, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store i32 -1, ptr %98, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.082.095, i64 8
  %.not87 = icmp eq ptr %99, %87
  br i1 %.not87, label %.preheader, label %.lr.ph, !llvm.loop !60

.lr.ph98:                                         ; preds = %.preheader, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.preheader ]
  %100 = phi ptr [ %127, %125 ], [ %91, %.preheader ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %.not49 = icmp eq ptr %102, null
  br i1 %.not49, label %125, label %103

103:                                              ; preds = %.lr.ph98
  %104 = load ptr, ptr %84, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = invoke noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %106)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %103
  br i1 %107, label %109, label %125

.loopexit:                                        ; preds = %103, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

109:                                              ; preds = %108
  %110 = load ptr, ptr %84, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load i64, ptr %102, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = invoke noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodeliPKS1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %112, i64 noundef %113, i32 noundef %115, ptr noundef %117)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %109
  br i1 %118, label %125, label %120

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %120
  %122 = load ptr, ptr %62, align 8, !tbaa !4
  %.not.i67 = icmp eq ptr %122, null
  br i1 %.not.i67, label %132, label %123

123:                                              ; preds = %.noexc68
  %124 = call i32 @fclose(ptr noundef nonnull %122)
  br label %132

125:                                              ; preds = %108, %.lr.ph98, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %89, align 8, !tbaa !47
  %127 = load ptr, ptr %88, align 8, !tbaa !26
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %sext = shl i64 %130, 29
  %131 = ashr i64 %sext, 32
  %.not50 = icmp slt i64 %indvars.iv.next, %131
  br i1 %.not50, label %.lr.ph98, label %.critedge60, !llvm.loop !68

132:                                              ; preds = %.noexc68, %123
  store ptr null, ptr %62, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.critedge60:                                      ; preds = %125, %.preheader
  %133 = invoke noundef zeroext i1 @_ZN7DepsLog20OpenForWriteIfNeededEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc71 unwind label %82

.noexc71:                                         ; preds = %.critedge60
  %134 = load ptr, ptr %62, align 8, !tbaa !4
  %.not.i70 = icmp eq ptr %134, null
  br i1 %.not.i70, label %137, label %135

135:                                              ; preds = %.noexc71
  %136 = call i32 @fclose(ptr noundef nonnull %134)
  br label %137

137:                                              ; preds = %135, %.noexc71
  store ptr null, ptr %62, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %139 = load ptr, ptr %88, align 8, !tbaa !26
  %140 = load ptr, ptr %89, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %138, align 8, !tbaa !26
  store ptr %143, ptr %88, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  store ptr %145, ptr %89, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  store ptr %147, ptr %141, align 8, !tbaa !27
  store ptr %139, ptr %138, align 8, !tbaa !26
  store ptr %140, ptr %144, align 8, !tbaa !47
  store ptr %142, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %84, align 8, !tbaa !28
  %149 = load ptr, ptr %86, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %66, align 8, !tbaa !28
  store ptr %152, ptr %84, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  store ptr %154, ptr %86, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  store ptr %156, ptr %150, align 8, !tbaa !29
  store ptr %148, ptr %66, align 8, !tbaa !28
  store ptr %149, ptr %153, align 8, !tbaa !69
  store ptr %151, ptr %155, align 8, !tbaa !29
  %157 = load ptr, ptr %1, align 8, !tbaa !30
  %158 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %157)
          to label %159 unwind label %82

159:                                              ; preds = %137
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %.invoke, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %8, align 8, !tbaa !30
  %163 = load ptr, ptr %1, align 8, !tbaa !30
  %164 = call i32 @rename(ptr noundef %162, ptr noundef %163) #24
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %161, %159
  %166 = tail call ptr @__errno_location() #26
  %167 = load i32, ptr %166, align 4, !tbaa !70
  %168 = call ptr @strerror(i32 noundef %167) #24
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !44
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #24
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %170, ptr noundef nonnull %168, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %132, %161
  %.0 = phi i1 [ true, %161 ], [ false, %132 ], [ false, %.invoke ]
  call void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = load ptr, ptr %8, align 8, !tbaa !30
  %174 = icmp eq ptr %173, %33
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %175 = load i64, ptr %33, align 8, !tbaa !31
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

177:                                              ; preds = %.loopexit, %.loopexit.split-lp, %82
  %.pn51 = phi { ptr, i32 } [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7DepsLogD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

178:                                              ; preds = %177, %80
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %177 ], [ %81, %80 ]
  %179 = load ptr, ptr %8, align 8, !tbaa !30
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %178
  %181 = load i64, ptr %33, align 8, !tbaa !31
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #22
  br label %.body

.body:                                            ; preds = %178, %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %79, %78 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %54, %53 ], [ %.pn51.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

183:                                              ; preds = %.body, %76
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %.body ], [ %77, %76 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

184:                                              ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %183 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv90
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv90
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %.not67 = icmp eq ptr %49, %51
  br i1 %.not67, label %46, label %.thread

.thread:                                          ; preds = %47, %23, %26, %39, %41, %_ZN7DepsLog7GetDepsEP4Node.exit, %.critedge
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv95
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
  %.4 = phi i1 [ false, %.critedge71 ], [ false, %70 ], [ false, %75 ], [ true, %._crit_edge ], [ false, %.lr.ph86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %65, %.loopexit
  %.3 = phi i1 [ %.4, %.loopexit ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %59, %57, %104, %55
  %.2 = phi i1 [ false, %55 ], [ false, %57 ], [ %.3, %104 ], [ false, %59 ]
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
  %7 = load i64, ptr %6, align 8, !tbaa !44
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
  %.0 = phi i1 [ false, %14 ], [ false, %16 ], [ false, %18 ], [ false, %23 ], [ %.1, %54 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %17
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
  %4 = load i64, ptr %3, align 8, !tbaa !44
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
  store i64 0, ptr %3, align 8, !tbaa !44
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  store i8 0, ptr %32, align 1, !tbaa !31
  br label %33

33:                                               ; preds = %28, %24, %20, %10, %6, %1, %31
  %.0 = phi i1 [ true, %1 ], [ false, %6 ], [ false, %10 ], [ false, %20 ], [ false, %24 ], [ true, %31 ], [ false, %28 ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %.not.i.i = icmp eq ptr %6, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit: ; preds = %23, %21, %19, %17, %3
  %24 = phi ptr [ %7, %23 ], [ %7, %21 ], [ %7, %19 ], [ %.pre, %17 ], [ %7, %3 ]
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %25
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
  br i1 %12, label %13, label %26, !prof !35

13:                                               ; preds = %4
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #24
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_metrics, align 8, !tbaa !36
  %.not145.not = icmp eq ptr %16, null
  br i1 %.not145.not, label %.critedge167, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %23 = load i64, ptr %21, align 8, !tbaa !31
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge167

.critedge167:                                     ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %15 ]
  store ptr %25, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8, !tbaa !38
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #24
  br label %26

26:                                               ; preds = %.critedge167, %13, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr @_ZZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric, align 8, !tbaa !38
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef nonnull @.str.1)
  %.not147 = icmp eq ptr %29, null
  br i1 %.not147, label %30, label %51

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #26
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %45

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !31
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_E16metrics_h_metric) #24
  br label %267

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %266

45:                                               ; preds = %30
  %46 = call ptr @strerror(i32 noundef %32) #24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #24
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %46, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %43

51:                                               ; preds = %26
  %52 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %29)
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %8, ptr noundef nonnull dereferenceable(12) @_ZL14kFileSignature, i64 12)
  %.not148 = icmp eq i32 %bcmp, 0
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i1 [ false, %51 ], [ %.not148, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !70
  %57 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %29)
  %58 = icmp eq i64 %57, 1
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 4
  %61 = and i1 %56, %58
  %or.cond = select i1 %61, i1 %60, i1 false
  br i1 %or.cond, label %73, label %.invoke

.invoke:                                          ; preds = %55
  %62 = icmp eq i32 %59, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = select i1 %62, ptr @.str.2, ptr @.str.3
  %66 = select i1 %62, i64 35, i64 48
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %64, ptr noundef nonnull %65, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177 unwind label %68

68:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177: ; preds = %.invoke
  %70 = call i32 @fclose(ptr noundef nonnull %29)
  %71 = load ptr, ptr %1, align 8, !tbaa !30
  %72 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %68

73:                                               ; preds = %55
  %74 = call i64 @ftell(ptr noundef nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %29)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %84

84:                                               ; preds = %.lr.ph270, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %.0114268 = phi i64 [ %74, %.lr.ph270 ], [ %94, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %.0126266 = phi i32 [ 0, %.lr.ph270 ], [ %.1127, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %.0132265 = phi i32 [ 0, %.lr.ph270 ], [ %.1133, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %85 = load i32, ptr %10, align 4, !tbaa !70
  %.not149 = icmp sgt i32 %85, -1
  %86 = and i32 %85, 2147483647
  %87 = icmp samesign ugt i32 %86, 524287
  br i1 %87, label %.thread218, label %88

88:                                               ; preds = %84
  %89 = zext nneg i32 %86 to i64
  %90 = call i64 @fread(ptr noundef nonnull %8, i64 noundef %89, i64 noundef 1, ptr noundef nonnull %29)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread218, label %92

92:                                               ; preds = %88
  %93 = add i64 %.0114268, 4
  %94 = add i64 %93, %89
  br i1 %.not149, label %173, label %95

95:                                               ; preds = %92
  %96 = and i32 %85, 3
  %.not153 = icmp eq i32 %96, 0
  br i1 %.not153, label %97, label %.thread218

97:                                               ; preds = %95
  %98 = load i32, ptr %8, align 16, !tbaa !70
  %99 = load i64, ptr %77, align 4
  %100 = lshr exact i32 %86, 2
  %101 = add nsw i32 %100, -3
  %102 = icmp samesign ugt i32 %86, 12
  br i1 %102, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %97
  %103 = load ptr, ptr %80, align 8, !tbaa !69
  %104 = load ptr, ptr %79, align 8, !tbaa !28
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 3
  %109 = trunc i64 %108 to i32
  %110 = sext i32 %101 to i64
  br label %111

111:                                              ; preds = %114, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph ]
  %.4122258 = phi i8 [ %spec.select172, %114 ], [ 0, %.lr.ph ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %.not154 = icmp slt i32 %113, %109
  br i1 %.not154, label %114, label %.thread218

114:                                              ; preds = %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %.not155.not = icmp ne ptr %117, null
  %spec.select172 = select i1 %.not155.not, i8 %.4122258, i8 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = icmp slt i64 %indvars.iv.next, %110
  %or.cond276 = select i1 %.not155.not, i1 %118, i1 false
  br i1 %or.cond276, label %111, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %114
  %119 = trunc nuw i8 %spec.select172 to i1
  br i1 %119, label %.thread218, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %97, %._crit_edge
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %121 unwind label %158

121:                                              ; preds = %._crit_edge.thread
  store i64 %99, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %101, ptr %122, align 8, !tbaa !66
  %123 = zext nneg i32 %101 to i64
  %124 = icmp samesign ult i32 %86, 12
  %125 = shl nuw nsw i64 %123, 3
  %126 = select i1 %124, i64 -1, i64 %125
  %127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %126) #27
          to label %_ZN7DepsLog4DepsC2Eli.exit unwind label %160

_ZN7DepsLog4DepsC2Eli.exit:                       ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !67
  br i1 %102, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %_ZN7DepsLog4DepsC2Eli.exit
  %129 = load ptr, ptr %79, align 8, !tbaa !28
  %smax = call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %162

._crit_edge264:                                   ; preds = %162, %_ZN7DepsLog4DepsC2Eli.exit
  %130 = add nsw i32 %.0132265, 1
  %131 = load ptr, ptr %82, align 8, !tbaa !47
  %132 = load ptr, ptr %81, align 8, !tbaa !26
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = trunc i64 %136 to i32
  %.not.i = icmp slt i32 %98, %137
  br i1 %.not.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, label %138

138:                                              ; preds = %._crit_edge264
  %139 = add nsw i32 %98, 1
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = sub nuw nsw i64 %140, %136
  invoke void @_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %143)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %142
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

144:                                              ; preds = %138
  %145 = icmp ugt i64 %136, %140
  br i1 %145, label %146, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %140
  %.not.i.i.i = icmp eq ptr %131, %147
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %82, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i: ; preds = %148, %146, %144, %.noexc, %._crit_edge264
  %149 = phi ptr [ %132, %148 ], [ %132, %146 ], [ %132, %144 ], [ %.pre.i, %.noexc ], [ %132, %._crit_edge264 ]
  %150 = sext i32 %98 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %.not222 = icmp eq ptr %152, null
  br i1 %.not222, label %169, label %153

153:                                              ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN7DepsLog4DepsD2Ev.exit.i, label %157

157:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %155) #22
  br label %_ZN7DepsLog4DepsD2Ev.exit.i

_ZN7DepsLog4DepsD2Ev.exit.i:                      ; preds = %157, %153
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 24) #22
  %.pre9.i = load ptr, ptr %81, align 8, !tbaa !26
  br label %169

158:                                              ; preds = %142, %._crit_edge.thread
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %235

160:                                              ; preds = %121
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 24) #22
  br label %235

162:                                              ; preds = %.lr.ph263, %162
  %indvars.iv285 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next286, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv285
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv285
  store ptr %167, ptr %168, align 8, !tbaa !48
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge264, label %162, !llvm.loop !75

169:                                              ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i, %_ZN7DepsLog4DepsD2Ev.exit.i
  %170 = phi ptr [ %.pre9.i, %_ZN7DepsLog4DepsD2Ev.exit.i ], [ %149, %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE6resizeEm.exit.i ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %150
  store ptr %120, ptr %171, align 8, !tbaa !62
  %172 = zext i1 %.not222 to i32
  %spec.select168 = add nsw i32 %.0126266, %172
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

173:                                              ; preds = %92
  %174 = icmp samesign ult i32 %86, 5
  br i1 %174, label %.thread218, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %86, -4
  %177 = add nsw i32 %86, -5
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !31
  %181 = icmp eq i8 %180, 0
  %spec.select169 = select i1 %181, i32 %177, i32 %176
  %182 = zext nneg i32 %spec.select169 to i64
  %183 = getelementptr i8, ptr %8, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = icmp eq i8 %185, 0
  %187 = sext i1 %186 to i32
  %.1105 = add nsw i32 %spec.select169, %187
  %188 = sext i32 %.1105 to i64
  %189 = getelementptr i8, ptr %8, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1, !tbaa !31
  %192 = icmp eq i8 %191, 0
  %193 = sext i1 %192 to i32
  %.2106 = add nsw i32 %.1105, %193
  %194 = sext i32 %.2106 to i64
  %195 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr nonnull %8, i64 %194, i64 noundef 0)
          to label %196 unwind label %212

196:                                              ; preds = %175
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 %89
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !70
  %200 = load ptr, ptr %80, align 8, !tbaa !69
  %201 = load ptr, ptr %79, align 8, !tbaa !28
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = trunc i64 %205 to i32
  %207 = xor i32 %199, %206
  %.not150 = icmp eq i32 %207, -1
  br i1 %.not150, label %208, label %.thread218

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %210 = load i32, ptr %209, align 8, !tbaa !50
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.thread218, label %214

212:                                              ; preds = %175
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit:                                        ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

214:                                              ; preds = %208
  store i32 %206, ptr %209, align 8, !tbaa !50
  %215 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i179 = icmp eq ptr %200, %215
  br i1 %.not.i179, label %218, label %216

216:                                              ; preds = %214
  store ptr %195, ptr %200, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %217, ptr %80, align 8, !tbaa !69
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

218:                                              ; preds = %214
  %219 = icmp eq i64 %204, 9223372036854775800
  br i1 %219, label %220, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

220:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %220
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %218
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %205
  %222 = icmp ult i64 %221, %205
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i180 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i180)
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #27
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %204
  store ptr %195, ptr %227, align 8, !tbaa !48
  %228 = icmp sgt i64 %204, 0
  br i1 %228, label %229, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

229:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %201, i64 %204, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %229, %.noexc182
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.not.i17.i.i = icmp eq ptr %201, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %231

231:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %204) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %231, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %226, ptr %79, align 8, !tbaa !28
  store ptr %230, ptr %80, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %224
  store ptr %232, ptr %83, align 8, !tbaa !29
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %169, %216, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.1133 = phi i32 [ %130, %169 ], [ %.0132265, %216 ], [ %.0132265, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.1127 = phi i32 [ %spec.select168, %169 ], [ %.0126266, %216 ], [ %.0126266, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %233 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %29)
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %._crit_edge271.loopexit, label %84

235:                                              ; preds = %.loopexit, %.loopexit.split-lp, %212, %158, %160
  %.pn156.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

.thread218:                                       ; preds = %95, %88, %84, %._crit_edge, %173, %196, %208, %111
  %.1115.ph.ph = phi i64 [ %94, %111 ], [ %94, %196 ], [ %94, %173 ], [ %94, %._crit_edge ], [ %.0114268, %88 ], [ %94, %95 ], [ %.0114268, %84 ], [ %94, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

._crit_edge271.loopexit:                          ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %236 = mul nsw i32 %.1127, 3
  %237 = icmp sgt i32 %.1133, %236
  %238 = icmp sgt i32 %.1133, 1000
  %239 = select i1 %238, i1 %237, i1 false
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit, %73
  %.0132.lcssa = phi i1 [ false, %73 ], [ %239, %._crit_edge271.loopexit ]
  %.0114.lcssa = phi i64 [ %74, %73 ], [ %94, %._crit_edge271.loopexit ]
  %240 = call i32 @feof(ptr noundef nonnull %29) #24
  %.not159 = icmp eq i32 %240, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not159, label %241, label %262

241:                                              ; preds = %.thread218, %._crit_edge271
  %.1115.ph221 = phi i64 [ %.1115.ph.ph, %.thread218 ], [ %.0114.lcssa, %._crit_edge271 ]
  %242 = call i32 @ferror(ptr noundef nonnull %29) #24
  %.not160 = icmp eq i32 %242, 0
  br i1 %.not160, label %.invoke319, label %243

243:                                              ; preds = %241
  %244 = call ptr @strerror(i32 noundef %242) #24
  %245 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #24
  br label %.invoke319

246:                                              ; preds = %.invoke319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %265

.invoke319:                                       ; preds = %241, %243
  %248 = phi ptr [ %244, %243 ], [ @.str.4, %241 ]
  %249 = phi i64 [ %245, %243 ], [ 21, %241 ]
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load i64, ptr %.in, align 8, !tbaa !44
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %250, ptr noundef nonnull %248, i64 noundef %249)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184 unwind label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184: ; preds = %.invoke319
  %252 = call i32 @fclose(ptr noundef nonnull %29)
  %253 = invoke noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1115.ph221, ptr noundef nonnull %3)
          to label %254 unwind label %246

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  br i1 %253, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !44
  %258 = add i64 %257, -4611686018427387892
  %259 = icmp ult i64 %258, 12
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

260:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc187 unwind label %246

.noexc187:                                        ; preds = %260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %255
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %246

262:                                              ; preds = %._crit_edge271
  %263 = call i32 @fclose(ptr noundef nonnull %29)
  br i1 %.0132.lcssa, label %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

264:                                              ; preds = %262
  store i8 1, ptr %0, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %254, %264, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177
  %.1 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit177 ], [ 0, %254 ], [ 1, %262 ], [ 1, %264 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

265:                                              ; preds = %235, %246, %68
  %.pn161.pn = phi { ptr, i32 } [ %69, %68 ], [ %247, %246 ], [ %.pn156.pn, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %45, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 2, %30 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

266:                                              ; preds = %265, %43
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %265 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

267:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %266 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
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
  store i64 %12, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %.not35 = icmp eq ptr %5, %6
  br i1 %.not35, label %.loopexit28, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.loopexit
  %.01932 = phi i64 [ %22, %.loopexit ], [ 0, %.lr.ph34.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01932
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %.not2130 = icmp sgt i32 %14, 0
  br i1 %.not2130, label %.lr.ph, label %.loopexit

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %23, label %17

.loopexit:                                        ; preds = %17, %.preheader, %.lr.ph34
  %22 = add nuw i64 %.01932, 1
  %exitcond38.not = icmp eq i64 %22, %10
  br i1 %exitcond38.not, label %.loopexit28, label %.lr.ph34, !llvm.loop !77

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.01932
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit, %2, %23
  %28 = phi ptr [ %27, %23 ], [ null, %2 ], [ null, %.loopexit ]
  ret ptr %28
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
  store ptr %6, ptr %3, align 8, !tbaa !43
  store i32 1936745828, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4, !tbaa !31
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %23

.critedge:                                        ; preds = %._crit_edge.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
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
  %16 = load i64, ptr %13, align 8, !tbaa !31
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge26

.critedge26:                                      ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %22 = phi i1 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ false, %1 ]
  ret i1 %22

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !31
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !62
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !62
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !62
  br label %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN7DepsLog4DepsEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN7DepsLog4DepsESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN7DepsLog4DepsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7DepsLog4DepsEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!7, !7, i64 0}
!32 = !{!5, !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7Metrics", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6Metric", !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!43 = !{!12, !13, i64 0}
!44 = !{!11, !14, i64 8}
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
