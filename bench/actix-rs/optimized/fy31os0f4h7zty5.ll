; ModuleID = 'bench/actix-rs/original/fy31os0f4h7zty5.ll'
source_filename = "bench/actix-rs/original/fy31os0f4h7zty5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc9cad45f84c383adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #6, !noalias !4
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h7c66b1ec8010b762E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = and i64 %3, 8
  %.not1.i = icmp eq i64 %6, 0
  br i1 %.not1.i, label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99458db27e0fb71cE.llvm.2370720765125935384.exit", label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %0)
  br label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99458db27e0fb71cE.llvm.2370720765125935384.exit"

"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99458db27e0fb71cE.llvm.2370720765125935384.exit": ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #6
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99458db27e0fb71cE.llvm.2370720765125935384"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = and i64 %3, 8
  %.not1 = icmp eq i64 %6, 0
  br i1 %.not1, label %9, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %10, %5
  ret void

10:                                               ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8 %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$actix_test..TestServer$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd400064b6b204854E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN12actix_server6handle12ServerHandle4stop17hbf1804bc61783f56E(ptr noalias nocapture noundef nonnull sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !7
  switch i8 %5, label %"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit" [
    i8 0, label %6
    i8 3, label %29
  ]

common.ret.sink.split.i:                          ; preds = %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i5.i", %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i.i"
  %.sink.i = phi ptr [ %2, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i.i" ], [ %30, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i5.i" ]
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc193a40be6c47a57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
  br label %"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load ptr, ptr %2, align 8, !alias.scope !9, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8 %10)
          to label %.noexc.i.i unwind label %20, !noalias !9

.noexc.i.i:                                       ; preds = %9
  %12 = and i64 %11, 10
  %or.cond.not.i.i.i.i = icmp eq i64 %12, 8
  br i1 %or.cond.not.i.i.i.i, label %13, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i.i"

13:                                               ; preds = %.noexc.i.i
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = load ptr, ptr %14, align 8, !alias.scope !18, !noalias !19, !nonnull !7, !align !22, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !23, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !18, !noalias !19, !noundef !7
  invoke void %17(ptr noundef %19)
          to label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i.i" unwind label %20, !noalias !9

20:                                               ; preds = %13, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !24
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %common.resume.i

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc193a40be6c47a57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %common.resume.i unwind label %27

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i.i": ; preds = %13, %.noexc.i.i
  %25 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !31
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %common.ret.sink.split.i, label %"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit"

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

common.resume.i:                                  ; preds = %48, %44, %24, %20
  %common.resume.op.i = phi { ptr, i32 } [ %21, %24 ], [ %21, %20 ], [ %45, %48 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op.i

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %31 = load ptr, ptr %30, align 8, !alias.scope !38, !noundef !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit", label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 48
  %35 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8 %34)
          to label %.noexc.i3.i unwind label %44, !noalias !38

.noexc.i3.i:                                      ; preds = %33
  %36 = and i64 %35, 10
  %or.cond.not.i.i.i4.i = icmp eq i64 %36, 8
  br i1 %or.cond.not.i.i.i4.i, label %37, label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i5.i"

37:                                               ; preds = %.noexc.i3.i
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %39 = load ptr, ptr %38, align 8, !alias.scope !47, !noalias !48, !nonnull !7, !align !22, !noundef !7
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !51, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %31, i64 24
  %43 = load ptr, ptr %42, align 8, !alias.scope !47, !noalias !48, !noundef !7
  invoke void %41(ptr noundef %43)
          to label %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i5.i" unwind label %44, !noalias !38

44:                                               ; preds = %37, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !52
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %common.resume.i

48:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc193a40be6c47a57E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %common.resume.i unwind label %51

"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i5.i": ; preds = %37, %.noexc.i3.i
  %49 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !59
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %common.ret.sink.split.i, label %"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit"

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

"_ZN4core3ptr90drop_in_place$LT$actix_server..handle..ServerHandle..stop..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5deeddb0295a59b6E.exit": ; preds = %1, %common.ret.sink.split.i, %6, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i.i", %29, %"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE.exit.thread.i5.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN8actix_rt6system6System4stop17h46b2a250c8451fddE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc193a40be6c47a57E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17h1c72d9000795e88cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h07619d7c99f56086E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12actix_server6handle12ServerHandle4stop17hbf1804bc61783f56E(ptr noalias nocapture noundef sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8actix_rt6system6System4stop17h46b2a250c8451fddE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State10set_closed17h4c483baa7c31e2cbE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65bff501543e425bE.llvm.2370720765125935384"}
!7 = !{}
!8 = !{i8 0, i8 4}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680: argument 0"}
!17 = distinct !{!17, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680"}
!18 = !{!16, !13}
!19 = !{!20, !10}
!20 = distinct !{!20, !21, !"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE: argument 0"}
!21 = distinct !{!21, !"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE"}
!22 = !{i64 8}
!23 = !{!16, !13, !20, !10}
!24 = !{!25, !27, !29, !10}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"}
!31 = !{!32, !34, !36, !10}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr67drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$$LP$$RP$$GT$$GT$17h96c78e88ebc07841E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ops8function6FnOnce9call_once17hc17ad9046fee2600E.llvm.1363664247617609680"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680: argument 0"}
!46 = distinct !{!46, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.1363664247617609680"}
!47 = !{!45, !42}
!48 = !{!49, !39}
!49 = distinct !{!49, !50, !"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE: argument 0"}
!50 = distinct !{!50, !"_ZN81_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9626006534891fbE"}
!51 = !{!45, !42, !49, !39}
!52 = !{!53, !55, !57, !39}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"}
!59 = !{!60, !62, !64, !39}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15bff5650162a67aE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17hdd9b2d0a6465f93fE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9c1fa3dd115d17b2E"}
