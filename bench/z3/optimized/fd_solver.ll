; ModuleID = 'bench/z3/original/fd_solver.ll'
source_filename = "bench/z3/original/fd_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.parallel_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fd_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12mk_fd_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2)
  %5 = tail call noundef ptr @_Z17mk_enum2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4)
  %6 = tail call noundef ptr @_Z15mk_pb2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5)
  %7 = tail call noundef ptr @_Z24mk_bounded_int2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z17mk_enum2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15mk_pb2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z24mk_bounded_int2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_parallel_qffd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  %4 = tail call noundef ptr @_Z17mk_enum2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3)
  %5 = tail call noundef ptr @_Z15mk_pb2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4)
  %6 = tail call noundef ptr @_Z24mk_bounded_int2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5)
  %7 = tail call noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %7
}

declare noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12mk_fd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.parallel_params, align 8
  %4 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %22

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK15parallel_params6enableEv.exit unwind label %24

_ZNK15parallel_params6enableEv.exit:              ; preds = %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %_ZNK15parallel_params6enableEv.exit
  %10 = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %9
  %11 = invoke noundef ptr @_Z17mk_enum2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
          to label %.noexc7 unwind label %24

.noexc7:                                          ; preds = %.noexc
  %12 = invoke noundef ptr @_Z15mk_pb2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef ptr @_Z24mk_bounded_int2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef ptr @_Z18mk_parallel_tacticP6solverRK10params_ref(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_Z23mk_parallel_qffd_tacticR11ast_managerRK10params_ref.exit unwind label %24

15:                                               ; preds = %_ZNK15parallel_params6enableEv.exit
  %16 = invoke noundef ptr @_Z17mk_inc_sat_solverR11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %15
  %17 = invoke noundef ptr @_Z17mk_enum2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %.noexc11
  %18 = invoke noundef ptr @_Z15mk_pb2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %17)
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %.noexc12
  %19 = invoke noundef ptr @_Z24mk_bounded_int2bv_solverR11ast_managerRK10params_refP6solver(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %18)
          to label %.noexc14 unwind label %24

.noexc14:                                         ; preds = %.noexc13
  %20 = invoke noundef ptr @_Z16mk_solver2tacticP6solver(ptr noundef %19)
          to label %_Z23mk_parallel_qffd_tacticR11ast_managerRK10params_ref.exit unwind label %24

_Z23mk_parallel_qffd_tacticR11ast_managerRK10params_ref.exit: ; preds = %.noexc14, %.noexc9
  %21 = phi ptr [ %14, %.noexc9 ], [ %20, %.noexc14 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %.noexc14, %.noexc13, %.noexc12, %.noexc11, %15, %.noexc9, %.noexc8, %.noexc7, %.noexc, %9, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z16mk_solver2tacticP6solver(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fd_solver.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS15parallel_params", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
