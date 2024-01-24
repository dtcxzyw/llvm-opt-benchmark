; ModuleID = 'bench/syn/original/4t88fa9h8eb8cmcm.ll'
source_filename = "bench/syn/original/4t88fa9h8eb8cmcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17heecc3d7c835c20e6E(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hb94b8d909fefbc17E(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, { [24 x i8], i8, [7 x i8] } }, align 8
  %6 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  br label %11

11:                                               ; preds = %17, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %1)
          to label %13 unwind label %.loopexit

12:                                               ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %11
  %14 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %14, 7
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h33969ede9ebf8790E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 %5, ptr nonnull align 8 %10)
          to label %17 unwind label %12

16:                                               ; preds = %13
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %7)
          to label %18 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %1)
  ret void

.loopexit:                                        ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %8) #6
          to label %22 unwind label %20

20:                                               ; preds = %22, %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

22:                                               ; preds = %12, %19
  %lpad.phi3 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %12 ], [ %lpad.phi, %19 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %1) #6
          to label %23 unwind label %20

23:                                               ; preds = %22
  resume { ptr, i32 } %lpad.phi3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc0f251f62bc0f8d3E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  br label %9

9:                                                ; preds = %13, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %0)
          to label %11 unwind label %.loopexit

.loopexit:                                        ; preds = %9, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %0) #6
          to label %18 unwind label %16

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %12, 7
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8103d558e08de87E"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %9 unwind label %.loopexit

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %5)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %0)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17he6993b434f7a9895E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  br label %9

9:                                                ; preds = %13, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %0)
          to label %11 unwind label %.loopexit

.loopexit:                                        ; preds = %9, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %0) #6
          to label %18 unwind label %16

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %12, 7
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9ca7951d09cfbdaE"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %9 unwind label %.loopexit

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %5)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %0)
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

18:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4last17hf2873260b566ca70E(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { [24 x i8], i8, [7 x i8] }, { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i8 7, ptr %.sroa.1.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %16, %2
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %6, ptr align 8 %1)
          to label %12 unwind label %.loopexit.i

11:                                               ; preds = %14
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %10
  %13 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i8 %13, 7
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h33969ede9ebf8790E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 %4, ptr nonnull align 8 %9)
          to label %16 unwind label %11

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %6)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hb94b8d909fefbc17E.exit unwind label %.loopexit.split-lp.i

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %10

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp.i:                             ; preds = %15
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr nonnull align 8 %7) #6
          to label %20 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

20:                                               ; preds = %17, %11
  %lpad.phi3.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %11 ], [ %lpad.phi.i, %17 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %1) #6
          to label %21 unwind label %18

21:                                               ; preds = %20
  resume { ptr, i32 } %lpad.phi3.i

_ZN4core4iter6traits8iterator8Iterator4fold17hb94b8d909fefbc17E.exit: ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h33969ede9ebf8790E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h58bb9603e84fde6fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd8103d558e08de87E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he9ca7951d09cfbdaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
