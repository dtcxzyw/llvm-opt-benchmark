; ModuleID = 'bench/folly/original/AtomicBatchDispatcher.cpp.ll'
source_filename = "bench/folly/original/AtomicBatchDispatcher.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v8::format_arg_store.6" = type { %"struct.fmt::v8::detail::arg_data.7" }
%"struct.fmt::v8::detail::arg_data.7" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.5 }
%union.anon.5 = type { i128 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v8::format_arg_store.9" = type { %"struct.fmt::v8::detail::arg_data.7" }

@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c", {}\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"{} input tokens (seq nums: {}) destroyed before calling dispatch\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"Unexpected number of results ({}) returned from dispatch function, expected ({})\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers6detail32createABDTokenNotDispatchedExMsgB5cxx11ERKSt6vectorImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vecTokensNotDispatched) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i37 = alloca %"class.fmt::v8::format_arg_store.6", align 16
  %ref.tmp.i33 = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %strInputsNotFound = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %vecTokensNotDispatched, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  %1 = load ptr, ptr %vecTokensNotDispatched, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strInputsNotFound) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i33) #8, !noalias !13
  %2 = load i64, ptr %1, align 8, !tbaa !16, !noalias !13
  store i64 %2, ptr %ref.tmp.i33, align 16, !noalias !13
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %strInputsNotFound, ptr nonnull @.str, i64 2, i64 4, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i33) #8, !noalias !13
  %cmp292 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp292, label %.noexc.lr.ph, label %.noexc40

.noexc.lr.ph:                                     ; preds = %entry
  %cond = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i, i64 10)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strInputsNotFound, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %umax = call i64 @llvm.umax.i64(i64 %cond, i64 2)
  br label %.noexc

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, 10
  br i1 %cmp10, label %if.then, label %.noexc40

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.lr.ph
  %i.093 = phi i64 [ 1, %.noexc.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  %4 = load ptr, ptr %vecTokensNotDispatched, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.093
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #8, !noalias !18
  %5 = load i64, ptr %add.ptr.i, align 8, !tbaa !16
  store i64 %5, ptr %ref.tmp.i, align 16, !noalias !18
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.1, i64 4, i64 4, ptr nonnull %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #8, !noalias !18
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %sub3.i.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #9
          to label %.noexc63 unwind label %lpad6.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont5
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %call.i.i.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %strInputsNotFound, ptr noundef %8, i64 noundef %6)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  %inc = add nuw nsw i64 %i.093, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %.noexc, !llvm.loop !25

lpad:                                             ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i66 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %lpad6
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i70 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup

if.then.i.i67:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %12) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %lpad.phi, %if.then.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %ehcleanup17

if.then:                                          ; preds = %for.cond.cleanup
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %15 = add i64 %14, -4611686018427387901
  %cmp.i.i.i72 = icmp ult i64 %15, 3
  br i1 %cmp.i.i.i72, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #9
          to label %.noexc73 unwind label %lpad11

.noexc73:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then
  %call2.i.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %strInputsNotFound, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %.noexc40 unwind label %lpad11

lpad11:                                           ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %for.cond.cleanup, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i37) #8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %17 = load ptr, ptr %strInputsNotFound, align 8, !tbaa !24, !noalias !30
  %_M_string_length.i.i.i.i76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strInputsNotFound, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !21, !noalias !30
  store i64 %sub.ptr.div.i, ptr %ref.tmp.i37, align 16, !tbaa.struct !33, !alias.scope !30
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i37, i64 1
  store ptr %17, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !33, !alias.scope !30
  %ref.tmp5.i.sroa.4.0.arrayinit.element.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i37, i64 24
  store i64 %18, ptr %ref.tmp5.i.sroa.4.0.arrayinit.element.i.sroa_idx.i, align 8, !tbaa.struct !50, !alias.scope !30
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.3, i64 64, i64 212, ptr nonnull %ref.tmp.i37)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i37) #8, !noalias !27
  %19 = load ptr, ptr %strInputsNotFound, align 8, !tbaa !24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strInputsNotFound, i64 0, i32 2
  %cmp.i.i.i77 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %invoke.cont16
  %21 = load i64, ptr %_M_string_length.i.i.i.i76, align 8, !tbaa !21
  %cmp3.i.i.i81 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

if.then.i.i78:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strInputsNotFound) #8
  ret void

ehcleanup17:                                      ; preds = %lpad11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad11 ]
  %22 = load ptr, ptr %strInputsNotFound, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strInputsNotFound, i64 0, i32 2
  %cmp.i.i.i83 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup17
  %_M_string_length.i.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %strInputsNotFound, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !21
  %cmp3.i.i.i87 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

if.then.i.i84:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %22) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strInputsNotFound) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers6detail39createUnexpectedNumResultsABDUsageExMsgB5cxx11Emm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %numExpectedResults, i64 noundef %numActualResults) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.9", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #8, !noalias !51
  store i64 %numActualResults, ptr %ref.tmp.i, align 16, !tbaa.struct !33, !alias.scope !54, !noalias !51
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %numExpectedResults, ptr %arrayinit.element.i.i.i, align 16, !tbaa.struct !33, !alias.scope !54, !noalias !51
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.5, i64 80, i64 68, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #8, !noalias !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

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
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!15 = distinct !{!15, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!20 = distinct !{!20, !"_ZN3fmt2v86formatIJRKmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!21 = !{!22, !17, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !17, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!22, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!29 = distinct !{!29, !"_ZN3fmt2v86formatIJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!32 = distinct !{!32, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!33 = !{i64 0, i64 4, !34, i64 0, i64 4, !34, i64 0, i64 8, !36, i64 0, i64 8, !36, i64 0, i64 16, !38, i64 0, i64 16, !38, i64 0, i64 1, !40, i64 0, i64 1, !42, i64 0, i64 4, !43, i64 0, i64 8, !45, i64 0, i64 16, !47, i64 0, i64 8, !49, i64 0, i64 8, !49, i64 8, i64 8, !16, i64 0, i64 8, !49, i64 8, i64 8, !49, i64 0, i64 8, !49, i64 8, i64 8, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"__int128", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !10, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long double", !10, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{i64 0, i64 8, !38, i64 0, i64 8, !38, i64 0, i64 8, !47, i64 0, i64 8, !16, i64 0, i64 8, !49, i64 0, i64 8, !16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!53 = distinct !{!53, !"_ZN3fmt2v86formatIJRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!56 = distinct !{!56, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
