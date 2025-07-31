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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hf67e3ede9336c6c9E"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.val = load ptr, ptr %3, align 8, !alias.scope !95, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !134

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %23 = load ptr, ptr %2, align 8, !alias.scope !142, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !142, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !142
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !142, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !142, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !142
  br label %.loopexit

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %9, %16
  %.pn21 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %38 = and i64 %.pn19, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !143

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.71afef4cbeb31281605a55d7d0ba5417.1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  br i1 %20, label %47, label %13, !llvm.loop !144

22:                                               ; preds = %13
  %.val106.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %23 = getelementptr inbounds nuw i8, ptr %.val106.val, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !151, !noalias !152, !nonnull !11, !align !12, !noundef !11
  %25 = load ptr, ptr %24, align 8, !invariant.load !11, !noalias !157
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  %.pre.i.i.i.i.i.i = load ptr, ptr %.val106.val, align 8, !alias.scope !158, !noalias !152
  br i1 %.not.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i)
          to label %27 unwind label %34, !noalias !157

27:                                               ; preds = %26, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !88, !invariant.load !11, !noalias !162
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !13, !invariant.load !11, !noalias !162
  %32 = icmp ult i64 %31, -9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i": ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #16, !noalias !162
  br label %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !range !88, !invariant.load !11, !noalias !163
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8, !range !13, !invariant.load !11, !noalias !163
  %40 = icmp ult i64 %39, -9223372036854775807
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i": ; preds = %34
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i, i64 noundef %37, i64 noundef %39) #16, !noalias !163
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i", %34
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef 16, i64 noundef 8) #16, !noalias !166
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %42

42:                                               ; preds = %.body.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body163, %189, %.body.i123, %.body.i138, %245, %267, %310, %.body127, %184, %180, %305, %.body182, %313, %353, %349, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %35, %.body.i ], [ %343, %.body182 ], [ %314, %313 ], [ %343, %353 ], [ %350, %349 ], [ %95, %189 ], [ %299, %.body163 ], [ %133, %.body.i123 ], [ %206, %.body.i138 ], [ %246, %245 ], [ %268, %267 ], [ %299, %310 ], [ %174, %.body127 ], [ %174, %184 ], [ %181, %180 ], [ %306, %305 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit: ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef 16, i64 noundef 8) #16, !noalias !169
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %44 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %45 = and i64 %44, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %326, label %315

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8, !range !172, !noundef !11
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %52 = load ptr, ptr %7, align 8, !alias.scope !176, !noalias !179, !nonnull !11, !align !12, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %53 = load ptr, ptr %52, align 8, !alias.scope !184, !noalias !187, !nonnull !11, !align !189, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !184, !noalias !187, !nonnull !11, !align !12, !noundef !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !invariant.load !11, !noalias !190, !nonnull !11
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 1 %53, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E.exit" unwind label %313

59:                                               ; preds = %47
  %.val.val.i = load ptr, ptr %7, align 8, !alias.scope !191, !noalias !196, !nonnull !11, !align !12, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %60 = load ptr, ptr %.val.val.i, align 8, !alias.scope !204, !noalias !207, !nonnull !11, !align !189, !noundef !11
  %61 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !204, !noalias !207, !nonnull !11, !align !12, !noundef !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !11, !noalias !217, !nonnull !11
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
  br label %190

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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %83 = getelementptr inbounds nuw i8, ptr %.val107.val, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !224, !noalias !225, !nonnull !11, !align !12, !noundef !11
  %85 = load ptr, ptr %84, align 8, !invariant.load !11, !noalias !230
  %.not.i.i.i.i.i.i114 = icmp eq ptr %85, null
  %.pre.i.i.i.i.i.i115 = load ptr, ptr %.val107.val, align 8, !alias.scope !231, !noalias !225
  br i1 %.not.i.i.i.i.i.i114, label %87, label %86

86:                                               ; preds = %82
  invoke void %85(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i115)
          to label %87 unwind label %94, !noalias !230

87:                                               ; preds = %86, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i64, ptr %88, align 8, !range !88, !invariant.load !11, !noalias !235
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i64, ptr %90, align 8, !range !13, !invariant.load !11, !noalias !235
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %104, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i119": ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i115, i64 noundef %89, i64 noundef %91) #16, !noalias !235
  br label %104

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load i64, ptr %96, align 8, !range !88, !invariant.load !11, !noalias !236
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %99 = load i64, ptr %98, align 8, !range !13, !invariant.load !11, !noalias !236
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %.body.i117, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i116"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i116": ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i115, i64 noundef %97, i64 noundef %99) #16, !noalias !236
  br label %.body.i117

.body.i117:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i116", %94
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 16, i64 noundef 8) #16, !noalias !239
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %189 unwind label %102

102:                                              ; preds = %.body.i117
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

104:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i119", %87
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 16, i64 noundef 8) #16, !noalias !242
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  br i1 %113, label %115, label %106, !llvm.loop !245

115:                                              ; preds = %106
  %116 = and i64 %.sroa.025.2, 24
  %or.cond88 = icmp eq i64 %116, 16
  br i1 %or.cond88, label %143, label %117

117:                                              ; preds = %115
  %.val109.val = load ptr, ptr %7, align 8, !noundef !11
  %118 = getelementptr i8, ptr %0, i64 72
  %.val109.val110 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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

_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit: ; preds = %117, %124, %131
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %143

143:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h40c2b6dac9641257E.exit, %115
  %144 = and i64 %.sroa.025.2, 32
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  %147 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %148 = and i64 %147, 192
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !align !12, !noundef !11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8
  store ptr null, ptr %151, align 8
  %155 = atomicrmw and ptr %11, i64 -161 release, align 8
  %156 = icmp eq ptr %152, null
  %spec.select.i = select i1 %156, ptr undef, ptr %154
  br label %157

157:                                              ; preds = %146, %150, %143
  %.sroa.9199.0 = phi ptr [ undef, %143 ], [ undef, %146 ], [ %spec.select.i, %150 ]
  %.sroa.0197.0 = phi ptr [ null, %143 ], [ null, %146 ], [ %152, %150 ]
  %158 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %159 = and i64 %158, -240
  %or.cond.i = icmp eq i64 %159, 256
  br i1 %or.cond.i, label %160, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %162 = load ptr, ptr %161, align 8, !alias.scope !255, !noundef !11
  %163 = icmp eq ptr %162, null
  br i1 %163, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i", label %164

164:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !262, !nonnull !11, !noundef !11
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8, !alias.scope !262, !noundef !11
  invoke void %166(ptr noundef %168)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i" unwind label %173

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i": ; preds = %164, %160
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %169 = load ptr, ptr %6, align 8, !alias.scope !272, !nonnull !11, !noundef !11
  %170 = atomicrmw sub ptr %169, i64 1 release, align 8, !noalias !272
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i"

172:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i" unwind label %173

173:                                              ; preds = %172, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body127 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i": ; preds = %172, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"

.body127:                                         ; preds = %173
  %.not292 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not292, label %common.resume, label %184

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i", %157
  %177 = icmp eq ptr %.sroa.0197.0, null
  br i1 %177, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150", label %178

178:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit"
  %179 = getelementptr i8, ptr %.sroa.0197.0, i64 8
  %.val111 = load ptr, ptr %179, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val111(ptr noundef %.sroa.9199.0)
          to label %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150"

184:                                              ; preds = %.body127
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0, i64 24
  %186 = load ptr, ptr %185, align 8, !nonnull !11, !noundef !11
  invoke void %186(ptr noundef %.sroa.9199.0)
          to label %common.resume unwind label %187

187:                                              ; preds = %353, %313, %310, %184, %189
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

189:                                              ; preds = %.body.i117
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.sroa.8.1.ph, ptr %.sroa.13.0.ph) #17
          to label %common.resume unwind label %187

190:                                              ; preds = %.preheader, %216
  %.sroa.025.1 = phi i64 [ %219, %216 ], [ %18, %.preheader ]
  %.sroa.020.0 = phi i1 [ %.sroa.020.1, %216 ], [ false, %.preheader ]
  %191 = and i64 %.sroa.025.1, 8
  %192 = icmp eq i64 %191, 0
  %.sroa.024.0.v = select i1 %192, i64 -11, i64 -4
  %.sroa.024.0 = and i64 %.sroa.024.0.v, %.sroa.025.1
  %or.cond3 = select i1 %192, i1 true, i1 %.sroa.020.0
  br i1 %or.cond3, label %216, label %193

193:                                              ; preds = %190
  %.val108.val = load ptr, ptr %7, align 8, !alias.scope !95, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %194 = getelementptr inbounds nuw i8, ptr %.val108.val, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !279, !noalias !280, !nonnull !11, !align !12, !noundef !11
  %196 = load ptr, ptr %195, align 8, !invariant.load !11, !noalias !285
  %.not.i.i.i.i.i.i135 = icmp eq ptr %196, null
  %.pre.i.i.i.i.i.i136 = load ptr, ptr %.val108.val, align 8, !alias.scope !286, !noalias !280
  br i1 %.not.i.i.i.i.i.i135, label %198, label %197

197:                                              ; preds = %193
  invoke void %196(ptr noundef nonnull align 1 %.pre.i.i.i.i.i.i136)
          to label %198 unwind label %205, !noalias !285

198:                                              ; preds = %197, %193
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8, !range !88, !invariant.load !11, !noalias !290
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %202 = load i64, ptr %201, align 8, !range !13, !invariant.load !11, !noalias !290
  %203 = icmp ult i64 %202, -9223372036854775807
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %215, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i140"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i140": ; preds = %198
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i136, i64 noundef %200, i64 noundef %202) #16, !noalias !290
  br label %215

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %208 = load i64, ptr %207, align 8, !range !88, !invariant.load !11, !noalias !291
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %210 = load i64, ptr %209, align 8, !range !13, !invariant.load !11, !noalias !291
  %211 = icmp ult i64 %210, -9223372036854775807
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %.body.i138, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i137"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i137": ; preds = %205
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i.i.i136, i64 noundef %208, i64 noundef %210) #16, !noalias !291
  br label %.body.i138

.body.i138:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i.i.i137", %205
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 16, i64 noundef 8) #16, !noalias !294
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %213

213:                                              ; preds = %.body.i138
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

215:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i.i.i140", %198
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 16, i64 noundef 8) #16, !noalias !297
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %216

216:                                              ; preds = %215, %190
  %.sroa.020.1 = phi i1 [ %.sroa.020.0, %190 ], [ true, %215 ]
  %217 = cmpxchg weak ptr %11, i64 %.sroa.025.1, i64 %.sroa.024.0 acq_rel acquire, align 8
  %218 = extractvalue { i64, i1 } %217, 1
  %219 = extractvalue { i64, i1 } %217, 0
  br i1 %218, label %220, label %190, !llvm.loop !300

220:                                              ; preds = %216
  %221 = and i64 %219, 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = and i64 %219, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %229, label %249

226:                                              ; preds = %220
  %227 = and i64 %219, 32
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %282, label %271

229:                                              ; preds = %223
  %230 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %231 = and i64 %230, -240
  %or.cond.i144 = icmp eq i64 %231, 256
  br i1 %or.cond.i144, label %232, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150"

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %234 = load ptr, ptr %233, align 8, !alias.scope !310, !noundef !11
  %235 = icmp eq ptr %234, null
  br i1 %235, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146", label %236

236:                                              ; preds = %232
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load ptr, ptr %237, align 8, !noalias !317, !nonnull !11, !noundef !11
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8, !alias.scope !317, !noundef !11
  invoke void %238(ptr noundef %240)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146" unwind label %245

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146": ; preds = %236, %232
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %241 = load ptr, ptr %6, align 8, !alias.scope !327, !nonnull !11, !noundef !11
  %242 = atomicrmw sub ptr %241, i64 1 release, align 8, !noalias !327
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147"

244:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147" unwind label %245

245:                                              ; preds = %244, %236
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147": ; preds = %244, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i146"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150"

249:                                              ; preds = %223
  %250 = atomicrmw add ptr %11, i64 256 monotonic, align 8
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %.noexc.i, label %252

.noexc.i:                                         ; preds = %249
  call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

252:                                              ; preds = %249
  %253 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %253)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %254 = load ptr, ptr %6, align 8, !alias.scope !334, !nonnull !11, !noundef !11
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load ptr, ptr %255, align 8, !alias.scope !334, !nonnull !11, !align !12, !noundef !11
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !range !13, !invariant.load !11, !noalias !334
  %259 = add i64 %258, -1
  %260 = and i64 %259, -16
  %261 = getelementptr i8, ptr %254, i64 %260
  %262 = getelementptr i8, ptr %261, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load i64, ptr %263, align 8, !alias.scope !334, !noundef !11
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %266 = load ptr, ptr %265, align 8, !invariant.load !11, !noalias !334, !nonnull !11
  invoke void %266(ptr noundef align 1 %262, ptr noundef nonnull %0, i64 noundef %264)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" unwind label %267

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i": ; preds = %252
  call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150"

267:                                              ; preds = %252
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef nonnull %0)
          to label %common.resume unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150": ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165", %_ZN10async_task5utils14abort_on_panic17haa4ad3d9ae698016E.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147", %229, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit", %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN10async_task5utils14abort_on_panic17h09479cf9a4ea6d64E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit" ], [ false, %229 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i147" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" ], [ false, %_ZN10async_task5utils14abort_on_panic17haa4ad3d9ae698016E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %309

271:                                              ; preds = %226
  %272 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %273 = and i64 %272, 192
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !align !12, !noundef !11
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load ptr, ptr %278, align 8
  store ptr null, ptr %276, align 8
  %280 = atomicrmw and ptr %11, i64 -161 release, align 8
  %281 = icmp eq ptr %277, null
  %spec.select.i157 = select i1 %281, ptr undef, ptr %279
  br label %282

282:                                              ; preds = %271, %275, %226
  %.sroa.9202.0 = phi ptr [ undef, %226 ], [ undef, %271 ], [ %spec.select.i157, %275 ]
  %.sroa.0200.0 = phi ptr [ null, %226 ], [ null, %271 ], [ %277, %275 ]
  %283 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %284 = and i64 %283, -240
  %or.cond.i159 = icmp eq i64 %284, 256
  br i1 %or.cond.i159, label %285, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165"

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %287 = load ptr, ptr %286, align 8, !alias.scope !344, !noundef !11
  %288 = icmp eq ptr %287, null
  br i1 %288, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161", label %289

289:                                              ; preds = %285
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %291 = load ptr, ptr %290, align 8, !noalias !351, !nonnull !11, !noundef !11
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load ptr, ptr %292, align 8, !alias.scope !351, !noundef !11
  invoke void %291(ptr noundef %293)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161" unwind label %298

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161": ; preds = %289, %285
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %294 = load ptr, ptr %6, align 8, !alias.scope !361, !nonnull !11, !noundef !11
  %295 = atomicrmw sub ptr %294, i64 1 release, align 8, !noalias !361
  %296 = icmp eq i64 %295, 1
  br i1 %296, label %297, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162"

297:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162" unwind label %298

298:                                              ; preds = %297, %289
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body163 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162": ; preds = %297, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i161"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165"

.body163:                                         ; preds = %298
  %.not291 = icmp eq ptr %.sroa.0200.0, null
  br i1 %.not291, label %common.resume, label %310

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i162", %282
  %302 = icmp eq ptr %.sroa.0200.0, null
  br i1 %302, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150", label %303

303:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit165"
  %304 = getelementptr i8, ptr %.sroa.0200.0, i64 8
  %.val112 = load ptr, ptr %304, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val112(ptr noundef %.sroa.9202.0)
          to label %_ZN10async_task5utils14abort_on_panic17haa4ad3d9ae698016E.exit unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17haa4ad3d9ae698016E.exit: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150"

309:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184", %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit150" ], [ false, %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %.sroa.0.1

310:                                              ; preds = %.body163
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0, i64 24
  %312 = load ptr, ptr %311, align 8, !nonnull !11, !noundef !11
  invoke void %312(ptr noundef %.sroa.9202.0)
          to label %common.resume unwind label %187

313:                                              ; preds = %51
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3805e7fc2edb5cE.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %187

315:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit
  %316 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %317 = and i64 %316, 192
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !align !12, !noundef !11
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8
  store ptr null, ptr %320, align 8
  %324 = atomicrmw and ptr %11, i64 -161 release, align 8
  %325 = icmp eq ptr %321, null
  %spec.select.i176 = select i1 %325, ptr undef, ptr %323
  br label %326

326:                                              ; preds = %315, %319, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit
  %.sroa.9.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit ], [ undef, %315 ], [ %spec.select.i176, %319 ]
  %.sroa.0.0216 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h52d32729d2742426E.exit ], [ null, %315 ], [ %321, %319 ]
  %327 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %328 = and i64 %327, -240
  %or.cond.i178 = icmp eq i64 %328, 256
  br i1 %or.cond.i178, label %329, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184"

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %331 = load ptr, ptr %330, align 8, !alias.scope !371, !noundef !11
  %332 = icmp eq ptr %331, null
  br i1 %332, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180", label %333

333:                                              ; preds = %329
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %335 = load ptr, ptr %334, align 8, !noalias !378, !nonnull !11, !noundef !11
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8, !alias.scope !378, !noundef !11
  invoke void %335(ptr noundef %337)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180" unwind label %342

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180": ; preds = %333, %329
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %338 = load ptr, ptr %6, align 8, !alias.scope !388, !nonnull !11, !noundef !11
  %339 = atomicrmw sub ptr %338, i64 1 release, align 8, !noalias !388
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %341, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181"

341:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181" unwind label %342

342:                                              ; preds = %341, %333
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body182 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181": ; preds = %341, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i180"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184"

.body182:                                         ; preds = %342
  %.not290 = icmp eq ptr %.sroa.0.0216, null
  br i1 %.not290, label %common.resume, label %353

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E.exit.i181", %326
  %346 = icmp eq ptr %.sroa.0.0216, null
  br i1 %346, label %309, label %347

347:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h0072a2eec2909889E.exit184"
  %348 = getelementptr i8, ptr %.sroa.0.0216, i64 8
  %.val113 = load ptr, ptr %348, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val113(ptr noundef %.sroa.9.0)
          to label %_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h2e4599174f86426bE.exit: ; preds = %347
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %309

353:                                              ; preds = %.body182
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0216, i64 24
  %355 = load ptr, ptr %354, align 8, !nonnull !11, !noundef !11
  invoke void %355(ptr noundef %.sroa.9.0)
          to label %common.resume unwind label %187
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h6a7122f6a85b2073E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @anon.71afef4cbeb31281605a55d7d0ba5417.2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  br i1 %20, label %46, label %13, !llvm.loop !389

22:                                               ; preds = %13
  %.val96.val = load ptr, ptr %7, align 8, !alias.scope !75
  %23 = getelementptr i8, ptr %0, i64 72
  %.val96.val101 = load ptr, ptr %23, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %24 = load ptr, ptr %.val96.val101, align 8, !invariant.load !11, !noalias !390
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %26, label %25

25:                                               ; preds = %22
  invoke void %24(ptr noundef nonnull align 1 %.val96.val)
          to label %26 unwind label %33, !noalias !390

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 8
  %28 = load i64, ptr %27, align 8, !range !88, !invariant.load !11, !noalias !395
  %29 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 16
  %30 = load i64, ptr %29, align 8, !range !13, !invariant.load !11, !noalias !395
  %31 = icmp ult i64 %30, -9223372036854775807
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i": ; preds = %26
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef %28, i64 noundef %30) #16, !noalias !395
  br label %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 8
  %36 = load i64, ptr %35, align 8, !range !88, !invariant.load !11, !noalias !398
  %37 = getelementptr inbounds nuw i8, ptr %.val96.val101, i64 16
  %38 = load i64, ptr %37, align 8, !range !13, !invariant.load !11, !noalias !398
  %39 = icmp ult i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i": ; preds = %33
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef %36, i64 noundef %38) #16, !noalias !398
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i", %33
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %41

41:                                               ; preds = %.body.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

common.resume:                                    ; preds = %.body165, %185, %.body.i126, %.body.i140, %239, %261, %304, %.body130, %180, %176, %299, %.body184, %307, %347, %343, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %34, %.body.i ], [ %337, %.body184 ], [ %308, %307 ], [ %337, %347 ], [ %344, %343 ], [ %92, %185 ], [ %293, %.body165 ], [ %129, %.body.i126 ], [ %200, %.body.i140 ], [ %240, %239 ], [ %262, %261 ], [ %293, %304 ], [ %170, %.body130 ], [ %170, %180 ], [ %177, %176 ], [ %300, %299 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit: ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %43 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %320, label %309

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i8, ptr %47, align 8, !range !172, !noundef !11
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %51 = load ptr, ptr %7, align 8, !alias.scope !404, !noalias !407, !nonnull !11, !align !189, !noundef !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !alias.scope !404, !noalias !407, !nonnull !11, !align !12, !noundef !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !11, !noalias !409, !nonnull !11
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE.exit" unwind label %307

57:                                               ; preds = %46
  %.val.val.i = load ptr, ptr %7, align 8, !alias.scope !410, !noalias !415, !nonnull !11, !align !189, !noundef !11
  %58 = getelementptr i8, ptr %0, i64 72
  %.val.val1.i = load ptr, ptr %58, align 8, !alias.scope !410, !noalias !415, !nonnull !11, !align !12, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %.val.val1.i, i64 24
  %60 = load ptr, ptr %59, align 8, !invariant.load !11, !noalias !420, !nonnull !11
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
  br label %186

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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %82 = load ptr, ptr %.val97.val100, align 8, !invariant.load !11, !noalias !429
  %.not.i.i.i.i117 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i117, label %84, label %83

83:                                               ; preds = %80
  invoke void %82(ptr noundef nonnull align 1 %.val97.val)
          to label %84 unwind label %91, !noalias !429

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 8
  %86 = load i64, ptr %85, align 8, !range !88, !invariant.load !11, !noalias !434
  %87 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 16
  %88 = load i64, ptr %87, align 8, !range !13, !invariant.load !11, !noalias !434
  %89 = icmp ult i64 %88, -9223372036854775807
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %101, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i121"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i121": ; preds = %84
  call void @__rust_dealloc(ptr noundef nonnull %.val97.val, i64 noundef %86, i64 noundef %88) #16, !noalias !434
  br label %101

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 8
  %94 = load i64, ptr %93, align 8, !range !88, !invariant.load !11, !noalias !437
  %95 = getelementptr inbounds nuw i8, ptr %.val97.val100, i64 16
  %96 = load i64, ptr %95, align 8, !range !13, !invariant.load !11, !noalias !437
  %97 = icmp ult i64 %96, -9223372036854775807
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %.body.i119, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i118"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i118": ; preds = %91
  call void @__rust_dealloc(ptr noundef nonnull %.val97.val, i64 noundef %94, i64 noundef %96) #16, !noalias !437
  br label %.body.i119

.body.i119:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i118", %91
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %185 unwind label %99

99:                                               ; preds = %.body.i119
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

101:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i121", %84
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  store ptr %.sroa.8.1.ph, ptr %7, align 8
  store ptr %.sroa.13.0.ph, ptr %81, align 8
  br label %102

102:                                              ; preds = %102, %101
  %.sroa.025.2 = phi i64 [ %18, %101 ], [ %110, %102 ]
  %103 = and i64 %.sroa.025.2, 16
  %.not = icmp eq i64 %103, 0
  %104 = and i64 %.sroa.025.2, -32
  %105 = or disjoint i64 %104, 12
  %106 = and i64 %.sroa.025.2, -8
  %107 = or disjoint i64 %106, 4
  %.sroa.019.0 = select i1 %.not, i64 %105, i64 %107
  %108 = cmpxchg weak ptr %11, i64 %.sroa.025.2, i64 %.sroa.019.0 acq_rel acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = extractvalue { i64, i1 } %108, 0
  br i1 %109, label %111, label %102, !llvm.loop !440

111:                                              ; preds = %102
  %112 = and i64 %.sroa.025.2, 24
  %or.cond88 = icmp eq i64 %112, 16
  br i1 %or.cond88, label %139, label %113

113:                                              ; preds = %111
  %.val106.val = load ptr, ptr %7, align 8, !noundef !11
  %114 = getelementptr i8, ptr %0, i64 72
  %.val106.val107 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %115 = icmp eq ptr %.val106.val, null
  br i1 %115, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %116

116:                                              ; preds = %113
  %117 = icmp ne ptr %.val106.val107, null
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %.val106.val107, align 8, !invariant.load !11
  %.not.i.i.i.i125 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i125, label %120, label %119

119:                                              ; preds = %116
  invoke void %118(ptr noundef nonnull align 1 %.val106.val)
          to label %120 unwind label %128

120:                                              ; preds = %119, %116
  %121 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 8
  %122 = load i64, ptr %121, align 8, !range !88, !invariant.load !11
  %123 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 16
  %124 = load i64, ptr %123, align 8, !range !13, !invariant.load !11
  %125 = icmp ult i64 %124, -9223372036854775807
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, label %127

127:                                              ; preds = %120
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef range(i64 1, -9223372036854775808) %122, i64 noundef range(i64 1, -9223372036854775807) %124) #16
  br label %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 8
  %131 = load i64, ptr %130, align 8, !range !88, !invariant.load !11
  %132 = getelementptr inbounds nuw i8, ptr %.val106.val107, i64 16
  %133 = load i64, ptr %132, align 8, !range !13, !invariant.load !11
  %134 = icmp ult i64 %133, -9223372036854775807
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %.body.i126, label %136

136:                                              ; preds = %128
  call void @__rust_dealloc(ptr noundef nonnull %.val106.val, i64 noundef range(i64 1, -9223372036854775808) %131, i64 noundef range(i64 1, -9223372036854775807) %133) #16
  br label %.body.i126

.body.i126:                                       ; preds = %136, %128
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %137

137:                                              ; preds = %.body.i126
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit: ; preds = %113, %120, %127
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %139

139:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hb5586c193cb8245eE.exit, %111
  %140 = and i64 %.sroa.025.2, 32
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %144 = and i64 %143, 192
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !align !12, !noundef !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  store ptr null, ptr %147, align 8
  %151 = atomicrmw and ptr %11, i64 -161 release, align 8
  %152 = icmp eq ptr %148, null
  %spec.select.i = select i1 %152, ptr undef, ptr %150
  br label %153

153:                                              ; preds = %142, %146, %139
  %.sroa.9201.0 = phi ptr [ undef, %139 ], [ undef, %142 ], [ %spec.select.i, %146 ]
  %.sroa.0199.0 = phi ptr [ null, %139 ], [ null, %142 ], [ %148, %146 ]
  %154 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %155 = and i64 %154, -240
  %or.cond.i = icmp eq i64 %155, 256
  br i1 %or.cond.i, label %156, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %158 = load ptr, ptr %157, align 8, !alias.scope !450, !noundef !11
  %159 = icmp eq ptr %158, null
  br i1 %159, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i", label %160

160:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8, !noalias !457, !nonnull !11, !noundef !11
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !alias.scope !457, !noundef !11
  invoke void %162(ptr noundef %164)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i" unwind label %169

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i": ; preds = %160, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %165 = load ptr, ptr %6, align 8, !alias.scope !467, !nonnull !11, !noundef !11
  %166 = atomicrmw sub ptr %165, i64 1 release, align 8, !noalias !467
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i"

168:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i" unwind label %169

169:                                              ; preds = %168, %160
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body130 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i": ; preds = %168, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"

.body130:                                         ; preds = %169
  %.not294 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not294, label %common.resume, label %180

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i", %153
  %173 = icmp eq ptr %.sroa.0199.0, null
  br i1 %173, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152", label %174

174:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit"
  %175 = getelementptr i8, ptr %.sroa.0199.0, i64 8
  %.val114 = load ptr, ptr %175, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val114(ptr noundef %.sroa.9201.0)
          to label %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit: ; preds = %174
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152"

180:                                              ; preds = %.body130
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0, i64 24
  %182 = load ptr, ptr %181, align 8, !nonnull !11, !noundef !11
  invoke void %182(ptr noundef %.sroa.9201.0)
          to label %common.resume unwind label %183

183:                                              ; preds = %347, %307, %304, %180, %185
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

185:                                              ; preds = %.body.i119
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h0b0b0c7382e66c54E"(ptr %.sroa.8.1.ph, ptr %.sroa.13.0.ph) #17
          to label %common.resume unwind label %183

186:                                              ; preds = %73, %210
  %.sroa.025.1 = phi i64 [ %18, %73 ], [ %213, %210 ]
  %.sroa.020.0 = phi i1 [ false, %73 ], [ %.sroa.020.1, %210 ]
  %187 = and i64 %.sroa.025.1, 8
  %188 = icmp eq i64 %187, 0
  %.sroa.024.0.v = select i1 %188, i64 -11, i64 -4
  %.sroa.024.0 = and i64 %.sroa.024.0.v, %.sroa.025.1
  %or.cond3 = select i1 %188, i1 true, i1 %.sroa.020.0
  br i1 %or.cond3, label %210, label %189

189:                                              ; preds = %186
  %.val98.val = load ptr, ptr %7, align 8, !alias.scope !75
  %.val98.val99 = load ptr, ptr %74, align 8, !alias.scope !82, !nonnull !11, !align !12, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %190 = load ptr, ptr %.val98.val99, align 8, !invariant.load !11, !noalias !468
  %.not.i.i.i.i138 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i138, label %192, label %191

191:                                              ; preds = %189
  invoke void %190(ptr noundef nonnull align 1 %.val98.val)
          to label %192 unwind label %199, !noalias !468

192:                                              ; preds = %191, %189
  %193 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 8
  %194 = load i64, ptr %193, align 8, !range !88, !invariant.load !11, !noalias !473
  %195 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 16
  %196 = load i64, ptr %195, align 8, !range !13, !invariant.load !11, !noalias !473
  %197 = icmp ult i64 %196, -9223372036854775807
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %209, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142": ; preds = %192
  call void @__rust_dealloc(ptr noundef nonnull %.val98.val, i64 noundef %194, i64 noundef %196) #16, !noalias !473
  br label %209

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 8
  %202 = load i64, ptr %201, align 8, !range !88, !invariant.load !11, !noalias !476
  %203 = getelementptr inbounds nuw i8, ptr %.val98.val99, i64 16
  %204 = load i64, ptr %203, align 8, !range !13, !invariant.load !11, !noalias !476
  %205 = icmp ult i64 %204, -9223372036854775807
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %.body.i140, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i139"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i139": ; preds = %199
  call void @__rust_dealloc(ptr noundef nonnull %.val98.val, i64 noundef %202, i64 noundef %204) #16, !noalias !476
  br label %.body.i140

.body.i140:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i.i139", %199
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %207

207:                                              ; preds = %.body.i140
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

209:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i.i142", %192
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %210

210:                                              ; preds = %209, %186
  %.sroa.020.1 = phi i1 [ %.sroa.020.0, %186 ], [ true, %209 ]
  %211 = cmpxchg weak ptr %11, i64 %.sroa.025.1, i64 %.sroa.024.0 acq_rel acquire, align 8
  %212 = extractvalue { i64, i1 } %211, 1
  %213 = extractvalue { i64, i1 } %211, 0
  br i1 %212, label %214, label %186, !llvm.loop !479

214:                                              ; preds = %210
  %215 = and i64 %213, 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = and i64 %213, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %243

220:                                              ; preds = %214
  %221 = and i64 %213, 32
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %276, label %265

223:                                              ; preds = %217
  %224 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %225 = and i64 %224, -240
  %or.cond.i146 = icmp eq i64 %225, 256
  br i1 %or.cond.i146, label %226, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152"

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %228 = load ptr, ptr %227, align 8, !alias.scope !489, !noundef !11
  %229 = icmp eq ptr %228, null
  br i1 %229, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148", label %230

230:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %232 = load ptr, ptr %231, align 8, !noalias !496, !nonnull !11, !noundef !11
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = load ptr, ptr %233, align 8, !alias.scope !496, !noundef !11
  invoke void %232(ptr noundef %234)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148" unwind label %239

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148": ; preds = %230, %226
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %235 = load ptr, ptr %6, align 8, !alias.scope !506, !nonnull !11, !noundef !11
  %236 = atomicrmw sub ptr %235, i64 1 release, align 8, !noalias !506
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149"

238:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149" unwind label %239

239:                                              ; preds = %238, %230
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149": ; preds = %238, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i148"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152"

243:                                              ; preds = %217
  %244 = atomicrmw add ptr %11, i64 256 monotonic, align 8
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %.noexc.i, label %246

.noexc.i:                                         ; preds = %243
  call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

246:                                              ; preds = %243
  %247 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %247)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %248 = load ptr, ptr %6, align 8, !alias.scope !513, !nonnull !11, !noundef !11
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = load ptr, ptr %249, align 8, !alias.scope !513, !nonnull !11, !align !12, !noundef !11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i64, ptr %251, align 8, !range !13, !invariant.load !11, !noalias !513
  %253 = add i64 %252, -1
  %254 = and i64 %253, -16
  %255 = getelementptr i8, ptr %248, i64 %254
  %256 = getelementptr i8, ptr %255, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %258 = load i64, ptr %257, align 8, !alias.scope !513, !noundef !11
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %260 = load ptr, ptr %259, align 8, !invariant.load !11, !noalias !513, !nonnull !11
  invoke void %260(ptr noundef align 1 %256, ptr noundef nonnull %0, i64 noundef %258)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" unwind label %261

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i": ; preds = %246
  call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152"

261:                                              ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17ha98552937855bf75E"(ptr noundef nonnull %0)
          to label %common.resume unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152": ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167", %_ZN10async_task5utils14abort_on_panic17h6c23c373c84c2029E.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149", %223, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit", %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN10async_task5utils14abort_on_panic17h025413a662d1f589E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit" ], [ false, %223 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i149" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E.exit.i" ], [ false, %_ZN10async_task5utils14abort_on_panic17h6c23c373c84c2029E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %303

265:                                              ; preds = %220
  %266 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %267 = and i64 %266, 192
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8, !align !12, !noundef !11
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8
  store ptr null, ptr %270, align 8
  %274 = atomicrmw and ptr %11, i64 -161 release, align 8
  %275 = icmp eq ptr %271, null
  %spec.select.i159 = select i1 %275, ptr undef, ptr %273
  br label %276

276:                                              ; preds = %265, %269, %220
  %.sroa.9204.0 = phi ptr [ undef, %220 ], [ undef, %265 ], [ %spec.select.i159, %269 ]
  %.sroa.0202.0 = phi ptr [ null, %220 ], [ null, %265 ], [ %271, %269 ]
  %277 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %278 = and i64 %277, -240
  %or.cond.i161 = icmp eq i64 %278, 256
  br i1 %or.cond.i161, label %279, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167"

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %281 = load ptr, ptr %280, align 8, !alias.scope !523, !noundef !11
  %282 = icmp eq ptr %281, null
  br i1 %282, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163", label %283

283:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %285 = load ptr, ptr %284, align 8, !noalias !530, !nonnull !11, !noundef !11
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %286, align 8, !alias.scope !530, !noundef !11
  invoke void %285(ptr noundef %287)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163" unwind label %292

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163": ; preds = %283, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %288 = load ptr, ptr %6, align 8, !alias.scope !540, !nonnull !11, !noundef !11
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8, !noalias !540
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164"

291:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164" unwind label %292

292:                                              ; preds = %291, %283
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body165 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164": ; preds = %291, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i163"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167"

.body165:                                         ; preds = %292
  %.not293 = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not293, label %common.resume, label %304

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i164", %276
  %296 = icmp eq ptr %.sroa.0202.0, null
  br i1 %296, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152", label %297

297:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit167"
  %298 = getelementptr i8, ptr %.sroa.0202.0, i64 8
  %.val115 = load ptr, ptr %298, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val115(ptr noundef %.sroa.9204.0)
          to label %_ZN10async_task5utils14abort_on_panic17h6c23c373c84c2029E.exit unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17h6c23c373c84c2029E.exit: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152"

303:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186", %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit152" ], [ false, %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %.sroa.0.1

304:                                              ; preds = %.body165
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0, i64 24
  %306 = load ptr, ptr %305, align 8, !nonnull !11, !noundef !11
  invoke void %306(ptr noundef %.sroa.9204.0)
          to label %common.resume unwind label %183

307:                                              ; preds = %50
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd3640e00421900E.llvm.8429083252963556395"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %common.resume unwind label %183

309:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit
  %310 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %311 = and i64 %310, 192
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load ptr, ptr %314, align 8, !align !12, !noundef !11
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %317 = load ptr, ptr %316, align 8
  store ptr null, ptr %314, align 8
  %318 = atomicrmw and ptr %11, i64 -161 release, align 8
  %319 = icmp eq ptr %315, null
  %spec.select.i178 = select i1 %319, ptr undef, ptr %317
  br label %320

320:                                              ; preds = %309, %313, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit
  %.sroa.9.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit ], [ undef, %309 ], [ %spec.select.i178, %313 ]
  %.sroa.0.0218 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h5fe23c058aea2fbbE.exit ], [ null, %309 ], [ %315, %313 ]
  %321 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %322 = and i64 %321, -240
  %or.cond.i180 = icmp eq i64 %322, 256
  br i1 %or.cond.i180, label %323, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186"

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %325 = load ptr, ptr %324, align 8, !alias.scope !550, !noundef !11
  %326 = icmp eq ptr %325, null
  br i1 %326, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182", label %327

327:                                              ; preds = %323
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %329 = load ptr, ptr %328, align 8, !noalias !557, !nonnull !11, !noundef !11
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load ptr, ptr %330, align 8, !alias.scope !557, !noundef !11
  invoke void %329(ptr noundef %331)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182" unwind label %336

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182": ; preds = %327, %323
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %332 = load ptr, ptr %6, align 8, !alias.scope !567, !nonnull !11, !noundef !11
  %333 = atomicrmw sub ptr %332, i64 1 release, align 8, !noalias !567
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %335, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183"

335:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9198477d683e47e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183" unwind label %336

336:                                              ; preds = %335, %327
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body184 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183": ; preds = %335, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i.i182"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186"

.body184:                                         ; preds = %336
  %.not292 = icmp eq ptr %.sroa.0.0218, null
  br i1 %.not292, label %common.resume, label %347

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E.exit.i183", %320
  %340 = icmp eq ptr %.sroa.0.0218, null
  br i1 %340, label %303, label %341

341:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hbb19c215dd01a433E.exit186"
  %342 = getelementptr i8, ptr %.sroa.0.0218, i64 8
  %.val116 = load ptr, ptr %342, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val116(ptr noundef %.sroa.9.0)
          to label %_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

_ZN10async_task5utils14abort_on_panic17hf459862d14867c4dE.exit: ; preds = %341
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %303

347:                                              ; preds = %.body184
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0218, i64 24
  %349 = load ptr, ptr %348, align 8, !nonnull !11, !noundef !11
  invoke void %349(ptr noundef %.sroa.9.0)
          to label %common.resume unwind label %183
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %23 = load ptr, ptr %2, align 8, !alias.scope !574, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !574, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !574
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !574, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !574, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !574
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit"

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %38 = and i64 %.pn19.i, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ea8ccbb4c149483E.exit", !llvm.loop !134

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %23 = load ptr, ptr %2, align 8, !alias.scope !581, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !581, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !581
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !alias.scope !581, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !invariant.load !11, !noalias !581, !nonnull !11
  tail call void %35(ptr noundef align 1 %31, ptr noundef nonnull %0, i64 noundef %33), !noalias !581
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit"

36:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #14
  unreachable

37:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %38 = and i64 %.pn19.i, 12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit", !llvm.loop !143

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3a1fffb79752e96dE.exit": ; preds = %16, %37, %1, %19, %22
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hb581681292fe523aE"(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h00d1d4eb08879597E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %5 = load ptr, ptr %4, align 8, !alias.scope !591, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !598, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !598, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %12 = load ptr, ptr %3, align 8, !alias.scope !608, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !608
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hf13e0bf5b8dcfed7E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %5 = load ptr, ptr %4, align 8, !alias.scope !618, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !625, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !625, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %12 = load ptr, ptr %3, align 8, !alias.scope !635, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !635
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %17 = load ptr, ptr %2, align 8, !alias.scope !645, !nonnull !11, !noundef !11
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !645
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !646
  store ptr %0, ptr %6, align 8, !noalias !653
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8, !noalias !653
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !646
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #16, !noalias !656
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #14
          to label %.noexc.i.i.i unwind label %19, !noalias !656

.noexc.i.i.i:                                     ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %.body.i unwind label %21, !noalias !656

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !656
  unreachable

.body.i:                                          ; preds = %19
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %5)
          to label %.critedge unwind label %23, !noalias !657

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !657
  unreachable

25:                                               ; preds = %10
  unreachable

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %0, ptr %16, align 8, !noalias !656
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8, !noalias !656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !646
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  store ptr %16, ptr %27, align 8
  ret ptr %8

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %31 = load ptr, ptr %2, align 8, !alias.scope !667, !nonnull !11, !noundef !11
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !667
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %9 = load ptr, ptr %8, align 8, !alias.scope !677, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !684, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !684, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %16 = load ptr, ptr %7, align 8, !alias.scope !694, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !694
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %9 = load ptr, ptr %8, align 8, !alias.scope !704, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !711, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !711, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %16 = load ptr, ptr %7, align 8, !alias.scope !721, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !721
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %9 = load ptr, ptr %7, align 8, !alias.scope !728, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !728, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !728
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !728, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !invariant.load !11, !noalias !728, !nonnull !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %9 = load ptr, ptr %7, align 8, !alias.scope !735, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !735, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !735
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !735, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load ptr, ptr %20, align 8, !invariant.load !11, !noalias !735, !nonnull !11
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
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !736
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !736

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !88, !invariant.load !11, !noalias !741
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !741
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16, !noalias !741
  br label %"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !11, !noalias !744
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !744
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #16, !noalias !744
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
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !747
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !747

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !88, !invariant.load !11, !noalias !752
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !752
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16, !noalias !752
  br label %"_ZN4core3ptr333drop_in_place$LT$async_task..runnable..spawn_unchecked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha39225f52c3cef1cE.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !88, !invariant.load !11, !noalias !755
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !755
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395.exit2.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395.exit.i1.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #16, !noalias !755
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fd3640e00421900E.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3805e7fc2edb5cE.llvm.8429083252963556395"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

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
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.estimated_trip_count"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!138 = distinct !{!138, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!141 = distinct !{!141, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!142 = !{!140, !137}
!143 = distinct !{!143, !135}
!144 = distinct !{!144, !135}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!151 = !{!149, !146}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!157 = !{!149, !146, !153, !155}
!158 = !{!159, !149, !146}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!161 = !{!159}
!162 = !{!159, !149, !146, !153, !155}
!163 = !{!164, !149, !146, !153, !155}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!166 = !{!167, !153, !155}
!167 = distinct !{!167, !168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!168 = distinct !{!168, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!169 = !{!170, !153, !155}
!170 = distinct !{!170, !171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!171 = distinct !{!171, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!172 = !{i8 0, i8 2}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 0"}
!175 = distinct !{!175, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700"}
!179 = !{!180}
!180 = distinct !{!180, !175, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!183 = distinct !{!183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!187 = !{!188, !174, !180}
!188 = distinct !{!188, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!189 = !{i64 1}
!190 = !{!182, !188, !174, !180}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he3f2ca1e3eaedb16E.llvm.77117385044451700"}
!194 = distinct !{!194, !195, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 0"}
!195 = distinct !{!195, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E"}
!196 = !{!197, !198, !200}
!197 = distinct !{!197, !195, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 1"}
!198 = distinct !{!198, !199, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E"}
!200 = distinct !{!200, !199, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!203 = distinct !{!203, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!207 = !{!208, !209, !211, !212, !214, !215}
!208 = distinct !{!208, !203, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!209 = distinct !{!209, !210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 0"}
!210 = distinct !{!210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E"}
!211 = distinct !{!211, !210, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8aa769c4f09059a2E: argument 1"}
!212 = distinct !{!212, !213, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E"}
!214 = distinct !{!214, !213, !"_ZN4core3ops8function6FnOnce9call_once17h01cbd7b2caf7aaf2E: argument 1"}
!215 = distinct !{!215, !216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c59aba58985af4bE: argument 0"}
!216 = distinct !{!216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5c59aba58985af4bE"}
!217 = !{!202, !208, !209, !211, !212, !214, !215}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!224 = !{!222, !219}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!230 = !{!222, !219, !226, !228}
!231 = !{!232, !222, !219}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!234 = !{!232}
!235 = !{!232, !222, !219, !226, !228}
!236 = !{!237, !222, !219, !226, !228}
!237 = distinct !{!237, !238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!238 = distinct !{!238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!239 = !{!240, !226, !228}
!240 = distinct !{!240, !241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!241 = distinct !{!241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!242 = !{!243, !226, !228}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!245 = distinct !{!245, !135}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!255 = !{!253, !250, !247}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!261 = distinct !{!261, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!262 = !{!260, !257, !253, !250, !247}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!272 = !{!270, !267, !264}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!279 = !{!277, !274}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hdf15925a14029880E.llvm.8429083252963556395"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h58a8a127e4fec08bE"}
!285 = !{!277, !274, !281, !283}
!286 = !{!287, !277, !274}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!289 = !{!287}
!290 = !{!287, !277, !274, !281, !283}
!291 = !{!292, !277, !274, !281, !283}
!292 = distinct !{!292, !293, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!293 = distinct !{!293, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!294 = !{!295, !281, !283}
!295 = distinct !{!295, !296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!296 = distinct !{!296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!297 = !{!298, !281, !283}
!298 = distinct !{!298, !299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395: argument 0"}
!299 = distinct !{!299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c77837b5cf8445E.llvm.8429083252963556395"}
!300 = distinct !{!300, !135}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!310 = !{!308, !305, !302}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!316 = distinct !{!316, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!317 = !{!315, !312, !308, !305, !302}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!327 = !{!325, !322, !319}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!330 = distinct !{!330, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!333 = distinct !{!333, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!334 = !{!332, !329}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!344 = !{!342, !339, !336}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!350 = distinct !{!350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!351 = !{!349, !346, !342, !339, !336}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!361 = !{!359, !356, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!371 = !{!369, !366, !363}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!377 = distinct !{!377, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!378 = !{!376, !373, !369, !366, !363}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!387 = distinct !{!387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!388 = !{!386, !383, !380}
!389 = distinct !{!389, !135}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!395 = !{!396, !391, !393}
!396 = distinct !{!396, !397, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!397 = distinct !{!397, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!398 = !{!399, !391, !393}
!399 = distinct !{!399, !400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!400 = distinct !{!400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!403 = distinct !{!403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!404 = !{!405, !402}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!407 = !{!408}
!408 = distinct !{!408, !403, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!409 = !{!402, !408}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5bccafa40cd532abE.llvm.77117385044451700"}
!413 = distinct !{!413, !414, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!415 = !{!416, !417, !419}
!416 = distinct !{!416, !414, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!417 = distinct !{!417, !418, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E"}
!419 = distinct !{!419, !418, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 1"}
!420 = !{!421, !423, !424, !426, !427}
!421 = distinct !{!421, !422, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 0"}
!422 = distinct !{!422, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE"}
!423 = distinct !{!423, !422, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5c2914f836d2b7ffE: argument 1"}
!424 = distinct !{!424, !425, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E"}
!426 = distinct !{!426, !425, !"_ZN4core3ops8function6FnOnce9call_once17he8a2ffe9451dc597E: argument 1"}
!427 = distinct !{!427, !428, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdca157aeeb842a6bE: argument 0"}
!428 = distinct !{!428, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdca157aeeb842a6bE"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!434 = !{!435, !430, !432}
!435 = distinct !{!435, !436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!436 = distinct !{!436, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!437 = !{!438, !430, !432}
!438 = distinct !{!438, !439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!439 = distinct !{!439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!440 = distinct !{!440, !135}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!450 = !{!448, !445, !442}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!456 = distinct !{!456, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!457 = !{!455, !452, !448, !445, !442}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!467 = !{!465, !462, !459}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!473 = !{!474, !469, !471}
!474 = distinct !{!474, !475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!475 = distinct !{!475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!476 = !{!477, !469, !471}
!477 = distinct !{!477, !478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!478 = distinct !{!478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!479 = distinct !{!479, !135}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!489 = !{!487, !484, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!495 = distinct !{!495, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!496 = !{!494, !491, !487, !484, !481}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!506 = !{!504, !501, !498}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!509 = distinct !{!509, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!512 = distinct !{!512, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!513 = !{!511, !508}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!523 = !{!521, !518, !515}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!529 = distinct !{!529, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!530 = !{!528, !525, !521, !518, !515}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!539 = distinct !{!539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!540 = !{!538, !535, !532}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!550 = !{!548, !545, !542}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!556 = distinct !{!556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!557 = !{!555, !552, !548, !545, !542}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!567 = !{!565, !562, !559}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!570 = distinct !{!570, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!573 = distinct !{!573, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!574 = !{!572, !569}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!577 = distinct !{!577, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!580 = distinct !{!580, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!581 = !{!579, !576}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!591 = !{!589, !586, !583}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!597 = distinct !{!597, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!598 = !{!596, !593, !589, !586, !583}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!608 = !{!606, !603, !600}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!618 = !{!616, !613, !610}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!624 = distinct !{!624, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!625 = !{!623, !620, !616, !613, !610}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!634 = distinct !{!634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!635 = !{!633, !630, !627}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!644 = distinct !{!644, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!645 = !{!643, !640, !637}
!646 = !{!647, !649, !651}
!647 = distinct !{!647, !648, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf555efc495864125E: argument 0"}
!648 = distinct !{!648, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf555efc495864125E"}
!649 = distinct !{!649, !650, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hc285199fe0aec217E: argument 0"}
!650 = distinct !{!650, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hc285199fe0aec217E"}
!651 = distinct !{!651, !652, !"_ZN10async_task5utils14abort_on_panic17h28585914778390c8E: argument 0"}
!652 = distinct !{!652, !"_ZN10async_task5utils14abort_on_panic17h28585914778390c8E"}
!653 = !{!654, !647, !649, !651}
!654 = distinct !{!654, !655, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h468b695e76351183E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h468b695e76351183E"}
!656 = !{!649, !651}
!657 = !{!651}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!666 = distinct !{!666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!667 = !{!665, !662, !659}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!677 = !{!675, !672, !669}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!683 = distinct !{!683, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!684 = !{!682, !679, !675, !672, !669}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!694 = !{!692, !689, !686}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17hba2dc54909b2880bE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h077af8f7e855e335E.llvm.8429083252963556395"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9d4facf370566abdE.llvm.8429083252963556395"}
!704 = !{!702, !699, !696}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h22acdd86f493b75cE.llvm.8429083252963556395"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395: argument 0"}
!710 = distinct !{!710, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.8429083252963556395"}
!711 = !{!709, !706, !702, !699, !696}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr116drop_in_place$LT$gpui..executor..BackgroundExecutor..spawn_internal$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a3948bd2de6d80cE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17hc3570adb8d7db08eE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE: argument 0"}
!720 = distinct !{!720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b9fd2d15fdee56eE"}
!721 = !{!719, !716, !713}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!724 = distinct !{!724, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!727 = distinct !{!727, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E: argument 0"}
!731 = distinct !{!731, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hfb87117140a0c045E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129: argument 0"}
!734 = distinct !{!734, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h693b24e74bd44763E.llvm.10033526470412775129"}
!735 = !{!733, !730}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!741 = !{!742, !737, !739}
!742 = distinct !{!742, !743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!743 = distinct !{!743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!744 = !{!745, !737, !739}
!745 = distinct !{!745, !746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!746 = distinct !{!746, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h0e3472b2d9746183E.llvm.8429083252963556395"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hca113b961dde9f8fE"}
!752 = !{!753, !748, !750}
!753 = distinct !{!753, !754, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!754 = distinct !{!754, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
!755 = !{!756, !748, !750}
!756 = distinct !{!756, !757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395: argument 0"}
!757 = distinct !{!757, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d1ddf9bc319fa63E.llvm.8429083252963556395"}
