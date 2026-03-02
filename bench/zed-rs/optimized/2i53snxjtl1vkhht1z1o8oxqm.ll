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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
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
  %.sroa.04.022 = phi i64 [ %.pn18, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.022, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = and i64 %.sroa.04.022, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.022, 257
  %13 = or disjoint i64 %.sroa.04.022, 1
  %.sroa.03.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.022, i64 %.sroa.03.0 acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.022, i64 %.sroa.04.022 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.loopexit, label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.022, 0
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
  %.pn20 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn18 = extractvalue { i64, i1 } %.pn20, 0
  %38 = and i64 %.pn18, 12
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
  %.sroa.04.022 = phi i64 [ %.pn18, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.022, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = and i64 %.sroa.04.022, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.022, 257
  %13 = or disjoint i64 %.sroa.04.022, 1
  %.sroa.03.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.022, i64 %.sroa.03.0 acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.022, i64 %.sroa.04.022 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.loopexit, label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.022, 0
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
  %.pn20 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn18 = extractvalue { i64, i1 } %.pn20, 0
  %38 = and i64 %.pn18, 12
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
  %.val101.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %23 = getelementptr inbounds nuw i8, ptr %.val101.val, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !147, !noalias !148, !nonnull !11, !align !12, !noundef !11
  %25 = load ptr, ptr %24, align 8, !invariant.load !11, !noalias !153
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %.val101.val, align 8, !alias.scope !154, !noalias !148
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
  call void @__rust_dealloc(ptr noundef nonnull %.val101.val, i64 noundef 16, i64 noundef 8) #16, !noalias !162
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %42

42:                                               ; preds = %.body.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body158, %186, %.body.i118, %.body.i133, %242, %263, %305, %.body122, %181, %177, %301, %.body177, %308, %348, %344, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %35, %.body.i ], [ %338, %.body177 ], [ %345, %344 ], [ %309, %308 ], [ %338, %348 ], [ %94, %186 ], [ %295, %305 ], [ %131, %.body.i118 ], [ %264, %263 ], [ %295, %.body158 ], [ %178, %177 ], [ %203, %.body.i133 ], [ %243, %242 ], [ %302, %301 ], [ %171, %.body122 ], [ %171, %181 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit: ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.val101.val, i64 noundef 16, i64 noundef 8) #16, !noalias !165
  %44 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %45 = and i64 %44, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %321, label %310

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
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" unwind label %308

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
  %.sroa.0199.0.insert.ext = zext i1 %65 to i64
  %72 = inttoptr i64 %.sroa.0199.0.insert.ext to ptr
  br label %77

73:                                               ; preds = %66
  %74 = extractvalue { ptr, ptr } %69, 0
  %75 = extractvalue { ptr, ptr } %69, 1
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %80

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit": ; preds = %51
  br i1 %58, label %.preheader, label %81

.preheader:                                       ; preds = %77, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit"
  br label %187

77:                                               ; preds = %.thread, %73
  %78 = phi ptr [ %72, %.thread ], [ %75, %73 ]
  %79 = ptrtoint ptr %78 to i64
  %trunc = trunc i64 %79 to i1
  br i1 %trunc, label %.preheader, label %81

80:                                               ; preds = %73
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  br label %81

81:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit", %80, %77
  %.sroa.13.0.ph = phi ptr [ undef, %77 ], [ %75, %80 ], [ undef, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" ]
  %.sroa.8.1.ph = phi ptr [ null, %77 ], [ %74, %80 ], [ null, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" ]
  %.val102.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %82 = getelementptr inbounds nuw i8, ptr %.val102.val, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !220, !noalias !221, !nonnull !11, !align !12, !noundef !11
  %84 = load ptr, ptr %83, align 8, !invariant.load !11, !noalias !226
  %.not.i.i.i.i.i.i109 = icmp eq ptr %84, null
  %.pre.i.i.i.i.i.i110 = load ptr, ptr %.val102.val, align 8, !alias.scope !227, !noalias !221
  br i1 %.not.i.i.i.i.i.i109, label %86, label %85

85:                                               ; preds = %81
  invoke void %84(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i110)
          to label %86 unwind label %93, !noalias !226

86:                                               ; preds = %85, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8, !range !88, !invariant.load !11, !noalias !231
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load i64, ptr %89, align 8, !range !13, !invariant.load !11, !noalias !231
  %91 = icmp ult i64 %90, -9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i114"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i114": ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i110, i64 noundef %88, i64 noundef %90) #16, !noalias !231
  br label %103

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %96 = load i64, ptr %95, align 8, !range !88, !invariant.load !11, !noalias !232
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %98 = load i64, ptr %97, align 8, !range !13, !invariant.load !11, !noalias !232
  %99 = icmp ult i64 %98, -9223372036854775807
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %.body.i112, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i111"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i111": ; preds = %93
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i110, i64 noundef %96, i64 noundef %98) #16, !noalias !232
  br label %.body.i112

.body.i112:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i111", %93
  call void @__rust_dealloc(ptr noundef nonnull %.val102.val, i64 noundef 16, i64 noundef 8) #16, !noalias !235
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %186 unwind label %101

101:                                              ; preds = %.body.i112
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

103:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i114", %86
  call void @__rust_dealloc(ptr noundef nonnull %.val102.val, i64 noundef 16, i64 noundef 8) #16, !noalias !238
  store ptr %.sroa.8.1.ph, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.13.0.ph, ptr %104, align 8
  br label %105

105:                                              ; preds = %105, %103
  %.sroa.025.2 = phi i64 [ %18, %103 ], [ %113, %105 ]
  %106 = and i64 %.sroa.025.2, 16
  %.not = icmp eq i64 %106, 0
  %107 = and i64 %.sroa.025.2, -32
  %108 = or disjoint i64 %107, 12
  %109 = and i64 %.sroa.025.2, -8
  %110 = or disjoint i64 %109, 4
  %.sroa.019.0 = select i1 %.not, i64 %108, i64 %110
  %111 = cmpxchg weak ptr %11, i64 %.sroa.025.2, i64 %.sroa.019.0 acq_rel acquire, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  br i1 %112, label %114, label %105

114:                                              ; preds = %105
  %115 = and i64 %.sroa.025.2, 24
  %or.cond84 = icmp eq i64 %115, 16
  br i1 %or.cond84, label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, label %116

116:                                              ; preds = %114
  %.val104.val = load ptr, ptr %7, align 8, !noundef !11
  %117 = getelementptr i8, ptr %0, i64 72
  %.val104.val105 = load ptr, ptr %117, align 8
  %118 = icmp eq ptr %.val104.val, null
  br i1 %118, label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, label %119

119:                                              ; preds = %116
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val104.val105) ]
  %120 = load ptr, ptr %.val104.val105, align 8, !invariant.load !11
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %122, label %121

121:                                              ; preds = %119
  invoke void %120(ptr noundef nonnull align 1 %.val104.val)
          to label %122 unwind label %130

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 8
  %124 = load i64, ptr %123, align 8, !range !88, !invariant.load !11
  %125 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 16
  %126 = load i64, ptr %125, align 8, !range !13, !invariant.load !11
  %127 = icmp ult i64 %126, -9223372036854775807
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, label %129

129:                                              ; preds = %122
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef range(i64 1, -9223372036854775808) %124, i64 noundef range(i64 1, -9223372036854775807) %126) #16
  br label %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 8
  %133 = load i64, ptr %132, align 8, !range !88, !invariant.load !11
  %134 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 16
  %135 = load i64, ptr %134, align 8, !range !13, !invariant.load !11
  %136 = icmp ult i64 %135, -9223372036854775807
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %.body.i118, label %138

138:                                              ; preds = %130
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef range(i64 1, -9223372036854775808) %133, i64 noundef range(i64 1, -9223372036854775807) %135) #16
  br label %.body.i118

.body.i118:                                       ; preds = %138, %130
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %139

139:                                              ; preds = %.body.i118
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit: ; preds = %129, %122, %116, %114
  %141 = and i64 %.sroa.025.2, 32
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit
  %144 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %145 = and i64 %144, 192
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !align !12, !noundef !11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8
  store ptr null, ptr %148, align 8
  %152 = atomicrmw and ptr %11, i64 -161 release, align 8
  %153 = icmp eq ptr %149, null
  %spec.select.i = select i1 %153, ptr undef, ptr %151
  br label %154

154:                                              ; preds = %143, %147, %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit
  %.sroa.9194.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit ], [ %spec.select.i, %147 ], [ undef, %143 ]
  %.sroa.0192.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit ], [ %149, %147 ], [ null, %143 ]
  %155 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %156 = and i64 %155, -240
  %or.cond.i = icmp eq i64 %156, 256
  br i1 %or.cond.i, label %157, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"

157:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %159 = load ptr, ptr %158, align 8, !alias.scope !250, !noundef !11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i", label %161

161:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %163 = load ptr, ptr %162, align 8, !noalias !257, !nonnull !11, !noundef !11
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8, !alias.scope !257, !noundef !11
  invoke void %163(ptr noundef %165)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i" unwind label %170

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i": ; preds = %161, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %166 = load ptr, ptr %6, align 8, !alias.scope !267, !nonnull !11, !noundef !11
  %167 = atomicrmw sub ptr %166, i64 1 release, align 8, !noalias !267
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i"

169:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i" unwind label %170

170:                                              ; preds = %169, %161
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body122 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i": ; preds = %169, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"

.body122:                                         ; preds = %170
  %.not286 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not286, label %common.resume, label %181

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i", %154
  %174 = icmp eq ptr %.sroa.0192.0, null
  br i1 %174, label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit, label %175

175:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"
  %176 = getelementptr i8, ptr %.sroa.0192.0, i64 8
  %.val106 = load ptr, ptr %176, align 8, !nonnull !11, !noundef !11
  invoke void %.val106(ptr noundef %.sroa.9194.0)
          to label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

181:                                              ; preds = %.body122
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0, i64 24
  %183 = load ptr, ptr %182, align 8, !nonnull !11, !noundef !11
  invoke void %183(ptr noundef %.sroa.9194.0)
          to label %common.resume unwind label %184

184:                                              ; preds = %348, %308, %305, %181, %186
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

186:                                              ; preds = %.body.i112
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.sroa.8.1.ph, ptr %.sroa.13.0.ph) #17
          to label %common.resume unwind label %184

187:                                              ; preds = %.preheader, %213
  %.sroa.025.1 = phi i64 [ %216, %213 ], [ %18, %.preheader ]
  %.sroa.020.0 = phi i1 [ %.sroa.020.1, %213 ], [ false, %.preheader ]
  %188 = and i64 %.sroa.025.1, 8
  %189 = icmp eq i64 %188, 0
  %.sroa.024.0.v = select i1 %189, i64 -11, i64 -4
  %.sroa.024.0 = and i64 %.sroa.024.0.v, %.sroa.025.1
  %or.cond3 = select i1 %189, i1 true, i1 %.sroa.020.0
  br i1 %or.cond3, label %213, label %190

190:                                              ; preds = %187
  %.val103.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %191 = getelementptr inbounds nuw i8, ptr %.val103.val, i64 8
  %192 = load ptr, ptr %191, align 8, !alias.scope !274, !noalias !275, !nonnull !11, !align !12, !noundef !11
  %193 = load ptr, ptr %192, align 8, !invariant.load !11, !noalias !280
  %.not.i.i.i.i.i.i130 = icmp eq ptr %193, null
  %.pre.i.i.i.i.i.i131 = load ptr, ptr %.val103.val, align 8, !alias.scope !281, !noalias !275
  br i1 %.not.i.i.i.i.i.i130, label %195, label %194

194:                                              ; preds = %190
  invoke void %193(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i131)
          to label %195 unwind label %202, !noalias !280

195:                                              ; preds = %194, %190
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i64, ptr %196, align 8, !range !88, !invariant.load !11, !noalias !285
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load i64, ptr %198, align 8, !range !13, !invariant.load !11, !noalias !285
  %200 = icmp ult i64 %199, -9223372036854775807
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %212, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i135"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i135": ; preds = %195
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i131, i64 noundef %197, i64 noundef %199) #16, !noalias !285
  br label %212

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %205 = load i64, ptr %204, align 8, !range !88, !invariant.load !11, !noalias !286
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %207 = load i64, ptr %206, align 8, !range !13, !invariant.load !11, !noalias !286
  %208 = icmp ult i64 %207, -9223372036854775807
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %.body.i133, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i132"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i132": ; preds = %202
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i131, i64 noundef %205, i64 noundef %207) #16, !noalias !286
  br label %.body.i133

.body.i133:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i132", %202
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 16, i64 noundef 8) #16, !noalias !289
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %210

210:                                              ; preds = %.body.i133
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

212:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i135", %195
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 16, i64 noundef 8) #16, !noalias !292
  br label %213

213:                                              ; preds = %212, %187
  %.sroa.020.1 = phi i1 [ %.sroa.020.0, %187 ], [ true, %212 ]
  %214 = cmpxchg weak ptr %11, i64 %.sroa.025.1, i64 %.sroa.024.0 acq_rel acquire, align 8
  %215 = extractvalue { i64, i1 } %214, 1
  %216 = extractvalue { i64, i1 } %214, 0
  br i1 %215, label %217, label %187

217:                                              ; preds = %213
  %218 = and i64 %216, 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = and i64 %216, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %226, label %246

223:                                              ; preds = %217
  %224 = and i64 %216, 32
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %278, label %267

226:                                              ; preds = %220
  %227 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %228 = and i64 %227, -240
  %or.cond.i139 = icmp eq i64 %228, 256
  br i1 %or.cond.i139, label %229, label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit

229:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %231 = load ptr, ptr %230, align 8, !alias.scope !304, !noundef !11
  %232 = icmp eq ptr %231, null
  br i1 %232, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i141", label %233

233:                                              ; preds = %229
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8, !noalias !311, !nonnull !11, !noundef !11
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load ptr, ptr %236, align 8, !alias.scope !311, !noundef !11
  invoke void %235(ptr noundef %237)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i141" unwind label %242

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i141": ; preds = %233, %229
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %238 = load ptr, ptr %6, align 8, !alias.scope !321, !nonnull !11, !noundef !11
  %239 = atomicrmw sub ptr %238, i64 1 release, align 8, !noalias !321
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i142"

241:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i141"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i142" unwind label %242

242:                                              ; preds = %241, %233
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i142": ; preds = %241, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i141"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit

246:                                              ; preds = %220
  %247 = atomicrmw add ptr %11, i64 256 monotonic, align 8
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %.noexc.i, label %249

.noexc.i:                                         ; preds = %246
  call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

249:                                              ; preds = %246
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %250 = load ptr, ptr %6, align 8, !alias.scope !328, !nonnull !11, !noundef !11
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load ptr, ptr %251, align 8, !alias.scope !328, !nonnull !11, !align !12, !noundef !11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i64, ptr %253, align 8, !range !13, !invariant.load !11, !noalias !328
  %255 = add i64 %254, -1
  %256 = and i64 %255, -16
  %257 = getelementptr i8, ptr %250, i64 %256
  %258 = getelementptr i8, ptr %257, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %260 = load i64, ptr %259, align 8, !alias.scope !328, !noundef !11
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %262 = load ptr, ptr %261, align 8, !invariant.load !11, !noalias !328, !nonnull !11
  invoke void %262(ptr noundef align 1 %258, ptr noundef nonnull %0, i64 noundef %260)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" unwind label %263

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i": ; preds = %249
  call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
  br label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit

263:                                              ; preds = %249
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
          to label %common.resume unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit: ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit160", %299, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i142", %226, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit", %175
  %.sroa.0.0 = phi i1 [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i142" ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit" ], [ false, %175 ], [ false, %226 ], [ false, %299 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit160" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit

267:                                              ; preds = %223
  %268 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %269 = and i64 %268, 192
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !align !12, !noundef !11
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load ptr, ptr %274, align 8
  store ptr null, ptr %272, align 8
  %276 = atomicrmw and ptr %11, i64 -161 release, align 8
  %277 = icmp eq ptr %273, null
  %spec.select.i152 = select i1 %277, ptr undef, ptr %275
  br label %278

278:                                              ; preds = %267, %271, %223
  %.sroa.9197.0 = phi ptr [ undef, %223 ], [ %spec.select.i152, %271 ], [ undef, %267 ]
  %.sroa.0195.0 = phi ptr [ null, %223 ], [ %273, %271 ], [ null, %267 ]
  %279 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %280 = and i64 %279, -240
  %or.cond.i154 = icmp eq i64 %280, 256
  br i1 %or.cond.i154, label %281, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit160"

281:                                              ; preds = %278
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %283 = load ptr, ptr %282, align 8, !alias.scope !338, !noundef !11
  %284 = icmp eq ptr %283, null
  br i1 %284, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i156", label %285

285:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %287 = load ptr, ptr %286, align 8, !noalias !345, !nonnull !11, !noundef !11
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8, !alias.scope !345, !noundef !11
  invoke void %287(ptr noundef %289)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i156" unwind label %294

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i156": ; preds = %285, %281
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %290 = load ptr, ptr %6, align 8, !alias.scope !355, !nonnull !11, !noundef !11
  %291 = atomicrmw sub ptr %290, i64 1 release, align 8, !noalias !355
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i157"

293:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i156"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i157" unwind label %294

294:                                              ; preds = %293, %285
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body158 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i157": ; preds = %293, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i156"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit160"

.body158:                                         ; preds = %294
  %.not285 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not285, label %common.resume, label %305

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit160": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i157", %278
  %298 = icmp eq ptr %.sroa.0195.0, null
  br i1 %298, label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit, label %299

299:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit160"
  %300 = getelementptr i8, ptr %.sroa.0195.0, i64 8
  %.val107 = load ptr, ptr %300, align 8, !nonnull !11, !noundef !11
  invoke void %.val107(ptr noundef %.sroa.9197.0)
          to label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit179", %342, %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit ], [ false, %342 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit179" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.1

305:                                              ; preds = %.body158
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0, i64 24
  %307 = load ptr, ptr %306, align 8, !nonnull !11, !noundef !11
  invoke void %307(ptr noundef %.sroa.9197.0)
          to label %common.resume unwind label %184

308:                                              ; preds = %51
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3805e7fc2edb5cE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %184

310:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit
  %311 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %312 = and i64 %311, 192
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %316 = load ptr, ptr %315, align 8, !align !12, !noundef !11
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load ptr, ptr %317, align 8
  store ptr null, ptr %315, align 8
  %319 = atomicrmw and ptr %11, i64 -161 release, align 8
  %320 = icmp eq ptr %316, null
  %spec.select.i171 = select i1 %320, ptr undef, ptr %318
  br label %321

321:                                              ; preds = %310, %314, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit
  %.sroa.9.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit ], [ %spec.select.i171, %314 ], [ undef, %310 ]
  %.sroa.0.0211 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit ], [ %316, %314 ], [ null, %310 ]
  %322 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %323 = and i64 %322, -240
  %or.cond.i173 = icmp eq i64 %323, 256
  br i1 %or.cond.i173, label %324, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit179"

324:                                              ; preds = %321
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %326 = load ptr, ptr %325, align 8, !alias.scope !365, !noundef !11
  %327 = icmp eq ptr %326, null
  br i1 %327, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i175", label %328

328:                                              ; preds = %324
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %330 = load ptr, ptr %329, align 8, !noalias !372, !nonnull !11, !noundef !11
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %332 = load ptr, ptr %331, align 8, !alias.scope !372, !noundef !11
  invoke void %330(ptr noundef %332)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i175" unwind label %337

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i175": ; preds = %328, %324
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %333 = load ptr, ptr %6, align 8, !alias.scope !382, !nonnull !11, !noundef !11
  %334 = atomicrmw sub ptr %333, i64 1 release, align 8, !noalias !382
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %336, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i176"

336:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i175"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i176" unwind label %337

337:                                              ; preds = %336, %328
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body177 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i176": ; preds = %336, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i175"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit179"

.body177:                                         ; preds = %337
  %.not284 = icmp eq ptr %.sroa.0.0211, null
  br i1 %.not284, label %common.resume, label %348

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit179": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i176", %321
  %341 = icmp eq ptr %.sroa.0.0211, null
  br i1 %341, label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit, label %342

342:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit179"
  %343 = getelementptr i8, ptr %.sroa.0.0211, i64 8
  %.val108 = load ptr, ptr %343, align 8, !nonnull !11, !noundef !11
  invoke void %.val108(ptr noundef %.sroa.9.0)
          to label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

348:                                              ; preds = %.body177
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0211, i64 24
  %350 = load ptr, ptr %349, align 8, !nonnull !11, !noundef !11
  invoke void %350(ptr noundef %.sroa.9.0)
          to label %common.resume unwind label %184
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
  %.val91.val = load ptr, ptr %7, align 8, !alias.scope !75
  %23 = getelementptr i8, ptr %0, i64 72
  %.val91.val96 = load ptr, ptr %23, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %24 = load ptr, ptr %.val91.val96, align 8, !invariant.load !11, !noalias !383
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull align 1 %.val91.val)
          to label %26 unwind label %33, !noalias !383

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.val91.val96, i64 8
  %28 = load i64, ptr %27, align 8, !range !88, !invariant.load !11, !noalias !388
  %29 = getelementptr inbounds nuw i8, ptr %.val91.val96, i64 16
  %30 = load i64, ptr %29, align 8, !range !13, !invariant.load !11, !noalias !388
  %31 = icmp ult i64 %30, -9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i": ; preds = %26
  call void @__rust_dealloc(ptr noundef nonnull %.val91.val, i64 noundef %28, i64 noundef %30) #16, !noalias !388
  br label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val91.val96, i64 8
  %36 = load i64, ptr %35, align 8, !range !88, !invariant.load !11, !noalias !391
  %37 = getelementptr inbounds nuw i8, ptr %.val91.val96, i64 16
  %38 = load i64, ptr %37, align 8, !range !13, !invariant.load !11, !noalias !391
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull %.val91.val, i64 noundef %36, i64 noundef %38) #16, !noalias !391
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i", %33
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %41

41:                                               ; preds = %.body.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body160, %181, %.body.i121, %.body.i135, %234, %255, %297, %.body125, %176, %172, %293, %.body179, %300, %340, %336, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %34, %.body.i ], [ %330, %.body179 ], [ %337, %336 ], [ %301, %300 ], [ %330, %340 ], [ %91, %181 ], [ %287, %297 ], [ %126, %.body.i121 ], [ %256, %255 ], [ %287, %.body160 ], [ %173, %172 ], [ %196, %.body.i135 ], [ %235, %234 ], [ %294, %293 ], [ %166, %.body125 ], [ %166, %176 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit: ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"
  %43 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %313, label %302

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
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" unwind label %300

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
  %.sroa.0201.0.insert.ext = zext i1 %61 to i64
  %68 = inttoptr i64 %.sroa.0201.0.insert.ext to ptr
  br label %75

69:                                               ; preds = %62
  %70 = extractvalue { ptr, ptr } %65, 0
  %71 = extractvalue { ptr, ptr } %65, 1
  %72 = icmp eq ptr %70, null
  br i1 %72, label %75, label %78

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit": ; preds = %50
  br i1 %56, label %73, label %79

73:                                               ; preds = %75, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit"
  %74 = getelementptr i8, ptr %0, i64 72
  br label %182

75:                                               ; preds = %.thread, %69
  %76 = phi ptr [ %68, %.thread ], [ %71, %69 ]
  %77 = ptrtoint ptr %76 to i64
  %trunc = trunc i64 %77 to i1
  br i1 %trunc, label %73, label %79

78:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  br label %79

79:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit", %78, %75
  %.sroa.13.0.ph = phi ptr [ undef, %75 ], [ %71, %78 ], [ undef, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" ]
  %.sroa.8.1.ph = phi ptr [ null, %75 ], [ %70, %78 ], [ null, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" ]
  %.val92.val = load ptr, ptr %7, align 8, !alias.scope !75
  %80 = getelementptr i8, ptr %0, i64 72
  %.val92.val95 = load ptr, ptr %80, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %81 = load ptr, ptr %.val92.val95, align 8, !invariant.load !11, !noalias !422
  %.not.i.i.i.i112 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i112, label %83, label %82

82:                                               ; preds = %79
  invoke void %81(ptr noundef nonnull align 1 %.val92.val)
          to label %83 unwind label %90, !noalias !422

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %.val92.val95, i64 8
  %85 = load i64, ptr %84, align 8, !range !88, !invariant.load !11, !noalias !427
  %86 = getelementptr inbounds nuw i8, ptr %.val92.val95, i64 16
  %87 = load i64, ptr %86, align 8, !range !13, !invariant.load !11, !noalias !427
  %88 = icmp ult i64 %87, -9223372036854775807
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit117, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i116"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i116": ; preds = %83
  call void @__rust_dealloc(ptr noundef nonnull %.val92.val, i64 noundef %85, i64 noundef %87) #16, !noalias !427
  br label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit117

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %.val92.val95, i64 8
  %93 = load i64, ptr %92, align 8, !range !88, !invariant.load !11, !noalias !430
  %94 = getelementptr inbounds nuw i8, ptr %.val92.val95, i64 16
  %95 = load i64, ptr %94, align 8, !range !13, !invariant.load !11, !noalias !430
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %.body.i114, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i113"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i113": ; preds = %90
  call void @__rust_dealloc(ptr noundef nonnull %.val92.val, i64 noundef %93, i64 noundef %95) #16, !noalias !430
  br label %.body.i114

.body.i114:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i113", %90
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %181 unwind label %98

98:                                               ; preds = %.body.i114
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit117: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i116", %83
  store ptr %.sroa.8.1.ph, ptr %7, align 8
  store ptr %.sroa.13.0.ph, ptr %80, align 8
  br label %100

100:                                              ; preds = %100, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit117
  %.sroa.025.2 = phi i64 [ %18, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit117 ], [ %108, %100 ]
  %101 = and i64 %.sroa.025.2, 16
  %.not = icmp eq i64 %101, 0
  %102 = and i64 %.sroa.025.2, -32
  %103 = or disjoint i64 %102, 12
  %104 = and i64 %.sroa.025.2, -8
  %105 = or disjoint i64 %104, 4
  %.sroa.019.0 = select i1 %.not, i64 %103, i64 %105
  %106 = cmpxchg weak ptr %11, i64 %.sroa.025.2, i64 %.sroa.019.0 acq_rel acquire, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  br i1 %107, label %109, label %100

109:                                              ; preds = %100
  %110 = and i64 %.sroa.025.2, 24
  %or.cond84 = icmp eq i64 %110, 16
  br i1 %or.cond84, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %111

111:                                              ; preds = %109
  %.val101.val = load ptr, ptr %7, align 8, !noundef !11
  %112 = getelementptr i8, ptr %0, i64 72
  %.val101.val102 = load ptr, ptr %112, align 8
  %113 = icmp eq ptr %.val101.val, null
  br i1 %113, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %114

114:                                              ; preds = %111
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val101.val102) ]
  %115 = load ptr, ptr %.val101.val102, align 8, !invariant.load !11
  %.not.i.i.i.i120 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i120, label %117, label %116

116:                                              ; preds = %114
  invoke void %115(ptr noundef nonnull align 1 %.val101.val)
          to label %117 unwind label %125

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %.val101.val102, i64 8
  %119 = load i64, ptr %118, align 8, !range !88, !invariant.load !11
  %120 = getelementptr inbounds nuw i8, ptr %.val101.val102, i64 16
  %121 = load i64, ptr %120, align 8, !range !13, !invariant.load !11
  %122 = icmp ult i64 %121, -9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %124

124:                                              ; preds = %117
  call void @__rust_dealloc(ptr noundef nonnull %.val101.val, i64 noundef range(i64 1, -9223372036854775808) %119, i64 noundef range(i64 1, -9223372036854775807) %121) #16
  br label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %.val101.val102, i64 8
  %128 = load i64, ptr %127, align 8, !range !88, !invariant.load !11
  %129 = getelementptr inbounds nuw i8, ptr %.val101.val102, i64 16
  %130 = load i64, ptr %129, align 8, !range !13, !invariant.load !11
  %131 = icmp ult i64 %130, -9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %.body.i121, label %133

133:                                              ; preds = %125
  call void @__rust_dealloc(ptr noundef nonnull %.val101.val, i64 noundef range(i64 1, -9223372036854775808) %128, i64 noundef range(i64 1, -9223372036854775807) %130) #16
  br label %.body.i121

.body.i121:                                       ; preds = %133, %125
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %134

134:                                              ; preds = %.body.i121
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit: ; preds = %124, %117, %111, %109
  %136 = and i64 %.sroa.025.2, 32
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit
  %139 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %140 = and i64 %139, 192
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !align !12, !noundef !11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  store ptr null, ptr %143, align 8
  %147 = atomicrmw and ptr %11, i64 -161 release, align 8
  %148 = icmp eq ptr %144, null
  %spec.select.i = select i1 %148, ptr undef, ptr %146
  br label %149

149:                                              ; preds = %138, %142, %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit
  %.sroa.9196.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit ], [ %spec.select.i, %142 ], [ undef, %138 ]
  %.sroa.0194.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit ], [ %144, %142 ], [ null, %138 ]
  %150 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %151 = and i64 %150, -240
  %or.cond.i = icmp eq i64 %151, 256
  br i1 %or.cond.i, label %152, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"

152:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %154 = load ptr, ptr %153, align 8, !alias.scope !442, !noundef !11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i", label %156

156:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8, !noalias !449, !nonnull !11, !noundef !11
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8, !alias.scope !449, !noundef !11
  invoke void %158(ptr noundef %160)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i" unwind label %165

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i": ; preds = %156, %152
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %161 = load ptr, ptr %6, align 8, !alias.scope !459, !nonnull !11, !noundef !11
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !459
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i"

164:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i" unwind label %165

165:                                              ; preds = %164, %156
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body125 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i": ; preds = %164, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"

.body125:                                         ; preds = %165
  %.not288 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not288, label %common.resume, label %176

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i", %149
  %169 = icmp eq ptr %.sroa.0194.0, null
  br i1 %169, label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit, label %170

170:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"
  %171 = getelementptr i8, ptr %.sroa.0194.0, i64 8
  %.val109 = load ptr, ptr %171, align 8, !nonnull !11, !noundef !11
  invoke void %.val109(ptr noundef %.sroa.9196.0)
          to label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

176:                                              ; preds = %.body125
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0, i64 24
  %178 = load ptr, ptr %177, align 8, !nonnull !11, !noundef !11
  invoke void %178(ptr noundef %.sroa.9196.0)
          to label %common.resume unwind label %179

179:                                              ; preds = %340, %300, %297, %176, %181
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

181:                                              ; preds = %.body.i114
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.sroa.8.1.ph, ptr %.sroa.13.0.ph) #17
          to label %common.resume unwind label %179

182:                                              ; preds = %73, %205
  %.sroa.025.1 = phi i64 [ %18, %73 ], [ %208, %205 ]
  %.sroa.020.0 = phi i1 [ false, %73 ], [ %.sroa.020.1, %205 ]
  %183 = and i64 %.sroa.025.1, 8
  %184 = icmp eq i64 %183, 0
  %.sroa.024.0.v = select i1 %184, i64 -11, i64 -4
  %.sroa.024.0 = and i64 %.sroa.024.0.v, %.sroa.025.1
  %or.cond3 = select i1 %184, i1 true, i1 %.sroa.020.0
  br i1 %or.cond3, label %205, label %185

185:                                              ; preds = %182
  %.val93.val = load ptr, ptr %7, align 8, !alias.scope !75
  %.val93.val94 = load ptr, ptr %74, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  %186 = load ptr, ptr %.val93.val94, align 8, !invariant.load !11, !noalias !460
  %.not.i.i.i.i133 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i133, label %188, label %187

187:                                              ; preds = %185
  invoke void %186(ptr noundef nonnull align 1 %.val93.val)
          to label %188 unwind label %195, !noalias !460

188:                                              ; preds = %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %.val93.val94, i64 8
  %190 = load i64, ptr %189, align 8, !range !88, !invariant.load !11, !noalias !465
  %191 = getelementptr inbounds nuw i8, ptr %.val93.val94, i64 16
  %192 = load i64, ptr %191, align 8, !range !13, !invariant.load !11, !noalias !465
  %193 = icmp ult i64 %192, -9223372036854775807
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %205, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i137"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i137": ; preds = %188
  call void @__rust_dealloc(ptr noundef nonnull %.val93.val, i64 noundef %190, i64 noundef %192) #16, !noalias !465
  br label %205

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %.val93.val94, i64 8
  %198 = load i64, ptr %197, align 8, !range !88, !invariant.load !11, !noalias !468
  %199 = getelementptr inbounds nuw i8, ptr %.val93.val94, i64 16
  %200 = load i64, ptr %199, align 8, !range !13, !invariant.load !11, !noalias !468
  %201 = icmp ult i64 %200, -9223372036854775807
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %.body.i135, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i134"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i134": ; preds = %195
  call void @__rust_dealloc(ptr noundef nonnull %.val93.val, i64 noundef %198, i64 noundef %200) #16, !noalias !468
  br label %.body.i135

.body.i135:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i134", %195
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %203

203:                                              ; preds = %.body.i135
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

205:                                              ; preds = %182, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i137", %188
  %.sroa.020.1 = phi i1 [ %.sroa.020.0, %182 ], [ true, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i137" ], [ true, %188 ]
  %206 = cmpxchg weak ptr %11, i64 %.sroa.025.1, i64 %.sroa.024.0 acq_rel acquire, align 8
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  br i1 %207, label %209, label %182

209:                                              ; preds = %205
  %210 = and i64 %208, 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = and i64 %208, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %238

215:                                              ; preds = %209
  %216 = and i64 %208, 32
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %270, label %259

218:                                              ; preds = %212
  %219 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %220 = and i64 %219, -240
  %or.cond.i141 = icmp eq i64 %220, 256
  br i1 %or.cond.i141, label %221, label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit

221:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %223 = load ptr, ptr %222, align 8, !alias.scope !480, !noundef !11
  %224 = icmp eq ptr %223, null
  br i1 %224, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i143", label %225

225:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !487, !nonnull !11, !noundef !11
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load ptr, ptr %228, align 8, !alias.scope !487, !noundef !11
  invoke void %227(ptr noundef %229)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i143" unwind label %234

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i143": ; preds = %225, %221
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %230 = load ptr, ptr %6, align 8, !alias.scope !497, !nonnull !11, !noundef !11
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8, !noalias !497
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i144"

233:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i143"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i144" unwind label %234

234:                                              ; preds = %233, %225
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i144": ; preds = %233, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i143"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit

238:                                              ; preds = %212
  %239 = atomicrmw add ptr %11, i64 256 monotonic, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %.noexc.i, label %241

.noexc.i:                                         ; preds = %238
  call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

241:                                              ; preds = %238
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %242 = load ptr, ptr %6, align 8, !alias.scope !504, !nonnull !11, !noundef !11
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = load ptr, ptr %243, align 8, !alias.scope !504, !nonnull !11, !align !12, !noundef !11
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i64, ptr %245, align 8, !range !13, !invariant.load !11, !noalias !504
  %247 = add i64 %246, -1
  %248 = and i64 %247, -16
  %249 = getelementptr i8, ptr %242, i64 %248
  %250 = getelementptr i8, ptr %249, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load i64, ptr %251, align 8, !alias.scope !504, !noundef !11
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %254 = load ptr, ptr %253, align 8, !invariant.load !11, !noalias !504, !nonnull !11
  invoke void %254(ptr noundef align 1 %250, ptr noundef nonnull %0, i64 noundef %252)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" unwind label %255

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i": ; preds = %241
  call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
  br label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit

255:                                              ; preds = %241
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
          to label %common.resume unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit: ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit162", %291, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i144", %218, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit", %170
  %.sroa.0.0 = phi i1 [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i144" ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit" ], [ false, %170 ], [ false, %218 ], [ false, %291 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit162" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit

259:                                              ; preds = %215
  %260 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %261 = and i64 %260, 192
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load ptr, ptr %264, align 8, !align !12, !noundef !11
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load ptr, ptr %266, align 8
  store ptr null, ptr %264, align 8
  %268 = atomicrmw and ptr %11, i64 -161 release, align 8
  %269 = icmp eq ptr %265, null
  %spec.select.i154 = select i1 %269, ptr undef, ptr %267
  br label %270

270:                                              ; preds = %259, %263, %215
  %.sroa.9199.0 = phi ptr [ undef, %215 ], [ %spec.select.i154, %263 ], [ undef, %259 ]
  %.sroa.0197.0 = phi ptr [ null, %215 ], [ %265, %263 ], [ null, %259 ]
  %271 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %272 = and i64 %271, -240
  %or.cond.i156 = icmp eq i64 %272, 256
  br i1 %or.cond.i156, label %273, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit162"

273:                                              ; preds = %270
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %275 = load ptr, ptr %274, align 8, !alias.scope !514, !noundef !11
  %276 = icmp eq ptr %275, null
  br i1 %276, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i158", label %277

277:                                              ; preds = %273
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %279 = load ptr, ptr %278, align 8, !noalias !521, !nonnull !11, !noundef !11
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !alias.scope !521, !noundef !11
  invoke void %279(ptr noundef %281)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i158" unwind label %286

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i158": ; preds = %277, %273
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %282 = load ptr, ptr %6, align 8, !alias.scope !531, !nonnull !11, !noundef !11
  %283 = atomicrmw sub ptr %282, i64 1 release, align 8, !noalias !531
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i159"

285:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i158"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i159" unwind label %286

286:                                              ; preds = %285, %277
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body160 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i159": ; preds = %285, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i158"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit162"

.body160:                                         ; preds = %286
  %.not287 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not287, label %common.resume, label %297

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit162": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i159", %270
  %290 = icmp eq ptr %.sroa.0197.0, null
  br i1 %290, label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit, label %291

291:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit162"
  %292 = getelementptr i8, ptr %.sroa.0197.0, i64 8
  %.val110 = load ptr, ptr %292, align 8, !nonnull !11, !noundef !11
  invoke void %.val110(ptr noundef %.sroa.9199.0)
          to label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit181", %334, %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit ], [ false, %334 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit181" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.1

297:                                              ; preds = %.body160
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0, i64 24
  %299 = load ptr, ptr %298, align 8, !nonnull !11, !noundef !11
  invoke void %299(ptr noundef %.sroa.9199.0)
          to label %common.resume unwind label %179

300:                                              ; preds = %50
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd3640e00421900E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %179

302:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit
  %303 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %304 = and i64 %303, 192
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load ptr, ptr %307, align 8, !align !12, !noundef !11
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8
  store ptr null, ptr %307, align 8
  %311 = atomicrmw and ptr %11, i64 -161 release, align 8
  %312 = icmp eq ptr %308, null
  %spec.select.i173 = select i1 %312, ptr undef, ptr %310
  br label %313

313:                                              ; preds = %302, %306, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit
  %.sroa.9.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit ], [ %spec.select.i173, %306 ], [ undef, %302 ]
  %.sroa.0.0213 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit ], [ %308, %306 ], [ null, %302 ]
  %314 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %315 = and i64 %314, -240
  %or.cond.i175 = icmp eq i64 %315, 256
  br i1 %or.cond.i175, label %316, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit181"

316:                                              ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %318 = load ptr, ptr %317, align 8, !alias.scope !541, !noundef !11
  %319 = icmp eq ptr %318, null
  br i1 %319, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i177", label %320

320:                                              ; preds = %316
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %322 = load ptr, ptr %321, align 8, !noalias !548, !nonnull !11, !noundef !11
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load ptr, ptr %323, align 8, !alias.scope !548, !noundef !11
  invoke void %322(ptr noundef %324)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i177" unwind label %329

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i177": ; preds = %320, %316
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %325 = load ptr, ptr %6, align 8, !alias.scope !558, !nonnull !11, !noundef !11
  %326 = atomicrmw sub ptr %325, i64 1 release, align 8, !noalias !558
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i178"

328:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i177"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i178" unwind label %329

329:                                              ; preds = %328, %320
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body179 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i178": ; preds = %328, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i177"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit181"

.body179:                                         ; preds = %329
  %.not286 = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not286, label %common.resume, label %340

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit181": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i178", %313
  %333 = icmp eq ptr %.sroa.0.0213, null
  br i1 %333, label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit, label %334

334:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit181"
  %335 = getelementptr i8, ptr %.sroa.0.0213, i64 8
  %.val111 = load ptr, ptr %335, align 8, !nonnull !11, !noundef !11
  invoke void %.val111(ptr noundef %.sroa.9.0)
          to label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

340:                                              ; preds = %.body179
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.0213, i64 24
  %342 = load ptr, ptr %341, align 8, !nonnull !11, !noundef !11
  invoke void %342(ptr noundef %.sroa.9.0)
          to label %common.resume unwind label %179
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
  %.sroa.04.022.i = phi i64 [ %.pn18.i, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.022.i, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph.i
  %10 = and i64 %.sroa.04.022.i, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.022.i, 257
  %13 = or disjoint i64 %.sroa.04.022.i, 1
  %.sroa.03.0.i = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.022.i, i64 %.sroa.03.0.i acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.022.i, i64 %.sroa.04.022.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit", label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit"

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.022.i, 0
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
  %.pn20.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn18.i = extractvalue { i64, i1 } %.pn20.i, 0
  %38 = and i64 %.pn18.i, 12
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
  %.sroa.04.022.i = phi i64 [ %.pn18.i, %37 ], [ %4, %1 ]
  %7 = and i64 %.sroa.04.022.i, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %.lr.ph.i
  %10 = and i64 %.sroa.04.022.i, 2
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.04.022.i, 257
  %13 = or disjoint i64 %.sroa.04.022.i, 1
  %.sroa.03.0.i = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %3, i64 %.sroa.04.022.i, i64 %.sroa.03.0.i acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %19, label %37

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.022.i, i64 %.sroa.04.022.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit", label %37

19:                                               ; preds = %9
  br i1 %11, label %20, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit"

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.022.i, 0
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
  %.pn20.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn18.i = extractvalue { i64, i1 } %.pn20.i, 0
  %38 = and i64 %.pn18.i, 12
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %8 = load ptr, ptr %7, align 8, !alias.scope !719, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !719, !nonnull !11, !align !12, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !range !13, !invariant.load !11, !noalias !719
  %13 = add i64 %12, -1
  %14 = and i64 %13, -16
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !719, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8, !invariant.load !11, !noalias !719, !nonnull !11
  invoke void %20(ptr noundef align 1 %16, ptr noundef nonnull %0, i64 noundef %18)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit" unwind label %21

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit": ; preds = %6
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
  ret void

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit": ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %8 = load ptr, ptr %7, align 8, !alias.scope !726, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !alias.scope !726, !nonnull !11, !align !12, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !range !13, !invariant.load !11, !noalias !726
  %13 = add i64 %12, -1
  %14 = and i64 %13, -16
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !alias.scope !726, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8, !invariant.load !11, !noalias !726, !nonnull !11
  invoke void %20(ptr noundef align 1 %16, ptr noundef nonnull %0, i64 noundef %18)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit" unwind label %21

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit": ; preds = %6
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
  ret void

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit": ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.exit" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !88, !invariant.load !11
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !13, !invariant.load !11
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit", label %12

12:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #16
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h7b2f1e0c85842befE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !88, !invariant.load !11
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !13, !invariant.load !11
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ef4a58189bc1dE.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ef4a58189bc1dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h115ef4a58189bc1dE.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !727
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %10, !noalias !727

3:                                                ; preds = %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !88, !invariant.load !11, !noalias !732
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !13, !invariant.load !11, !noalias !732
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #16, !noalias !732
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit"

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !88, !invariant.load !11, !noalias !735
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !13, !invariant.load !11, !noalias !735
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #16, !noalias !735
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i", %10
  resume { ptr, i32 } %11

"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr673drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_unchecked$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h23a1c86a8ab61364E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !738
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %10, !noalias !738

3:                                                ; preds = %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !88, !invariant.load !11, !noalias !743
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !13, !invariant.load !11, !noalias !743
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #16, !noalias !743
  br label %"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit"

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !88, !invariant.load !11, !noalias !746
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !13, !invariant.load !11, !noalias !746
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #16, !noalias !746
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i", %10
  resume { ptr, i32 } %11

"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i"
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
