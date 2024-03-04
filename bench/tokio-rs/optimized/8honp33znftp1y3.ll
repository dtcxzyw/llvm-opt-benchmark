; ModuleID = 'bench/tokio-rs/original/8honp33znftp1y3.ll'
source_filename = "bench/tokio-rs/original/8honp33znftp1y3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr nocapture writeonly sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, ptr %3, ptr %4, ptr %5) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN5tokio7runtime7runtime7Runtime6handle17h464b526fab0598dbE(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime5enter17h2adb7627aad19ea0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17he6ff770e5ee844dcE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8 %0) #6
          to label %12 unwind label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr nonnull align 8 %8, i64 %1, i32 %2)
          to label %9 unwind label %5

9:                                                ; preds = %7
  tail call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime19shutdown_background17h9a7a5a9db9d381ecE(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %3 = invoke { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %8, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr nonnull align 8 %2) #6
          to label %.body.thread unwind label %12

8:                                                ; preds = %4
  %9 = extractvalue { i64, i32 } %3, 1
  %10 = extractvalue { i64, i32 } %3, 0
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr nonnull align 8 %11, i64 %10, i32 %9)
          to label %_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17he6ff770e5ee844dcE.exit unwind label %6

_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17he6ff770e5ee844dcE.exit: ; preds = %8
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr nonnull align 8 %2)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

.body.thread:                                     ; preds = %6, %14
  %eh.lpad-body3 = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  resume { ptr, i32 } %eh.lpad-body3

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr nonnull align 8 %2) #6
          to label %.body.thread unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime3new17h614a0bf2027d9683E(ptr sret({ i64, [9 x i64] }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h6bf7deebf41c4effE(ptr nonnull sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %2)
  %3 = invoke align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17h0b79b6b8bab7c719E(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h07e21743b0d7f75dE"(ptr nonnull align 8 %2) #6
          to label %10 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h5ae6e921eb461c3dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %3)
          to label %7 unwind label %4

7:                                                ; preds = %6
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h07e21743b0d7f75dE"(ptr nonnull align 8 %2)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr align 8, i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h6bf7deebf41c4effE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17h0b79b6b8bab7c719E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17h5ae6e921eb461c3dE(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h07e21743b0d7f75dE"(ptr align 8) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
