; ModuleID = 'bench/zed-rs/original/2i53snxjtl1vkhht1z1o8oxqm.ll'
source_filename = "bench/zed-rs/original/2i53snxjtl1vkhht1z1o8oxqm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.71afef4cbeb31281605a55d7d0ba5417.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\08\00\00\00\00\00\00\00P\00\00\00\00\00\00\00(\00\00\00\00\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00" }>, align 8
@anon.71afef4cbeb31281605a55d7d0ba5417.1 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h5218fb540ca2843fE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17hd11cee4785f439c3E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE" }>, align 8
@anon.71afef4cbeb31281605a55d7d0ba5417.2 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17hac87e275927346f2E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17h16a55b33ecab69dcE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E" }>, align 8
@anon.71afef4cbeb31281605a55d7d0ba5417.4 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17hbefe733bd6a8fc2eE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h9d9d395509ce8bc8E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h7a05b69d2b92d6c4E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h6a7122f6a85b2073E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17hac87e275927346f2E", ptr @anon.71afef4cbeb31281605a55d7d0ba5417.0 }>, align 8
@anon.71afef4cbeb31281605a55d7d0ba5417.5 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17ha767308ad5bfb341E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hf67e3ede9336c6c9E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17hbd7ceb682dc73f5dE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h2f2f7634c1ef7af7E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h5218fb540ca2843fE", ptr @anon.71afef4cbeb31281605a55d7d0ba5417.0 }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %15, %1
  %7 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %8 = and i64 %7, -240
  %or.cond = icmp eq i64 %8, 256
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %tailrecurse
  %10 = and i64 %7, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  store atomic i64 265, ptr %3 release, align 8
  %13 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %12
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = load ptr, ptr %4, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %17 = load ptr, ptr %5, align 8, !alias.scope !10, !nonnull !11, !align !12, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !range !13, !invariant.load !11, !noalias !10
  %20 = add i64 %19, -1
  %21 = and i64 %20, -16
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load i64, ptr %6, align 8, !alias.scope !10, !noundef !11
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !noalias !10, !nonnull !11
  invoke void %26(ptr noundef align 1 %23, ptr noundef nonnull %0, i64 noundef %24)
          to label %tailrecurse unwind label %27

common.resume:                                    ; preds = %44, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

31:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %33 = load ptr, ptr %32, align 8, !alias.scope !23, !noundef !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", label %35

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !30, !nonnull !11, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !30, !noundef !11
  invoke void %37(ptr noundef %39)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i" unwind label %44

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i": ; preds = %35, %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %40 = load ptr, ptr %4, align 8, !alias.scope !40, !nonnull !11, !noundef !11
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !40
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit"

43:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit" unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", %43
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %15, %1
  %7 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %8 = and i64 %7, -240
  %or.cond = icmp eq i64 %8, 256
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %tailrecurse
  %10 = and i64 %7, 12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  store atomic i64 265, ptr %3 release, align 8
  %13 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %12
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

15:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %16 = load ptr, ptr %4, align 8, !alias.scope !47, !nonnull !11, !noundef !11
  %17 = load ptr, ptr %5, align 8, !alias.scope !47, !nonnull !11, !align !12, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !range !13, !invariant.load !11, !noalias !47
  %20 = add i64 %19, -1
  %21 = and i64 %20, -16
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load i64, ptr %6, align 8, !alias.scope !47, !noundef !11
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8, !invariant.load !11, !noalias !47, !nonnull !11
  invoke void %26(ptr noundef align 1 %23, ptr noundef nonnull %0, i64 noundef %24)
          to label %tailrecurse unwind label %27

common.resume:                                    ; preds = %44, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

31:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %33 = load ptr, ptr %32, align 8, !alias.scope !57, !noundef !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", label %35

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !64, !nonnull !11, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !alias.scope !64, !noundef !11
  invoke void %37(ptr noundef %39)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i" unwind label %44

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i": ; preds = %35, %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %40 = load ptr, ptr %4, align 8, !alias.scope !74, !nonnull !11, !noundef !11
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !74
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit"

43:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit" unwind label %44

44:                                               ; preds = %43, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", %43
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h7a05b69d2b92d6c4E"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17hbd7ceb682dc73f5dE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h5218fb540ca2843fE"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 256 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.71afef4cbeb31281605a55d7d0ba5417.1, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6

7:                                                ; preds = %1
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17hac87e275927346f2E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 256 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.71afef4cbeb31281605a55d7d0ba5417.2, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6

7:                                                ; preds = %1
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h9d9d395509ce8bc8E"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.val = load ptr, ptr %3, align 8, !alias.scope !75
  %4 = getelementptr i8, ptr %0, i64 72
  %.val.val1 = load ptr, ptr %4, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %5 = load ptr, ptr %.val.val1, align 8, !invariant.load !11, !noalias !83
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.val.val)
          to label %7 unwind label %14, !noalias !83

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %.val.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !88, !invariant.load !11, !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %.val.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !13, !invariant.load !11, !noalias !89
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef %9, i64 noundef %11) #16, !noalias !89
  br label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !88, !invariant.load !11, !noalias !92
  %18 = getelementptr inbounds nuw i8, ptr %.val.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !13, !invariant.load !11, !noalias !92
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef %17, i64 noundef %19) #16, !noalias !92
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i", %14
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i" unwind label %22

22:                                               ; preds = %.body.i
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %15

_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit: ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hf67e3ede9336c6c9E"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.val = load ptr, ptr %3, align 8, !alias.scope !95, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %4 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !106, !noalias !107, !nonnull !11, !align !12, !noundef !11
  %6 = load ptr, ptr %5, align 8, !invariant.load !11, !noalias !112
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %.val.val, align 8, !alias.scope !113, !noalias !107
  br i1 %.not.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %1
  invoke void %6(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i)
          to label %8 unwind label %15, !noalias !112

8:                                                ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !88, !invariant.load !11, !noalias !117
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !13, !invariant.load !11, !noalias !117
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i, i64 noundef %10, i64 noundef %12) #16, !noalias !117
  br label %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !range !88, !invariant.load !11, !noalias !118
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !range !13, !invariant.load !11, !noalias !118
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i, i64 noundef %18, i64 noundef %20) #16, !noalias !118
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 16, i64 noundef 8) #16, !noalias !121
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i" unwind label %23

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %16

_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit: ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 16, i64 noundef 8) #16, !noalias !124
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %37
  %.sroa.04.023 = phi i64 [ %.pn19, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.023, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = and i64 %.sroa.04.023, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.023, 257
  %13 = or disjoint i64 %.sroa.04.023, 1
  %.sroa.03.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.023, i64 %.sroa.03.0 acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023, i64 %.sroa.04.023 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.loopexit, label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %23 = load ptr, ptr %2, align 8, !alias.scope !133, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !133, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !133
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !133, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !133, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !133
  br label %.loopexit

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %9, %16
  %.pn21 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %38 = and i64 %.pn19, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %37, %16, %1, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %37
  %.sroa.04.023 = phi i64 [ %.pn19, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.023, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = and i64 %.sroa.04.023, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.023, 257
  %13 = or disjoint i64 %.sroa.04.023, 1
  %.sroa.03.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.023, i64 %.sroa.03.0 acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023, i64 %.sroa.04.023 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.loopexit, label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %23 = load ptr, ptr %2, align 8, !alias.scope !140, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !140, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !140
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !140, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !140, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !140
  br label %.loopexit

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %9, %16
  %.pn21 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %38 = and i64 %.pn19, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %37, %16, %1, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h2f2f7634c1ef7af7E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.71afef4cbeb31281605a55d7d0ba5417.1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  br label %13

13:                                               ; preds = %16, %1
  %.sroa.025.0 = phi i64 [ %12, %1 ], [ %21, %16 ]
  %14 = and i64 %.sroa.025.0, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = and i64 %.sroa.025.0, -12
  %18 = or disjoint i64 %17, 2
  %19 = cmpxchg weak ptr %11, i64 %.sroa.025.0, i64 %18 acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %47, label %13

22:                                               ; preds = %13
  %.val106.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %23 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !147, !noalias !148, !nonnull !11, !align !12, !noundef !11
  %25 = load ptr, ptr %24, align 8, !invariant.load !11, !noalias !153
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %.val106.val, align 8, !alias.scope !154, !noalias !148
  br i1 %.not.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i)
          to label %27 unwind label %34, !noalias !153

27:                                               ; preds = %26, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !11, !noalias !158
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !13, !invariant.load !11, !noalias !158
  %32 = icmp ult i64 %31, -9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i": ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #16, !noalias !158
  br label %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !range !88, !invariant.load !11, !noalias !159
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8, !range !13, !invariant.load !11, !noalias !159
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i": ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i, i64 noundef %37, i64 noundef %39) #16, !noalias !159
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i", %34
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef 16, i64 noundef 8) #16, !noalias !162
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %42

42:                                               ; preds = %.body.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body163, %188, %.body.i123, %.body.i138, %244, %266, %308, %.body127, %183, %179, %304, %.body182, %311, %351, %347, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %35, %.body.i ], [ %341, %.body182 ], [ %312, %311 ], [ %341, %351 ], [ %348, %347 ], [ %95, %188 ], [ %298, %.body163 ], [ %133, %.body.i123 ], [ %205, %.body.i138 ], [ %245, %244 ], [ %267, %266 ], [ %298, %308 ], [ %173, %.body127 ], [ %173, %183 ], [ %180, %179 ], [ %305, %304 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit: ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef 16, i64 noundef 8) #16, !noalias !165
  %44 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %45 = and i64 %44, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %324, label %313

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8, !range !168, !noundef !11
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %52 = load ptr, ptr %7, align 8, !alias.scope !172, !noalias !175, !nonnull !11, !align !12, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %53 = load ptr, ptr %52, align 8, !alias.scope !180, !noalias !183, !nonnull !11, !align !185, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !180, !noalias !183, !nonnull !11, !align !12, !noundef !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !11, !noalias !186, !nonnull !11
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" unwind label %311

59:                                               ; preds = %47
  %.val.val.i = load ptr, ptr %7, align 8, !alias.scope !187, !noalias !192, !nonnull !11, !align !12, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %60 = load ptr, ptr %.val.val.i, align 8, !alias.scope !200, !noalias !203, !nonnull !11, !align !185, !noundef !11
  %61 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !200, !noalias !203, !nonnull !11, !align !12, !noundef !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !11, !noalias !213, !nonnull !11
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 1 %60, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %68)
          to label %73 unwind label %70

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #15
  unreachable

.thread:                                          ; preds = %59
  %.sroa.0204.0.insert.ext = zext i1 %65 to i64
  %72 = inttoptr i64 %.sroa.0204.0.insert.ext to ptr
  br label %77

73:                                               ; preds = %66
  %74 = extractvalue { ptr, ptr } %69, 0
  %75 = extractvalue { ptr, ptr } %69, 1
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %80

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit": ; preds = %51
  br i1 %58, label %.preheader, label %82

.preheader:                                       ; preds = %77, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit"
  br label %189

77:                                               ; preds = %.thread, %73
  %78 = phi ptr [ %72, %.thread ], [ %75, %73 ]
  %79 = ptrtoint ptr %78 to i64
  %trunc = trunc i64 %79 to i1
  br i1 %trunc, label %.preheader, label %82

80:                                               ; preds = %73
  %81 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %81)
  br label %82

82:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit", %80, %77
  %.sroa.13.0.ph = phi ptr [ %75, %80 ], [ undef, %77 ], [ undef, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" ]
  %.sroa.8.1.ph = phi ptr [ %74, %80 ], [ null, %77 ], [ null, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" ]
  %.val107.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %83 = getelementptr inbounds nuw i8, ptr %.val107.val, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !220, !noalias !221, !nonnull !11, !align !12, !noundef !11
  %85 = load ptr, ptr %84, align 8, !invariant.load !11, !noalias !226
  %.not.i.i.i.i.i.i114 = icmp eq ptr %85, null
  %.pre.i.i.i.i.i.i115 = load ptr, ptr %.val107.val, align 8, !alias.scope !227, !noalias !221
  br i1 %.not.i.i.i.i.i.i114, label %87, label %86

86:                                               ; preds = %82
  invoke void %85(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i115)
          to label %87 unwind label %94, !noalias !226

87:                                               ; preds = %86, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !range !88, !invariant.load !11, !noalias !231
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %90, align 8, !range !13, !invariant.load !11, !noalias !231
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %104, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i119": ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i115, i64 noundef %89, i64 noundef %91) #16, !noalias !231
  br label %104

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load i64, ptr %96, align 8, !range !88, !invariant.load !11, !noalias !232
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %99 = load i64, ptr %98, align 8, !range !13, !invariant.load !11, !noalias !232
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %.body.i117, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i116"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i116": ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i115, i64 noundef %97, i64 noundef %99) #16, !noalias !232
  br label %.body.i117

.body.i117:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i116", %94
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 16, i64 noundef 8) #16, !noalias !235
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %188 unwind label %102

102:                                              ; preds = %.body.i117
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

104:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i119", %87
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 16, i64 noundef 8) #16, !noalias !238
  store ptr %.sroa.8.1.ph, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.13.0.ph, ptr %105, align 8
  br label %106

106:                                              ; preds = %106, %104
  %.sroa.025.2 = phi i64 [ %18, %104 ], [ %114, %106 ]
  %107 = and i64 %.sroa.025.2, 16
  %.not = icmp eq i64 %107, 0
  %108 = and i64 %.sroa.025.2, -32
  %109 = or disjoint i64 %108, 12
  %110 = and i64 %.sroa.025.2, -8
  %111 = or disjoint i64 %110, 4
  %.sroa.019.0 = select i1 %.not, i64 %109, i64 %111
  %112 = cmpxchg weak ptr %11, i64 %.sroa.025.2, i64 %.sroa.019.0 acq_rel acquire, align 8
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = extractvalue { i64, i1 } %112, 0
  br i1 %113, label %115, label %106

115:                                              ; preds = %106
  %116 = and i64 %.sroa.025.2, 24
  %or.cond88 = icmp eq i64 %116, 16
  br i1 %or.cond88, label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, label %117

117:                                              ; preds = %115
  %.val109.val = load ptr, ptr %7, align 8, !noundef !11
  %118 = getelementptr i8, ptr %0, i64 72
  %.val109.val110 = load ptr, ptr %118, align 8
  %119 = icmp eq ptr %.val109.val, null
  br i1 %119, label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, label %120

120:                                              ; preds = %117
  %121 = icmp ne ptr %.val109.val110, null
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %.val109.val110, align 8, !invariant.load !11
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %124, label %123

123:                                              ; preds = %120
  invoke void %122(ptr noundef nonnull align 1 %.val109.val)
          to label %124 unwind label %132

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %.val109.val110, i64 8
  %126 = load i64, ptr %125, align 8, !range !88, !invariant.load !11
  %127 = getelementptr inbounds nuw i8, ptr %.val109.val110, i64 16
  %128 = load i64, ptr %127, align 8, !range !13, !invariant.load !11
  %129 = icmp ult i64 %128, -9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, label %131

131:                                              ; preds = %124
  call void @__rust_dealloc(ptr noundef nonnull %.val109.val, i64 noundef range(i64 1, -9223372036854775808) %126, i64 noundef range(i64 1, -9223372036854775807) %128) #16
  br label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %.val109.val110, i64 8
  %135 = load i64, ptr %134, align 8, !range !88, !invariant.load !11
  %136 = getelementptr inbounds nuw i8, ptr %.val109.val110, i64 16
  %137 = load i64, ptr %136, align 8, !range !13, !invariant.load !11
  %138 = icmp ult i64 %137, -9223372036854775807
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %.body.i123, label %140

140:                                              ; preds = %132
  call void @__rust_dealloc(ptr noundef nonnull %.val109.val, i64 noundef range(i64 1, -9223372036854775808) %135, i64 noundef range(i64 1, -9223372036854775807) %137) #16
  br label %.body.i123

.body.i123:                                       ; preds = %140, %132
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %141

141:                                              ; preds = %.body.i123
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit: ; preds = %131, %124, %117, %115
  %143 = and i64 %.sroa.025.2, 32
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit
  %146 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %147 = and i64 %146, 192
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !align !12, !noundef !11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  store ptr null, ptr %150, align 8
  %154 = atomicrmw and ptr %11, i64 -161 release, align 8
  %155 = icmp eq ptr %151, null
  %spec.select.i = select i1 %155, ptr undef, ptr %153
  br label %156

156:                                              ; preds = %145, %149, %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit
  %.sroa.9199.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit ], [ undef, %145 ], [ %spec.select.i, %149 ]
  %.sroa.0197.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit ], [ null, %145 ], [ %151, %149 ]
  %157 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %158 = and i64 %157, -240
  %or.cond.i = icmp eq i64 %158, 256
  br i1 %or.cond.i, label %159, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"

159:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %161 = load ptr, ptr %160, align 8, !alias.scope !250, !noundef !11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i", label %163

163:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %165 = load ptr, ptr %164, align 8, !noalias !257, !nonnull !11, !noundef !11
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8, !alias.scope !257, !noundef !11
  invoke void %165(ptr noundef %167)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i" unwind label %172

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i": ; preds = %163, %159
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %168 = load ptr, ptr %6, align 8, !alias.scope !267, !nonnull !11, !noundef !11
  %169 = atomicrmw sub ptr %168, i64 1 release, align 8, !noalias !267
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i"

171:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i" unwind label %172

172:                                              ; preds = %171, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body127 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i": ; preds = %171, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"

.body127:                                         ; preds = %172
  %.not292 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not292, label %common.resume, label %183

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i", %156
  %176 = icmp eq ptr %.sroa.0197.0, null
  br i1 %176, label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit, label %177

177:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"
  %178 = getelementptr i8, ptr %.sroa.0197.0, i64 8
  %.val111 = load ptr, ptr %178, align 8, !nonnull !11, !noundef !11
  invoke void %.val111(ptr noundef %.sroa.9199.0)
          to label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

183:                                              ; preds = %.body127
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0, i64 24
  %185 = load ptr, ptr %184, align 8, !nonnull !11, !noundef !11
  invoke void %185(ptr noundef %.sroa.9199.0)
          to label %common.resume unwind label %186

186:                                              ; preds = %351, %311, %308, %183, %188
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

188:                                              ; preds = %.body.i117
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.sroa.8.1.ph, ptr %.sroa.13.0.ph) #17
          to label %common.resume unwind label %186

189:                                              ; preds = %.preheader, %215
  %.sroa.025.1 = phi i64 [ %218, %215 ], [ %18, %.preheader ]
  %.sroa.020.0 = phi i1 [ %.sroa.020.1, %215 ], [ false, %.preheader ]
  %190 = and i64 %.sroa.025.1, 8
  %191 = icmp eq i64 %190, 0
  %.sroa.024.0.v = select i1 %191, i64 -11, i64 -4
  %.sroa.024.0 = and i64 %.sroa.024.0.v, %.sroa.025.1
  %or.cond3 = select i1 %191, i1 true, i1 %.sroa.020.0
  br i1 %or.cond3, label %215, label %192

192:                                              ; preds = %189
  %.val108.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %193 = getelementptr inbounds nuw i8, ptr %.val108.val, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !274, !noalias !275, !nonnull !11, !align !12, !noundef !11
  %195 = load ptr, ptr %194, align 8, !invariant.load !11, !noalias !280
  %.not.i.i.i.i.i.i135 = icmp eq ptr %195, null
  %.pre.i.i.i.i.i.i136 = load ptr, ptr %.val108.val, align 8, !alias.scope !281, !noalias !275
  br i1 %.not.i.i.i.i.i.i135, label %197, label %196

196:                                              ; preds = %192
  invoke void %195(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i136)
          to label %197 unwind label %204, !noalias !280

197:                                              ; preds = %196, %192
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i64, ptr %198, align 8, !range !88, !invariant.load !11, !noalias !285
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = load i64, ptr %200, align 8, !range !13, !invariant.load !11, !noalias !285
  %202 = icmp ult i64 %201, -9223372036854775807
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %214, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i140"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i140": ; preds = %197
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i136, i64 noundef %199, i64 noundef %201) #16, !noalias !285
  br label %214

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %207 = load i64, ptr %206, align 8, !range !88, !invariant.load !11, !noalias !286
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %209 = load i64, ptr %208, align 8, !range !13, !invariant.load !11, !noalias !286
  %210 = icmp ult i64 %209, -9223372036854775807
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %.body.i138, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i137"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i137": ; preds = %204
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i136, i64 noundef %207, i64 noundef %209) #16, !noalias !286
  br label %.body.i138

.body.i138:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i137", %204
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 16, i64 noundef 8) #16, !noalias !289
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %212

212:                                              ; preds = %.body.i138
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

214:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i140", %197
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 16, i64 noundef 8) #16, !noalias !292
  br label %215

215:                                              ; preds = %214, %189
  %.sroa.020.1 = phi i1 [ %.sroa.020.0, %189 ], [ true, %214 ]
  %216 = cmpxchg weak ptr %11, i64 %.sroa.025.1, i64 %.sroa.024.0 acq_rel acquire, align 8
  %217 = extractvalue { i64, i1 } %216, 1
  %218 = extractvalue { i64, i1 } %216, 0
  br i1 %217, label %219, label %189

219:                                              ; preds = %215
  %220 = and i64 %218, 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = and i64 %218, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %248

225:                                              ; preds = %219
  %226 = and i64 %218, 32
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %281, label %270

228:                                              ; preds = %222
  %229 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %230 = and i64 %229, -240
  %or.cond.i144 = icmp eq i64 %230, 256
  br i1 %or.cond.i144, label %231, label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit

231:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %233 = load ptr, ptr %232, align 8, !alias.scope !304, !noundef !11
  %234 = icmp eq ptr %233, null
  br i1 %234, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146", label %235

235:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !311, !nonnull !11, !noundef !11
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !alias.scope !311, !noundef !11
  invoke void %237(ptr noundef %239)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146" unwind label %244

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146": ; preds = %235, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %240 = load ptr, ptr %6, align 8, !alias.scope !321, !nonnull !11, !noundef !11
  %241 = atomicrmw sub ptr %240, i64 1 release, align 8, !noalias !321
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147"

243:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147" unwind label %244

244:                                              ; preds = %243, %235
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147": ; preds = %243, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit

248:                                              ; preds = %222
  %249 = atomicrmw add ptr %11, i64 256 monotonic, align 8
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %.noexc.i, label %251

.noexc.i:                                         ; preds = %248
  call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

251:                                              ; preds = %248
  %252 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %252)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %253 = load ptr, ptr %6, align 8, !alias.scope !328, !nonnull !11, !noundef !11
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !alias.scope !328, !nonnull !11, !align !12, !noundef !11
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !range !13, !invariant.load !11, !noalias !328
  %258 = add i64 %257, -1
  %259 = and i64 %258, -16
  %260 = getelementptr i8, ptr %253, i64 %259
  %261 = getelementptr i8, ptr %260, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load i64, ptr %262, align 8, !alias.scope !328, !noundef !11
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %265 = load ptr, ptr %264, align 8, !invariant.load !11, !noalias !328, !nonnull !11
  invoke void %265(ptr noundef align 1 %261, ptr noundef nonnull %0, i64 noundef %263)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" unwind label %266

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i": ; preds = %251
  call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
  br label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
          to label %common.resume unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit: ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165", %302, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147", %228, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit", %177
  %.sroa.0.0 = phi i1 [ false, %177 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit" ], [ false, %228 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" ], [ false, %302 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit

270:                                              ; preds = %225
  %271 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %272 = and i64 %271, 192
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8, !align !12, !noundef !11
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8
  store ptr null, ptr %275, align 8
  %279 = atomicrmw and ptr %11, i64 -161 release, align 8
  %280 = icmp eq ptr %276, null
  %spec.select.i157 = select i1 %280, ptr undef, ptr %278
  br label %281

281:                                              ; preds = %270, %274, %225
  %.sroa.9202.0 = phi ptr [ undef, %225 ], [ undef, %270 ], [ %spec.select.i157, %274 ]
  %.sroa.0200.0 = phi ptr [ null, %225 ], [ null, %270 ], [ %276, %274 ]
  %282 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %283 = and i64 %282, -240
  %or.cond.i159 = icmp eq i64 %283, 256
  br i1 %or.cond.i159, label %284, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165"

284:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %286 = load ptr, ptr %285, align 8, !alias.scope !338, !noundef !11
  %287 = icmp eq ptr %286, null
  br i1 %287, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161", label %288

288:                                              ; preds = %284
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !345, !nonnull !11, !noundef !11
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8, !alias.scope !345, !noundef !11
  invoke void %290(ptr noundef %292)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161" unwind label %297

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161": ; preds = %288, %284
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %293 = load ptr, ptr %6, align 8, !alias.scope !355, !nonnull !11, !noundef !11
  %294 = atomicrmw sub ptr %293, i64 1 release, align 8, !noalias !355
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162"

296:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162" unwind label %297

297:                                              ; preds = %296, %288
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body163 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162": ; preds = %296, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165"

.body163:                                         ; preds = %297
  %.not291 = icmp eq ptr %.sroa.0200.0, null
  br i1 %.not291, label %common.resume, label %308

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162", %281
  %301 = icmp eq ptr %.sroa.0200.0, null
  br i1 %301, label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit, label %302

302:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165"
  %303 = getelementptr i8, ptr %.sroa.0200.0, i64 8
  %.val112 = load ptr, ptr %303, align 8, !nonnull !11, !noundef !11
  invoke void %.val112(ptr noundef %.sroa.9202.0)
          to label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184", %345, %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit ], [ false, %345 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.1

308:                                              ; preds = %.body163
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0, i64 24
  %310 = load ptr, ptr %309, align 8, !nonnull !11, !noundef !11
  invoke void %310(ptr noundef %.sroa.9202.0)
          to label %common.resume unwind label %186

311:                                              ; preds = %51
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3805e7fc2edb5cE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %186

313:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit
  %314 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %315 = and i64 %314, 192
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8, !align !12, !noundef !11
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = load ptr, ptr %320, align 8
  store ptr null, ptr %318, align 8
  %322 = atomicrmw and ptr %11, i64 -161 release, align 8
  %323 = icmp eq ptr %319, null
  %spec.select.i176 = select i1 %323, ptr undef, ptr %321
  br label %324

324:                                              ; preds = %313, %317, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit
  %.sroa.9.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit ], [ undef, %313 ], [ %spec.select.i176, %317 ]
  %.sroa.0.0216 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit ], [ null, %313 ], [ %319, %317 ]
  %325 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %326 = and i64 %325, -240
  %or.cond.i178 = icmp eq i64 %326, 256
  br i1 %or.cond.i178, label %327, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184"

327:                                              ; preds = %324
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %329 = load ptr, ptr %328, align 8, !alias.scope !365, !noundef !11
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180", label %331

331:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %333 = load ptr, ptr %332, align 8, !noalias !372, !nonnull !11, !noundef !11
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %335 = load ptr, ptr %334, align 8, !alias.scope !372, !noundef !11
  invoke void %333(ptr noundef %335)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180" unwind label %340

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180": ; preds = %331, %327
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %336 = load ptr, ptr %6, align 8, !alias.scope !382, !nonnull !11, !noundef !11
  %337 = atomicrmw sub ptr %336, i64 1 release, align 8, !noalias !382
  %338 = icmp eq i64 %337, 1
  br i1 %338, label %339, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181"

339:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181" unwind label %340

340:                                              ; preds = %339, %331
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body182 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181": ; preds = %339, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184"

.body182:                                         ; preds = %340
  %.not290 = icmp eq ptr %.sroa.0.0216, null
  br i1 %.not290, label %common.resume, label %351

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181", %324
  %344 = icmp eq ptr %.sroa.0.0216, null
  br i1 %344, label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit, label %345

345:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184"
  %346 = getelementptr i8, ptr %.sroa.0.0216, i64 8
  %.val113 = load ptr, ptr %346, align 8, !nonnull !11, !noundef !11
  invoke void %.val113(ptr noundef %.sroa.9.0)
          to label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

351:                                              ; preds = %.body182
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0216, i64 24
  %353 = load ptr, ptr %352, align 8, !nonnull !11, !noundef !11
  invoke void %353(ptr noundef %.sroa.9.0)
          to label %common.resume unwind label %186
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h6a7122f6a85b2073E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.71afef4cbeb31281605a55d7d0ba5417.2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  br label %13

13:                                               ; preds = %16, %1
  %.sroa.025.0 = phi i64 [ %12, %1 ], [ %21, %16 ]
  %14 = and i64 %.sroa.025.0, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = and i64 %.sroa.025.0, -12
  %18 = or disjoint i64 %17, 2
  %19 = cmpxchg weak ptr %11, i64 %.sroa.025.0, i64 %18 acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %46, label %13

22:                                               ; preds = %13
  %.val96.val = load ptr, ptr %7, align 8, !alias.scope !75
  %23 = getelementptr i8, ptr %0, i64 72
  %.val96.val101 = load ptr, ptr %23, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %24 = load ptr, ptr %.val96.val101, align 8, !invariant.load !11, !noalias !383
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull align 1 %.val96.val)
          to label %26 unwind label %33, !noalias !383

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 8
  %28 = load i64, ptr %27, align 8, !range !88, !invariant.load !11, !noalias !388
  %29 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 16
  %30 = load i64, ptr %29, align 8, !range !13, !invariant.load !11, !noalias !388
  %31 = icmp ult i64 %30, -9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i": ; preds = %26
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef %28, i64 noundef %30) #16, !noalias !388
  br label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 8
  %36 = load i64, ptr %35, align 8, !range !88, !invariant.load !11, !noalias !391
  %37 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 16
  %38 = load i64, ptr %37, align 8, !range !13, !invariant.load !11, !noalias !391
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef %36, i64 noundef %38) #16, !noalias !391
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i", %33
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %41

41:                                               ; preds = %.body.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body165, %183, %.body.i126, %.body.i140, %236, %258, %300, %.body130, %178, %174, %296, %.body184, %303, %343, %339, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %34, %.body.i ], [ %333, %.body184 ], [ %304, %303 ], [ %333, %343 ], [ %340, %339 ], [ %92, %183 ], [ %290, %.body165 ], [ %128, %.body.i126 ], [ %198, %.body.i140 ], [ %237, %236 ], [ %259, %258 ], [ %290, %300 ], [ %168, %.body130 ], [ %168, %178 ], [ %175, %174 ], [ %297, %296 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit: ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"
  %43 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %316, label %305

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i8, ptr %47, align 8, !range !168, !noundef !11
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %51 = load ptr, ptr %7, align 8, !alias.scope !397, !noalias !400, !nonnull !11, !align !185, !noundef !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !alias.scope !397, !noalias !400, !nonnull !11, !align !12, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !11, !noalias !402, !nonnull !11
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" unwind label %303

57:                                               ; preds = %46
  %.val.val.i = load ptr, ptr %7, align 8, !alias.scope !403, !noalias !408, !nonnull !11, !align !185, !noundef !11
  %58 = getelementptr i8, ptr %0, i64 72
  %.val.val1.i = load ptr, ptr %58, align 8, !alias.scope !403, !noalias !408, !nonnull !11, !align !12, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %.val.val1.i, i64 24
  %60 = load ptr, ptr %59, align 8, !invariant.load !11, !noalias !413, !nonnull !11
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 1 %.val.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.thread unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %64)
          to label %69 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #15
  unreachable

.thread:                                          ; preds = %57
  %.sroa.0206.0.insert.ext = zext i1 %61 to i64
  %68 = inttoptr i64 %.sroa.0206.0.insert.ext to ptr
  br label %75

69:                                               ; preds = %62
  %70 = extractvalue { ptr, ptr } %65, 0
  %71 = extractvalue { ptr, ptr } %65, 1
  %72 = icmp eq ptr %70, null
  br i1 %72, label %75, label %78

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit": ; preds = %50
  br i1 %56, label %73, label %80

73:                                               ; preds = %75, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit"
  %74 = getelementptr i8, ptr %0, i64 72
  br label %184

75:                                               ; preds = %.thread, %69
  %76 = phi ptr [ %68, %.thread ], [ %71, %69 ]
  %77 = ptrtoint ptr %76 to i64
  %trunc = trunc i64 %77 to i1
  br i1 %trunc, label %73, label %80

78:                                               ; preds = %69
  %79 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit", %78, %75
  %.sroa.13.0.ph = phi ptr [ %71, %78 ], [ undef, %75 ], [ undef, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" ]
  %.sroa.8.1.ph = phi ptr [ %70, %78 ], [ null, %75 ], [ null, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" ]
  %.val97.val = load ptr, ptr %7, align 8, !alias.scope !75
  %81 = getelementptr i8, ptr %0, i64 72
  %.val97.val100 = load ptr, ptr %81, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %82 = load ptr, ptr %.val97.val100, align 8, !invariant.load !11, !noalias !422
  %.not.i.i.i.i117 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i117, label %84, label %83

83:                                               ; preds = %80
  invoke void %82(ptr noundef nonnull align 1 %.val97.val)
          to label %84 unwind label %91, !noalias !422

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 8
  %86 = load i64, ptr %85, align 8, !range !88, !invariant.load !11, !noalias !427
  %87 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 16
  %88 = load i64, ptr %87, align 8, !range !13, !invariant.load !11, !noalias !427
  %89 = icmp ult i64 %88, -9223372036854775807
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit122, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i121"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i121": ; preds = %84
  call void @__rust_dealloc(ptr noundef nonnull %.val97.val, i64 noundef %86, i64 noundef %88) #16, !noalias !427
  br label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit122

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 8
  %94 = load i64, ptr %93, align 8, !range !88, !invariant.load !11, !noalias !430
  %95 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 16
  %96 = load i64, ptr %95, align 8, !range !13, !invariant.load !11, !noalias !430
  %97 = icmp ult i64 %96, -9223372036854775807
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %.body.i119, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i118"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i118": ; preds = %91
  call void @__rust_dealloc(ptr noundef nonnull %.val97.val, i64 noundef %94, i64 noundef %96) #16, !noalias !430
  br label %.body.i119

.body.i119:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i118", %91
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %183 unwind label %99

99:                                               ; preds = %.body.i119
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit122: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i121", %84
  store ptr %.sroa.8.1.ph, ptr %7, align 8
  store ptr %.sroa.13.0.ph, ptr %81, align 8
  br label %101

101:                                              ; preds = %101, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit122
  %.sroa.025.2 = phi i64 [ %18, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit122 ], [ %109, %101 ]
  %102 = and i64 %.sroa.025.2, 16
  %.not = icmp eq i64 %102, 0
  %103 = and i64 %.sroa.025.2, -32
  %104 = or disjoint i64 %103, 12
  %105 = and i64 %.sroa.025.2, -8
  %106 = or disjoint i64 %105, 4
  %.sroa.019.0 = select i1 %.not, i64 %104, i64 %106
  %107 = cmpxchg weak ptr %11, i64 %.sroa.025.2, i64 %.sroa.019.0 acq_rel acquire, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %110, label %101

110:                                              ; preds = %101
  %111 = and i64 %.sroa.025.2, 24
  %or.cond88 = icmp eq i64 %111, 16
  br i1 %or.cond88, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %112

112:                                              ; preds = %110
  %.val106.val = load ptr, ptr %7, align 8, !noundef !11
  %113 = getelementptr i8, ptr %0, i64 72
  %.val106.val107 = load ptr, ptr %113, align 8
  %114 = icmp eq ptr %.val106.val, null
  br i1 %114, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %115

115:                                              ; preds = %112
  %116 = icmp ne ptr %.val106.val107, null
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %.val106.val107, align 8, !invariant.load !11
  %.not.i.i.i.i125 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i125, label %119, label %118

118:                                              ; preds = %115
  invoke void %117(ptr noundef nonnull align 1 %.val106.val)
          to label %119 unwind label %127

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 8
  %121 = load i64, ptr %120, align 8, !range !88, !invariant.load !11
  %122 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 16
  %123 = load i64, ptr %122, align 8, !range !13, !invariant.load !11
  %124 = icmp ult i64 %123, -9223372036854775807
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %126

126:                                              ; preds = %119
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef range(i64 1, -9223372036854775808) %121, i64 noundef range(i64 1, -9223372036854775807) %123) #16
  br label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 8
  %130 = load i64, ptr %129, align 8, !range !88, !invariant.load !11
  %131 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 16
  %132 = load i64, ptr %131, align 8, !range !13, !invariant.load !11
  %133 = icmp ult i64 %132, -9223372036854775807
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %.body.i126, label %135

135:                                              ; preds = %127
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef range(i64 1, -9223372036854775808) %130, i64 noundef range(i64 1, -9223372036854775807) %132) #16
  br label %.body.i126

.body.i126:                                       ; preds = %135, %127
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %136

136:                                              ; preds = %.body.i126
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit: ; preds = %126, %119, %112, %110
  %138 = and i64 %.sroa.025.2, 32
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit
  %141 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %142 = and i64 %141, 192
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !align !12, !noundef !11
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  store ptr null, ptr %145, align 8
  %149 = atomicrmw and ptr %11, i64 -161 release, align 8
  %150 = icmp eq ptr %146, null
  %spec.select.i = select i1 %150, ptr undef, ptr %148
  br label %151

151:                                              ; preds = %140, %144, %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit
  %.sroa.9201.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit ], [ undef, %140 ], [ %spec.select.i, %144 ]
  %.sroa.0199.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit ], [ null, %140 ], [ %146, %144 ]
  %152 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %153 = and i64 %152, -240
  %or.cond.i = icmp eq i64 %153, 256
  br i1 %or.cond.i, label %154, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"

154:                                              ; preds = %151
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %156 = load ptr, ptr %155, align 8, !alias.scope !442, !noundef !11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i", label %158

158:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !noalias !449, !nonnull !11, !noundef !11
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !alias.scope !449, !noundef !11
  invoke void %160(ptr noundef %162)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i" unwind label %167

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i": ; preds = %158, %154
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %163 = load ptr, ptr %6, align 8, !alias.scope !459, !nonnull !11, !noundef !11
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !459
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i"

166:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i" unwind label %167

167:                                              ; preds = %166, %158
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body130 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i": ; preds = %166, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"

.body130:                                         ; preds = %167
  %.not294 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not294, label %common.resume, label %178

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i", %151
  %171 = icmp eq ptr %.sroa.0199.0, null
  br i1 %171, label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit, label %172

172:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"
  %173 = getelementptr i8, ptr %.sroa.0199.0, i64 8
  %.val114 = load ptr, ptr %173, align 8, !nonnull !11, !noundef !11
  invoke void %.val114(ptr noundef %.sroa.9201.0)
          to label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

178:                                              ; preds = %.body130
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0, i64 24
  %180 = load ptr, ptr %179, align 8, !nonnull !11, !noundef !11
  invoke void %180(ptr noundef %.sroa.9201.0)
          to label %common.resume unwind label %181

181:                                              ; preds = %343, %303, %300, %178, %183
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

183:                                              ; preds = %.body.i119
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.sroa.8.1.ph, ptr %.sroa.13.0.ph) #17
          to label %common.resume unwind label %181

184:                                              ; preds = %73, %207
  %.sroa.025.1 = phi i64 [ %18, %73 ], [ %210, %207 ]
  %.sroa.020.0 = phi i1 [ false, %73 ], [ %.sroa.020.1, %207 ]
  %185 = and i64 %.sroa.025.1, 8
  %186 = icmp eq i64 %185, 0
  %.sroa.024.0.v = select i1 %186, i64 -11, i64 -4
  %.sroa.024.0 = and i64 %.sroa.024.0.v, %.sroa.025.1
  %or.cond3 = select i1 %186, i1 true, i1 %.sroa.020.0
  br i1 %or.cond3, label %207, label %187

187:                                              ; preds = %184
  %.val98.val = load ptr, ptr %7, align 8, !alias.scope !75
  %.val98.val99 = load ptr, ptr %74, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %188 = load ptr, ptr %.val98.val99, align 8, !invariant.load !11, !noalias !460
  %.not.i.i.i.i138 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i138, label %190, label %189

189:                                              ; preds = %187
  invoke void %188(ptr noundef nonnull align 1 %.val98.val)
          to label %190 unwind label %197, !noalias !460

190:                                              ; preds = %189, %187
  %191 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 8
  %192 = load i64, ptr %191, align 8, !range !88, !invariant.load !11, !noalias !465
  %193 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 16
  %194 = load i64, ptr %193, align 8, !range !13, !invariant.load !11, !noalias !465
  %195 = icmp ult i64 %194, -9223372036854775807
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i64 %192, 0
  br i1 %196, label %207, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142": ; preds = %190
  call void @__rust_dealloc(ptr noundef nonnull %.val98.val, i64 noundef %192, i64 noundef %194) #16, !noalias !465
  br label %207

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 8
  %200 = load i64, ptr %199, align 8, !range !88, !invariant.load !11, !noalias !468
  %201 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 16
  %202 = load i64, ptr %201, align 8, !range !13, !invariant.load !11, !noalias !468
  %203 = icmp ult i64 %202, -9223372036854775807
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %.body.i140, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i139"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i139": ; preds = %197
  call void @__rust_dealloc(ptr noundef nonnull %.val98.val, i64 noundef %200, i64 noundef %202) #16, !noalias !468
  br label %.body.i140

.body.i140:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i139", %197
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %205

205:                                              ; preds = %.body.i140
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

207:                                              ; preds = %184, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142", %190
  %.sroa.020.1 = phi i1 [ %.sroa.020.0, %184 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142" ], [ true, %190 ]
  %208 = cmpxchg weak ptr %11, i64 %.sroa.025.1, i64 %.sroa.024.0 acq_rel acquire, align 8
  %209 = extractvalue { i64, i1 } %208, 1
  %210 = extractvalue { i64, i1 } %208, 0
  br i1 %209, label %211, label %184

211:                                              ; preds = %207
  %212 = and i64 %210, 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = and i64 %210, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %240

217:                                              ; preds = %211
  %218 = and i64 %210, 32
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %273, label %262

220:                                              ; preds = %214
  %221 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %222 = and i64 %221, -240
  %or.cond.i146 = icmp eq i64 %222, 256
  br i1 %or.cond.i146, label %223, label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit

223:                                              ; preds = %220
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %225 = load ptr, ptr %224, align 8, !alias.scope !480, !noundef !11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148", label %227

227:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !487, !nonnull !11, !noundef !11
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load ptr, ptr %230, align 8, !alias.scope !487, !noundef !11
  invoke void %229(ptr noundef %231)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148" unwind label %236

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148": ; preds = %227, %223
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %232 = load ptr, ptr %6, align 8, !alias.scope !497, !nonnull !11, !noundef !11
  %233 = atomicrmw sub ptr %232, i64 1 release, align 8, !noalias !497
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149"

235:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149" unwind label %236

236:                                              ; preds = %235, %227
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149": ; preds = %235, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit

240:                                              ; preds = %214
  %241 = atomicrmw add ptr %11, i64 256 monotonic, align 8
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %.noexc.i, label %243

.noexc.i:                                         ; preds = %240
  call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

243:                                              ; preds = %240
  %244 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %244)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %245 = load ptr, ptr %6, align 8, !alias.scope !504, !nonnull !11, !noundef !11
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %247 = load ptr, ptr %246, align 8, !alias.scope !504, !nonnull !11, !align !12, !noundef !11
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8, !range !13, !invariant.load !11, !noalias !504
  %250 = add i64 %249, -1
  %251 = and i64 %250, -16
  %252 = getelementptr i8, ptr %245, i64 %251
  %253 = getelementptr i8, ptr %252, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = load i64, ptr %254, align 8, !alias.scope !504, !noundef !11
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %257 = load ptr, ptr %256, align 8, !invariant.load !11, !noalias !504, !nonnull !11
  invoke void %257(ptr noundef align 1 %253, ptr noundef nonnull %0, i64 noundef %255)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" unwind label %258

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i": ; preds = %243
  call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
  br label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit

258:                                              ; preds = %243
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
          to label %common.resume unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit: ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167", %294, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149", %220, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit", %172
  %.sroa.0.0 = phi i1 [ false, %172 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit" ], [ false, %220 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" ], [ false, %294 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit

262:                                              ; preds = %217
  %263 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %264 = and i64 %263, 192
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !align !12, !noundef !11
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load ptr, ptr %269, align 8
  store ptr null, ptr %267, align 8
  %271 = atomicrmw and ptr %11, i64 -161 release, align 8
  %272 = icmp eq ptr %268, null
  %spec.select.i159 = select i1 %272, ptr undef, ptr %270
  br label %273

273:                                              ; preds = %262, %266, %217
  %.sroa.9204.0 = phi ptr [ undef, %217 ], [ undef, %262 ], [ %spec.select.i159, %266 ]
  %.sroa.0202.0 = phi ptr [ null, %217 ], [ null, %262 ], [ %268, %266 ]
  %274 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %275 = and i64 %274, -240
  %or.cond.i161 = icmp eq i64 %275, 256
  br i1 %or.cond.i161, label %276, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167"

276:                                              ; preds = %273
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %278 = load ptr, ptr %277, align 8, !alias.scope !514, !noundef !11
  %279 = icmp eq ptr %278, null
  br i1 %279, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163", label %280

280:                                              ; preds = %276
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load ptr, ptr %281, align 8, !noalias !521, !nonnull !11, !noundef !11
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8, !alias.scope !521, !noundef !11
  invoke void %282(ptr noundef %284)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163" unwind label %289

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163": ; preds = %280, %276
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %285 = load ptr, ptr %6, align 8, !alias.scope !531, !nonnull !11, !noundef !11
  %286 = atomicrmw sub ptr %285, i64 1 release, align 8, !noalias !531
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164"

288:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164" unwind label %289

289:                                              ; preds = %288, %280
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body165 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164": ; preds = %288, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167"

.body165:                                         ; preds = %289
  %.not293 = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not293, label %common.resume, label %300

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164", %273
  %293 = icmp eq ptr %.sroa.0202.0, null
  br i1 %293, label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit, label %294

294:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167"
  %295 = getelementptr i8, ptr %.sroa.0202.0, i64 8
  %.val115 = load ptr, ptr %295, align 8, !nonnull !11, !noundef !11
  invoke void %.val115(ptr noundef %.sroa.9204.0)
          to label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186", %337, %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit ], [ false, %337 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.1

300:                                              ; preds = %.body165
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0, i64 24
  %302 = load ptr, ptr %301, align 8, !nonnull !11, !noundef !11
  invoke void %302(ptr noundef %.sroa.9204.0)
          to label %common.resume unwind label %181

303:                                              ; preds = %50
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd3640e00421900E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %181

305:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit
  %306 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %307 = and i64 %306, 192
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !align !12, !noundef !11
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load ptr, ptr %312, align 8
  store ptr null, ptr %310, align 8
  %314 = atomicrmw and ptr %11, i64 -161 release, align 8
  %315 = icmp eq ptr %311, null
  %spec.select.i178 = select i1 %315, ptr undef, ptr %313
  br label %316

316:                                              ; preds = %305, %309, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit
  %.sroa.9.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit ], [ undef, %305 ], [ %spec.select.i178, %309 ]
  %.sroa.0.0218 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit ], [ null, %305 ], [ %311, %309 ]
  %317 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %318 = and i64 %317, -240
  %or.cond.i180 = icmp eq i64 %318, 256
  br i1 %or.cond.i180, label %319, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186"

319:                                              ; preds = %316
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %321 = load ptr, ptr %320, align 8, !alias.scope !541, !noundef !11
  %322 = icmp eq ptr %321, null
  br i1 %322, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182", label %323

323:                                              ; preds = %319
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %325 = load ptr, ptr %324, align 8, !noalias !548, !nonnull !11, !noundef !11
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load ptr, ptr %326, align 8, !alias.scope !548, !noundef !11
  invoke void %325(ptr noundef %327)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182" unwind label %332

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182": ; preds = %323, %319
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %328 = load ptr, ptr %6, align 8, !alias.scope !558, !nonnull !11, !noundef !11
  %329 = atomicrmw sub ptr %328, i64 1 release, align 8, !noalias !558
  %330 = icmp eq i64 %329, 1
  br i1 %330, label %331, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183"

331:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183" unwind label %332

332:                                              ; preds = %331, %323
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body184 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183": ; preds = %331, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186"

.body184:                                         ; preds = %332
  %.not292 = icmp eq ptr %.sroa.0.0218, null
  br i1 %.not292, label %common.resume, label %343

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183", %316
  %336 = icmp eq ptr %.sroa.0.0218, null
  br i1 %336, label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit, label %337

337:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186"
  %338 = getelementptr i8, ptr %.sroa.0.0218, i64 8
  %.val116 = load ptr, ptr %338, align 8, !nonnull !11, !noundef !11
  invoke void %.val116(ptr noundef %.sroa.9.0)
          to label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

343:                                              ; preds = %.body184
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 24
  %345 = load ptr, ptr %344, align 8, !nonnull !11, !noundef !11
  invoke void %345(ptr noundef %.sroa.9.0)
          to label %common.resume unwind label %181
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17h16a55b33ecab69dcE"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit"

.lr.ph.i:                                         ; preds = %1, %37
  %.sroa.04.023.i = phi i64 [ %.pn19.i, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.023.i, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph.i
  %10 = and i64 %.sroa.04.023.i, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.023.i, 257
  %13 = or disjoint i64 %.sroa.04.023.i, 1
  %.sroa.03.0.i = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.023.i, i64 %.sroa.03.0.i acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023.i, i64 %.sroa.04.023.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit", label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit"

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023.i, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %23 = load ptr, ptr %2, align 8, !alias.scope !565, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !565, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !565
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !565, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !565, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !565
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit"

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %38 = and i64 %.pn19.i, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit": ; preds = %16, %37, %1, %19, %22
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17hd11cee4785f439c3E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit"

.lr.ph.i:                                         ; preds = %1, %37
  %.sroa.04.023.i = phi i64 [ %.pn19.i, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.023.i, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph.i
  %10 = and i64 %.sroa.04.023.i, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.023.i, 257
  %13 = or disjoint i64 %.sroa.04.023.i, 1
  %.sroa.03.0.i = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.023.i, i64 %.sroa.03.0.i acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023.i, i64 %.sroa.04.023.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit", label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit"

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023.i, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %23 = load ptr, ptr %2, align 8, !alias.scope !572, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !572, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !572
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !572, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !572, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !572
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit"

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %38 = and i64 %.pn19.i, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit": ; preds = %16, %37, %1, %19, %22
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %5 = load ptr, ptr %4, align 8, !alias.scope !582, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !589, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !589, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %12 = load ptr, ptr %3, align 8, !alias.scope !599, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !599
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN10async_task5utils14abort_on_panic17h588c9ff65daf87d6E.exit

15:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN10async_task5utils14abort_on_panic17h588c9ff65daf87d6E.exit unwind label %16

16:                                               ; preds = %15, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN10async_task5utils14abort_on_panic17h588c9ff65daf87d6E.exit: ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %5 = load ptr, ptr %4, align 8, !alias.scope !609, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !616, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !616, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %12 = load ptr, ptr %3, align 8, !alias.scope !626, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !626
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN10async_task5utils14abort_on_panic17hf5347742b8f38318E.exit

15:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN10async_task5utils14abort_on_panic17hf5347742b8f38318E.exit unwind label %16

16:                                               ; preds = %15, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN10async_task5utils14abort_on_panic17hf5347742b8f38318E.exit: ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h500a324fa824c430E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
          to label %9 unwind label %15

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %4
  %11 = zext i1 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @anon.71afef4cbeb31281605a55d7d0ba5417.4, ptr %6, align 8
  %.sroa.24.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 273, ptr %.sroa.24.0..sroa.02.0..sroa_idx, align 8
  %.sroa.35.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.35.0..sroa.02.0..sroa_idx, align 8
  %.sroa.5.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %11, ptr %.sroa.5.0..sroa.02.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %1, ptr %14, align 8
  ret ptr %6

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %17 = load ptr, ptr %2, align 8, !alias.scope !636, !nonnull !11, !noundef !11
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !636
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %.noexc

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %21

21:                                               ; preds = %20, %.noexc
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

.critedge:                                        ; preds = %.noexc
  resume { ptr, i32 } %16

.noexc:                                           ; preds = %20, %15
  invoke fastcc void @"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE"(ptr nonnull %0, ptr nonnull %1) #17
          to label %.critedge unwind label %21
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hf5bbaea03b44ced6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
          to label %25 unwind label %29

11:                                               ; preds = %4
  %12 = zext i1 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @anon.71afef4cbeb31281605a55d7d0ba5417.5, ptr %8, align 8
  %.sroa.24.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 273, ptr %.sroa.24.0..sroa.02.0..sroa_idx, align 8
  %.sroa.35.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %.sroa.35.0..sroa.02.0..sroa_idx, align 8
  %.sroa.5.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %12, ptr %.sroa.5.0..sroa.02.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !637
  store ptr %0, ptr %6, align 8, !noalias !644
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8, !noalias !644
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16, !noalias !647
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc.i.i.i unwind label %19, !noalias !647

.noexc.i.i.i:                                     ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %.body.i unwind label %21, !noalias !647

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !647
  unreachable

.body.i:                                          ; preds = %19
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %5)
          to label %.critedge unwind label %23, !noalias !648

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !648
  unreachable

25:                                               ; preds = %10
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %0, ptr %16, align 8, !noalias !647
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8, !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !637
  store ptr %16, ptr %27, align 8
  ret ptr %8

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %31 = load ptr, ptr %2, align 8, !alias.scope !658, !nonnull !11, !noundef !11
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !658
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %.noexc

34:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %35

35:                                               ; preds = %34, %.noexc
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

.critedge:                                        ; preds = %.body.i, %.noexc
  %eh.lpad-body21 = phi { ptr, i32 } [ %30, %.noexc ], [ %20, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body21

.noexc:                                           ; preds = %34, %29
  invoke fastcc void @"_ZN4core3ptr673drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_unchecked$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h23a1c86a8ab61364E"(ptr nonnull %0, ptr nonnull %1) #17
          to label %.critedge unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %9 = load ptr, ptr %8, align 8, !alias.scope !668, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !675, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !675, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %16 = load ptr, ptr %7, align 8, !alias.scope !685, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !685
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit"

19:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit" unwind label %20

20:                                               ; preds = %19, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i.i": ; preds = %20
  resume { ptr, i32 } %21

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %24

24:                                               ; preds = %1, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %9 = load ptr, ptr %8, align 8, !alias.scope !695, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !702, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !702, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %16 = load ptr, ptr %7, align 8, !alias.scope !712, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !712
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit"

19:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit" unwind label %20

20:                                               ; preds = %19, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h9ed171e0bd92b703E.exit.i.i": ; preds = %20
  resume { ptr, i32 } %21

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %24

24:                                               ; preds = %1, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17ha767308ad5bfb341E"(ptr noundef %0, i1 zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %9 = load ptr, ptr %7, align 8, !alias.scope !719, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !719, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !719
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !719, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !invariant.load !11, !noalias !719, !nonnull !11
  invoke void %21(ptr noundef align 1 %17, ptr noundef nonnull %0, i64 noundef %19)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit" unwind label %22

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit": ; preds = %6
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
  ret void

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17hbefe733bd6a8fc2eE"(ptr noundef %0, i1 zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %9 = load ptr, ptr %7, align 8, !alias.scope !726, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !726, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !726
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !726, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !invariant.load !11, !noalias !726, !nonnull !11
  invoke void %21(ptr noundef align 1 %17, ptr noundef nonnull %0, i64 noundef %19)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit" unwind label %22

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit": ; preds = %6
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
  ret void

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit": ; preds = %13, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !88, !invariant.load !11
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !13, !invariant.load !11
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #16
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !88, !invariant.load !11
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !13, !invariant.load !11
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ef4a58189bc1dE.exit4.i", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ef4a58189bc1dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ef4a58189bc1dE.exit4.i": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !727
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !727

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !88, !invariant.load !11, !noalias !732
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !732
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16, !noalias !732
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !11, !noalias !735
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !735
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #16, !noalias !735
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i", %11
  resume { ptr, i32 } %12

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr673drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_unchecked$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h23a1c86a8ab61364E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !738
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !738

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !88, !invariant.load !11, !noalias !743
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !743
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16, !noalias !743
  br label %"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !11, !noalias !746
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !746
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #16, !noalias !746
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i", %11
  resume { ptr, i32 } %12

"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd3640e00421900E.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3805e7fc2edb5cE.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!6 = distinct !{!6, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!9 = distinct !{!9, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{i64 8}
!13 = !{i64 1, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!23 = !{!21, !18, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!29 = distinct !{!29, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!30 = !{!28, !25, !21, !18, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!40 = !{!38, !35, !32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!43 = distinct !{!43, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!46 = distinct !{!46, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!57 = !{!55, !52, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!63 = distinct !{!63, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!64 = !{!62, !59, !55, !52, !49}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!74 = !{!72, !69, !66}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!77 = distinct !{!77, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!82 = !{!78, !80}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!88 = !{i64 0, i64 -9223372036854775808}
!89 = !{!90, !84, !86}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!92 = !{!93, !84, !86}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!106 = !{!104, !101}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!112 = !{!104, !101, !108, !110}
!113 = !{!114, !104, !101}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!116 = !{!114}
!117 = !{!114, !104, !101, !108, !110}
!118 = !{!119, !104, !101, !108, !110}
!119 = distinct !{!119, !120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!120 = distinct !{!120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!121 = !{!122, !108, !110}
!122 = distinct !{!122, !123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!123 = distinct !{!123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!124 = !{!125, !108, !110}
!125 = distinct !{!125, !126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!129 = distinct !{!129, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!132 = distinct !{!132, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!136 = distinct !{!136, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!139 = distinct !{!139, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!147 = !{!145, !142}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!153 = !{!145, !142, !149, !151}
!154 = !{!155, !145, !142}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!157 = !{!155}
!158 = !{!155, !145, !142, !149, !151}
!159 = !{!160, !145, !142, !149, !151}
!160 = distinct !{!160, !161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!161 = distinct !{!161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!162 = !{!163, !149, !151}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!165 = !{!166, !149, !151}
!166 = distinct !{!166, !167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!167 = distinct !{!167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!168 = !{i8 0, i8 2}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 0"}
!171 = distinct !{!171, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700"}
!175 = !{!176}
!176 = distinct !{!176, !171, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!183 = !{!184, !170, !176}
!184 = distinct !{!184, !179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!185 = !{i64 1}
!186 = !{!178, !184, !170, !176}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700"}
!190 = distinct !{!190, !191, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 0"}
!191 = distinct !{!191, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E"}
!192 = !{!193, !194, !196}
!193 = distinct !{!193, !191, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 1"}
!194 = distinct !{!194, !195, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E"}
!196 = distinct !{!196, !195, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!203 = !{!204, !205, !207, !208, !210, !211}
!204 = distinct !{!204, !199, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!205 = distinct !{!205, !206, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 0"}
!206 = distinct !{!206, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E"}
!207 = distinct !{!207, !206, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E"}
!210 = distinct !{!210, !209, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c59aba58985af4bE: argument 0"}
!212 = distinct !{!212, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c59aba58985af4bE"}
!213 = !{!198, !204, !205, !207, !208, !210, !211}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!220 = !{!218, !215}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!226 = !{!218, !215, !222, !224}
!227 = !{!228, !218, !215}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!230 = !{!228}
!231 = !{!228, !218, !215, !222, !224}
!232 = !{!233, !218, !215, !222, !224}
!233 = distinct !{!233, !234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!234 = distinct !{!234, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!235 = !{!236, !222, !224}
!236 = distinct !{!236, !237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!237 = distinct !{!237, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!238 = !{!239, !222, !224}
!239 = distinct !{!239, !240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!240 = distinct !{!240, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!250 = !{!248, !245, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!256 = distinct !{!256, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!257 = !{!255, !252, !248, !245, !242}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!267 = !{!265, !262, !259}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!274 = !{!272, !269}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!280 = !{!272, !269, !276, !278}
!281 = !{!282, !272, !269}
!282 = distinct !{!282, !283, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!283 = distinct !{!283, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!284 = !{!282}
!285 = !{!282, !272, !269, !276, !278}
!286 = !{!287, !272, !269, !276, !278}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!289 = !{!290, !276, !278}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!292 = !{!293, !276, !278}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!304 = !{!302, !299, !296}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!310 = distinct !{!310, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!311 = !{!309, !306, !302, !299, !296}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!321 = !{!319, !316, !313}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!324 = distinct !{!324, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!327 = distinct !{!327, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!338 = !{!336, !333, !330}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!344 = distinct !{!344, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!345 = !{!343, !340, !336, !333, !330}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!355 = !{!353, !350, !347}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!365 = !{!363, !360, !357}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!371 = distinct !{!371, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!372 = !{!370, !367, !363, !360, !357}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!382 = !{!380, !377, !374}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!388 = !{!389, !384, !386}
!389 = distinct !{!389, !390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!390 = distinct !{!390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!391 = !{!392, !384, !386}
!392 = distinct !{!392, !393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!393 = distinct !{!393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!396 = distinct !{!396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!400 = !{!401}
!401 = distinct !{!401, !396, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!402 = !{!395, !401}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!406 = distinct !{!406, !407, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!407 = distinct !{!407, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!408 = !{!409, !410, !412}
!409 = distinct !{!409, !407, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!410 = distinct !{!410, !411, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E"}
!412 = distinct !{!412, !411, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 1"}
!413 = !{!414, !416, !417, !419, !420}
!414 = distinct !{!414, !415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!415 = distinct !{!415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!416 = distinct !{!416, !415, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!417 = distinct !{!417, !418, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E"}
!419 = distinct !{!419, !418, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 1"}
!420 = distinct !{!420, !421, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdca157aeeb842a6bE: argument 0"}
!421 = distinct !{!421, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdca157aeeb842a6bE"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!427 = !{!428, !423, !425}
!428 = distinct !{!428, !429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!429 = distinct !{!429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!430 = !{!431, !423, !425}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!442 = !{!440, !437, !434}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!448 = distinct !{!448, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!449 = !{!447, !444, !440, !437, !434}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!459 = !{!457, !454, !451}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!465 = !{!466, !461, !463}
!466 = distinct !{!466, !467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!467 = distinct !{!467, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!468 = !{!469, !461, !463}
!469 = distinct !{!469, !470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!470 = distinct !{!470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!480 = !{!478, !475, !472}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!486 = distinct !{!486, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!487 = !{!485, !482, !478, !475, !472}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!497 = !{!495, !492, !489}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!500 = distinct !{!500, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!503 = distinct !{!503, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!504 = !{!502, !499}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!514 = !{!512, !509, !506}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!520 = distinct !{!520, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!521 = !{!519, !516, !512, !509, !506}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!531 = !{!529, !526, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!541 = !{!539, !536, !533}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!547 = distinct !{!547, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!548 = !{!546, !543, !539, !536, !533}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!558 = !{!556, !553, !550}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!561 = distinct !{!561, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!564 = distinct !{!564, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!565 = !{!563, !560}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!568 = distinct !{!568, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!571 = distinct !{!571, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!572 = !{!570, !567}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!582 = !{!580, !577, !574}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!588 = distinct !{!588, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!589 = !{!587, !584, !580, !577, !574}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!598 = distinct !{!598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!599 = !{!597, !594, !591}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!609 = !{!607, !604, !601}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!615 = distinct !{!615, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!616 = !{!614, !611, !607, !604, !601}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!625 = distinct !{!625, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!626 = !{!624, !621, !618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!635 = distinct !{!635, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!636 = !{!634, !631, !628}
!637 = !{!638, !640, !642}
!638 = distinct !{!638, !639, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf555efc495864125E: argument 0"}
!639 = distinct !{!639, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf555efc495864125E"}
!640 = distinct !{!640, !641, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hc285199fe0aec217E: argument 0"}
!641 = distinct !{!641, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hc285199fe0aec217E"}
!642 = distinct !{!642, !643, !"_ZN10async_task5utils14abort_on_panic17h28585914778390c8E: argument 0"}
!643 = distinct !{!643, !"_ZN10async_task5utils14abort_on_panic17h28585914778390c8E"}
!644 = !{!645, !638, !640, !642}
!645 = distinct !{!645, !646, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h468b695e76351183E: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h468b695e76351183E"}
!647 = !{!640, !642}
!648 = !{!642}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!658 = !{!656, !653, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!674 = distinct !{!674, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!675 = !{!673, !670, !666, !663, !660}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!685 = !{!683, !680, !677}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!695 = !{!693, !690, !687}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!701 = distinct !{!701, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!702 = !{!700, !697, !693, !690, !687}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!711 = distinct !{!711, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!712 = !{!710, !707, !704}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!715 = distinct !{!715, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!718 = distinct !{!718, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!719 = !{!717, !714}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!722 = distinct !{!722, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!725 = distinct !{!725, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!726 = !{!724, !721}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!732 = !{!733, !728, !730}
!733 = distinct !{!733, !734, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!734 = distinct !{!734, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!735 = !{!736, !728, !730}
!736 = distinct !{!736, !737, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!737 = distinct !{!737, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!743 = !{!744, !739, !741}
!744 = distinct !{!744, !745, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!745 = distinct !{!745, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!746 = !{!747, !739, !741}
!747 = distinct !{!747, !748, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!748 = distinct !{!748, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
