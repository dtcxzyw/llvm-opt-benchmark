; ModuleID = 'bench/z3/original/nra_tactic.ll'
source_filename = "bench/z3/original/nra_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13mk_nra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i32 noundef 11)
          to label %6 unwind label %43

6:                                                ; preds = %2
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %7 unwind label %43

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %45

8:                                                ; preds = %7
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i32 noundef 13)
          to label %9 unwind label %47

9:                                                ; preds = %8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %10 unwind label %47

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %47

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %47

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  %15 = invoke noundef ptr @_Z17mk_qe_lite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %49

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %49

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_Z17mk_is_qfnra_probev()
          to label %20 unwind label %49

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %21, i32 noundef 5000)
          to label %24 unwind label %49

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %25, i32 noundef 10000)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = invoke noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_Z7or_elseP6tacticS0_S0_(ptr noundef %23, ptr noundef %27, ptr noundef %29)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_Z16mk_nlqsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef %33, ptr noundef %35)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %19, ptr noundef %31, ptr noundef %37)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_Z8and_thenP6tacticS0_S0_S0_S0_(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %39)
          to label %42 unwind label %49

42:                                               ; preds = %40
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %41

43:                                               ; preds = %6, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %12, %10, %9, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %53

53:                                               ; preds = %52, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %44, %43 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_S0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z18mk_simplify_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z26mk_propagate_values_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z17mk_qe_lite_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z17mk_is_qfnra_probev() local_unnamed_addr #0

declare noundef ptr @_Z7or_elseP6tacticS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z21mk_qfnra_nlsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16mk_nlqsat_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nra_tactic.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10params_ref", !5, i64 0}
!5 = !{!"p1 _ZTS6params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
