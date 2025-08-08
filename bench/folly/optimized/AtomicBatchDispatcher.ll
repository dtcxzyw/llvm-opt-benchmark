; ModuleID = 'bench/folly/original/AtomicBatchDispatcher.ll'
source_filename = "bench/folly/original/AtomicBatchDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store.6" = type { %"struct.fmt::v8::detail::arg_data.7" }
%"struct.fmt::v8::detail::arg_data.7" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.5 }
%union.anon.5 = type { i128 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::format_arg_store.9" = type { %"struct.fmt::v8::detail::arg_data.7" }

@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", {}\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"{} input tokens (seq nums: {}) destroyed before calling dispatch\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Unexpected number of results ({}) returned from dispatch function, expected ({})\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers6detail32createABDTokenNotDispatchedExMsgB5cxx11ERKSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v8::format_arg_store.6", align 16
  %4 = alloca %"class.fmt::v8::format_arg_store", align 16
  %5 = alloca %"class.fmt::v8::format_arg_store", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !14
  %16 = load i64, ptr %10, align 8, !tbaa !17, !noalias !14
  store i64 %16, ptr %5, align 16, !noalias !14
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str, i64 2, i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !14
  %17 = icmp ugt i64 %14, 1
  br i1 %17, label %.noexc15.lr.ph, label %.noexc19

.noexc15.lr.ph:                                   ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.noexc15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = icmp ugt i64 %14, 10
  br i1 %21, label %49, label %.noexc19

.noexc15:                                         ; preds = %.noexc15.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01164 = phi i64 [ 1, %.noexc15.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.01164
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  %24 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %24, ptr %4, align 16, !noalias !19
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.1, i64 4, i64 4, ptr nonnull %4)
          to label %25 unwind label %40

25:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  %26 = load i64, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %19, align 8, !tbaa !22
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #8
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %35 = load i64, ptr %18, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = load i64, ptr %20, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = add nuw nsw i64 %.01164, 1
  %exitcond.not = icmp eq i64 %39, %15
  br i1 %exitcond.not, label %._crit_edge, label %.noexc15, !llvm.loop !28

40:                                               ; preds = %.noexc15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %42
  %45 = load i64, ptr %18, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %42
  %47 = load i64, ptr %20, align 8, !tbaa !27
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = add i64 %51, -4611686018427387901
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #8
          to label %.noexc39 unwind label %56

.noexc39:                                         ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %.noexc19 unwind label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %54, %.noexc19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %71

.noexc19:                                         ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %58 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !33
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !22, !noalias !33
  %61 = ptrtoint ptr %58 to i64
  store i64 %14, ptr %3, align 16, !alias.scope !33
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %61, ptr %62, align 16, !alias.scope !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %60, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !27, !alias.scope !33
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.3, i64 64, i64 212, ptr nonnull %3)
          to label %63 unwind label %56

63:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %63
  %67 = load i64, ptr %59, align 8, !tbaa !22
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %63
  %69 = load i64, ptr %65, align 8, !tbaa !27
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

71:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %57, %56 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers6detail39createUnexpectedNumResultsABDUsageExMsgB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.fmt::v8::format_arg_store.9", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  store i64 %2, ptr %4, align 16, !alias.scope !39, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 16, !alias.scope !39, !noalias !36
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.5, i64 80, i64 68, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!8, !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!16 = distinct !{!16, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!21 = distinct !{!21, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!22 = !{!23, !18, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !18, i64 8, !11, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!23, !25, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!32 = distinct !{!32, !"_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: argument 0"}
!35 = distinct !{!35, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!38 = distinct !{!38, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: argument 0"}
!41 = distinct !{!41, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
