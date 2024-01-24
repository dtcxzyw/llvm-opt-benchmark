; ModuleID = 'bench/folly/original/Shell.cpp.ll'
source_filename = "bench/folly/original/Shell.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10shellQuoteB5cxx11ENS_5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly %argument.coerce0, ptr readnone %argument.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %quoted = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %quoted) #8
  %0 = getelementptr inbounds i8, ptr %quoted, i64 16
  store ptr %0, ptr %quoted, align 8, !tbaa !7
  store i8 39, ptr %0, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %quoted, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %quoted, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %cmp.not50 = icmp eq ptr %argument.coerce0, %argument.coerce1
  br i1 %cmp.not50, label %if.end.i.i.i.thread, label %for.body

if.end.i.i.i.thread:                              ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !7, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8, !noalias !16
  store i64 1, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !16
  br label %if.then.i.i.i.i.i

for.cond.cleanup:                                 ; preds = %if.end
  %.pre = load ptr, ptr %quoted, align 8, !tbaa !20, !noalias !21
  %.pre52 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !7, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8, !noalias !21
  store i64 %.pre52, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !21
  %cmp.i.i.i = icmp ugt i64 %.pre52, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  %call2.i12.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad14

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i26, ptr %agg.result, align 8, !tbaa !20, !alias.scope !21
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !21
  store i64 %3, ptr %2, align 8, !tbaa !12, !alias.scope !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.cond.cleanup
  %4 = phi ptr [ %call2.i12.i.i26, %call2.i12.i.i.noexc ], [ %2, %for.cond.cleanup ]
  switch i64 %.pre52, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i, %if.end.i.i.i.thread
  %5 = phi ptr [ %1, %if.end.i.i.i.thread ], [ %4, %if.end.i.i.i ]
  %6 = phi ptr [ %0, %if.end.i.i.i.thread ], [ %.pre, %if.end.i.i.i ]
  %7 = phi ptr [ %1, %if.end.i.i.i.thread ], [ %2, %if.end.i.i.i ]
  %8 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %8, ptr %5, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %.pre, i64 %.pre52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = phi ptr [ %2, %if.end.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %2, %if.end.i.i.i ]
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19, !noalias !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !21
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #8, !noalias !21
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !21
  %cmp.i.i2.i = icmp eq i64 %12, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !20, !alias.scope !21
  %cmp.i.i.i.i = icmp eq ptr %14, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !21
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup16

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #10
  br label %ehcleanup16

for.body:                                         ; preds = %entry, %if.end
  %__begin1.051 = phi ptr [ %incdec.ptr, %if.end ], [ %argument.coerce0, %entry ]
  %16 = load i8, ptr %__begin1.051, align 1, !tbaa !12
  %cmp6 = icmp eq i8 %16, 39
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %18 = and i64 %17, -4
  %cmp.i.i.i30 = icmp eq i64 %18, 4611686018427387900
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i31:                                  ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #9
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then
  %call2.i.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %quoted, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %if.end unwind label %lpad7.loopexit

lpad7.loopexit:                                   ; preds = %if.then.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i.i31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

if.else:                                          ; preds = %for.body
  %add.i.i = add i64 %17, 1
  %19 = load ptr, ptr %quoted, align 8, !tbaa !20
  %cmp.i.i.i.i34 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i38:                                ; preds = %if.else
  %cmp3.i.i.i.i39 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i38, %if.else
  %20 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i34, i64 15, i64 %20
  %cmp.i.i35 = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i35, label %if.then.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i37:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %quoted, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc40 unwind label %lpad7.loopexit

.noexc40:                                         ; preds = %if.then.i.i37
  %.pre.i.i = load ptr, ptr %quoted, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %.noexc40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 %17
  store i8 %16, ptr %arrayidx.i.i, align 1, !tbaa !12
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %22 = load ptr, ptr %quoted, align 8, !tbaa !20
  %arrayidx.i.i.i36 = getelementptr inbounds i8, ptr %22, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i36, align 1, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %argument.coerce1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

invoke.cont15:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %23 = load ptr, ptr %quoted, align 8, !tbaa !20
  %cmp.i.i.i41 = icmp eq ptr %23, %0
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i42:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %23) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %quoted) #8
  ret void

lpad14:                                           ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad14, %lpad7.loopexit.split-lp, %lpad7.loopexit, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %25, %lpad14 ], [ %13, %if.then.i.i5.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %26 = load ptr, ptr %quoted, align 8, !tbaa !20
  %cmp.i.i.i44 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %ehcleanup16
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i48 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i48)
  br label %ehcleanup17

if.then.i.i45:                                    ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %26) #10
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %quoted) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !15, i64 8, !10, i64 16}
!15 = !{!"long", !10, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result:thread"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
