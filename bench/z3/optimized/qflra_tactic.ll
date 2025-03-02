; ModuleID = 'bench/z3/original/qflra_tactic.ll'
source_filename = "bench/z3/original/qflra_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"arith.greatest_error_pivot\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"blast_distinct\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_steps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"eq2ineq\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"elim_to_real\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qflra_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_qflra_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %9 unwind label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %27

10:                                               ; preds = %9
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
          to label %11 unwind label %29

11:                                               ; preds = %10
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i1 noundef zeroext true)
          to label %12 unwind label %29

12:                                               ; preds = %11
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %13 unwind label %29

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i32 noundef 30)
          to label %14 unwind label %31

14:                                               ; preds = %13
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i32 noundef 5000000)
          to label %15 unwind label %31

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i1 noundef zeroext true)
          to label %16 unwind label %33

16:                                               ; preds = %15
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i1 noundef zeroext true)
          to label %18 unwind label %35

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  %19 = invoke noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %37

24:                                               ; preds = %22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %23

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %44

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %43

29:                                               ; preds = %12, %11, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %14, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %16, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22, %20, %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %42

42:                                               ; preds = %41, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %30, %29 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %43

43:                                               ; preds = %42, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %42 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %44

44:                                               ; preds = %43, %25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %43 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qflra_tactic.cpp() #5 section ".text.startup" {
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
