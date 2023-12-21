; ModuleID = 'bench/z3/original/dl_register_engine.cpp.ll'
source_filename = "bench/z3/original/dl_register_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN7datalog15register_engineD2Ev = comdat any

$_ZN7datalog15register_engineD0Ev = comdat any

$_ZN7datalog15register_engine11set_contextEPNS_7contextE = comdat any

$_ZTSN7datalog20register_engine_baseE = comdat any

$_ZTIN7datalog20register_engine_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog15register_engineE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog15register_engineE, ptr @_ZN7datalog15register_engineD2Ev, ptr @_ZN7datalog15register_engineD0Ev, ptr @_ZN7datalog15register_engine9mk_engineENS_9DL_ENGINEE, ptr @_ZN7datalog15register_engine11set_contextEPNS_7contextE] }, align 8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/fp/dl_register_engine.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15register_engineE = hidden constant [28 x i8] c"N7datalog15register_engineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog20register_engine_baseE = linkonce_odr hidden constant [33 x i8] c"N7datalog20register_engine_baseE\00", comdat, align 1
@_ZTIN7datalog20register_engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog20register_engine_baseE }, comdat, align 8
@_ZTIN7datalog15register_engineE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15register_engineE, ptr @_ZTIN7datalog20register_engine_baseE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_register_engine.cpp, ptr null }]

@_ZN7datalog15register_engineC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog15register_engineC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog15register_engineC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15register_engineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog15register_engine9mk_engineENS_9DL_ENGINEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %engine_type) unnamed_addr #4 align 2 {
entry:
  switch i32 %engine_type, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 600)
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN6spacer12dl_interfaceC1ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 432)
  %m_ctx4 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_ctx4, align 8
  tail call void @_ZN7datalog11rel_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432) %call3, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  br label %return

sw.bb5:                                           ; preds = %entry, %entry
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 368)
  %m_ctx7 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_ctx7, align 8
  tail call void @_ZN7datalog3bmcC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368) %call6, ptr noundef nonnull align 8 dereferenceable(3556) %2)
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx10 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_ctx10, align 8
  tail call void @_ZN7datalog3tabC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef nonnull align 8 dereferenceable(3556) %3)
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx13 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_ctx13, align 8
  tail call void @_ZN7datalog3clpC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %call12, ptr noundef nonnull align 8 dereferenceable(3556) %4)
  br label %return

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m_ctx16 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_ctx16, align 8
  tail call void @_ZN7datalog4ddnfC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %call15, ptr noundef nonnull align 8 dereferenceable(3556) %5)
  br label %return

sw.bb17:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi ptr [ %call15, %sw.bb14 ], [ %call12, %sw.bb11 ], [ %call9, %sw.bb8 ], [ %call6, %sw.bb5 ], [ %call3, %sw.bb2 ], [ %call, %sw.bb ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer12dl_interfaceC1ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog11rel_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog3bmcC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog3tabC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog3clpC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog4ddnfC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15register_engine11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctx) unnamed_addr #6 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_ctx, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_register_engine.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
