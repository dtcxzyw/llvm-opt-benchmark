; ModuleID = 'bench/ockam-rs/original/4w2jo22sx6zs3tgz.ll'
source_filename = "bench/ockam-rs/original/4w2jo22sx6zs3tgz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2c44762431270ad7d56637775728acb.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h15412bc0dae096adE, ptr @_ZN5alloc4task9raw_waker4wake17h1c528edf44dc3462E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17ha74cb1692aebbdd2E, ptr @_ZN5alloc4task9raw_waker10drop_waker17h1336bc68cef126c2E }>, align 8
@anon.f2c44762431270ad7d56637775728acb.1 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h59977f99378df34fE, ptr @_ZN5alloc4task9raw_waker4wake17h6568c8fd79288d33E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17h1c9181911c17f65aE, ptr @_ZN5alloc4task9raw_waker10drop_waker17h280d76f92ce0a34dE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker10drop_waker17h1336bc68cef126c2E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !4
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h9d98160aad094449E.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h9d98160aad094449E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h9d98160aad094449E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker10drop_waker17h280d76f92ce0a34dE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !9
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h7288454917450971E.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h7288454917450971E.exit"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25decrement_strong_count_in17h7288454917450971E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h15412bc0dae096adE(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17hb0a93f202f730d8aE.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17hb0a93f202f730d8aE.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.f2c44762431270ad7d56637775728acb.0, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h59977f99378df34fE(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he61d1f7fce3e1899E.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17he61d1f7fce3e1899E.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.f2c44762431270ad7d56637775728acb.1, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17h1c9181911c17f65aE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !14
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit.i"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !19
  store ptr %3, ptr %2, align 8, !noalias !19
  %7 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN5alloc4task4Wake11wake_by_ref17hde41e5dee1989449E.exit

9:                                                ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !19
  br label %_ZN5alloc4task4Wake11wake_by_ref17hde41e5dee1989449E.exit

_ZN5alloc4task4Wake11wake_by_ref17hde41e5dee1989449E.exit: ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533.exit.i", %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17ha74cb1692aebbdd2E(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !31, !noundef !31
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !25, !noalias !28, !noundef !31
  tail call void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128 %3, i64 noundef %5), !noalias !32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker4wake17h1c528edf44dc3462E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !alias.scope !33, !nonnull !31, !noundef !31
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !33, !noundef !31
  invoke void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128 %5, i64 noundef %7)
          to label %_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit.i unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #6
          to label %15 unwind label %13

_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit.i: ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !36
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$4wake17hba5fc48e181de7c4E.exit"

12:                                               ; preds = %_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$4wake17hba5fc48e181de7c4E.exit"

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #7
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$4wake17hba5fc48e181de7c4E.exit": ; preds = %_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc4task9raw_waker4wake17h6568c8fd79288d33E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !41
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E.exit"

"_ZN73_$LT$ockam_executor..executor..NodeWaker$u20$as$u20$alloc..task..Wake$GT$4wake17he6b0ba512506e059E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf41d01dffbce4c7cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha98203dbe2b298fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noinline }
attributes #7 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E: argument 0"}
!6 = distinct !{!6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533: argument 0"}
!16 = distinct !{!16, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482c1106f54dc7f8E.llvm.3736564092559605533"}
!17 = distinct !{!17, !18, !"_ZN5alloc4task4Wake11wake_by_ref17hde41e5dee1989449E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc4task4Wake11wake_by_ref17hde41e5dee1989449E"}
!19 = !{!17}
!20 = !{!21, !23, !17}
!21 = distinct !{!21, !22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710: argument 0"}
!27 = distinct !{!27, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17ha3d92625d74d40d0E: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$ockam_executor..executor..TaskWaker$u20$as$u20$alloc..task..Wake$GT$11wake_by_ref17ha3d92625d74d40d0E"}
!31 = !{}
!32 = !{!26, !29}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710: argument 0"}
!35 = distinct !{!35, !"_ZN14ockam_executor8executor9TaskWaker15reschedule_task17ha86f85ecc9e94d78E.llvm.5413789356557153710"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710: argument 0"}
!38 = distinct !{!38, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fe28175abe17e4E.llvm.5413789356557153710"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..TaskWaker$GT$$GT$17hd8e9e65ac7971aedE.llvm.5413789356557153710"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586eed4dd78809a5E.llvm.5413789356557153710"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$ockam_executor..executor..NodeWaker$GT$$GT$17h63d938609cfdcd2dE.llvm.5413789356557153710"}
