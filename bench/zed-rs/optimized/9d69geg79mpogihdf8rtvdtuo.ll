; ModuleID = 'bench/zed-rs/original/9d69geg79mpogihdf8rtvdtuo.ll'
source_filename = "bench/zed-rs/original/9d69geg79mpogihdf8rtvdtuo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.da7e7fb5de42752a369fc7a1255d6a13.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\08\00\00\00\00\00\00\00P\00\00\00\00\00\00\00(\00\00\00\00\00\00\008\00\00\00\00\00\00\008\00\00\00\00\00\00\00" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\08\00\00\00\00\00\00\00H\00\00\00\00\00\00\00(\00\00\00\00\00\00\008\00\00\00\00\00\00\008\00\00\00\00\00\00\00" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.2 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h1387b3c109f72e3aE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17hfd6090a879e26bb6E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.3 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17ha18ad0f6ed06c471E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17hd8ebf0d40d89c0e0E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.4.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.5 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17h5dd38e5da9ac854bE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h914396e06c1e3bf4E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h892b88481a23340aE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h5ae44eea71c80c2fE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h1387b3c109f72e3aE", ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.0 }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.6 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17ha155c3608bbc9a5cE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h2f5b4fb0546e1a51E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h772e5298e8983bbcE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h9b6da01559a22877E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17ha18ad0f6ed06c471E", ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.1 }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.7.llvm.15416758022114121532 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532 }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.8.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"local task polled by a thread that didn't spawn it" }>, align 1
@anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.8.llvm.15416758022114121532, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.10.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/runnable.rs" }>, align 1
@anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.10.llvm.15416758022114121532, [16 x i8] c"c\00\00\00\00\00\00\00\C3\01\00\00\11\00\00\00" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.12 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h977ef069b062a0a1E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h88df203d351720b0E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hd9ecad8cc1fa7649E", ptr @_ZN4core5panic12PanicPayload6as_str17hcbc496b83df983c9E }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.33.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.da7e7fb5de42752a369fc7a1255d6a13.34.llvm.15416758022114121532 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.35.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.da7e7fb5de42752a369fc7a1255d6a13.36.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct VSSnippetsFile" }>, align 1
@anon.da7e7fb5de42752a369fc7a1255d6a13.37.llvm.15416758022114121532 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct VSCodeSnippet" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE" = external thread_local global i64

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %14, %1
  %6 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %7 = and i64 %6, -240
  %or.cond = icmp eq i64 %7, 256
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %tailrecurse
  %9 = and i64 %6, 12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  store atomic i64 265, ptr %3 release, align 8
  %12 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %11
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = load ptr, ptr %4, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %16 = load ptr, ptr %5, align 8, !alias.scope !10, !nonnull !11, !align !12, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !range !13, !invariant.load !11, !noalias !10
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !11, !noalias !10, !nonnull !11
  invoke void %24(ptr noundef align 1 %22, ptr noundef nonnull %0)
          to label %tailrecurse unwind label %25

common.resume:                                    ; preds = %42, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

29:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %31 = load ptr, ptr %30, align 8, !alias.scope !23, !noundef !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !30, !nonnull !11, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !30, !noundef !11
  invoke void %35(ptr noundef %37)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i" unwind label %42

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i": ; preds = %33, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = load ptr, ptr %4, align 8, !alias.scope !40, !nonnull !11, !noundef !11
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !40
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit"

41:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit" unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", %41
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %14, %1
  %6 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %7 = and i64 %6, -240
  %or.cond = icmp eq i64 %7, 256
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %tailrecurse
  %9 = and i64 %6, 12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  store atomic i64 265, ptr %3 release, align 8
  %12 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %11
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %15 = load ptr, ptr %4, align 8, !alias.scope !47, !nonnull !11, !noundef !11
  %16 = load ptr, ptr %5, align 8, !alias.scope !47, !nonnull !11, !align !12, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !range !13, !invariant.load !11, !noalias !47
  %19 = add i64 %18, -1
  %20 = and i64 %19, -16
  %21 = getelementptr i8, ptr %15, i64 %20
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %24 = load ptr, ptr %23, align 8, !invariant.load !11, !noalias !47, !nonnull !11
  invoke void %24(ptr noundef align 1 %22, ptr noundef nonnull %0)
          to label %tailrecurse unwind label %25

common.resume:                                    ; preds = %42, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

29:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %31 = load ptr, ptr %30, align 8, !alias.scope !57, !noundef !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", label %33

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !64, !nonnull !11, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !64, !noundef !11
  invoke void %35(ptr noundef %37)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i" unwind label %42

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i": ; preds = %33, %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %38 = load ptr, ptr %4, align 8, !alias.scope !74, !nonnull !11, !noundef !11
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !74
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit"

41:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit" unwind label %42

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", %41
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h772e5298e8983bbcE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h892b88481a23340aE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h1387b3c109f72e3aE"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 256 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.2, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6

7:                                                ; preds = %1
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17ha18ad0f6ed06c471E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 256 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.3, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6

7:                                                ; preds = %1
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h2f5b4fb0546e1a51E"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.val = load ptr, ptr %3, align 8, !alias.scope !75, !noundef !11
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.val)
          to label %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit unwind label %.body.i, !noalias !80

.body.i:                                          ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 24, i64 noundef 8) #20, !noalias !85
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i" unwind label %5

5:                                                ; preds = %.body.i
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %4

_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit: ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 24, i64 noundef 8) #20, !noalias !88
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h914396e06c1e3bf4E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit: ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %35
  %.sroa.04.023 = phi i64 [ %.pn19, %35 ], [ %4, %1 ]
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
  br i1 %15, label %19, label %35

16:                                               ; preds = %.lr.ph
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023, i64 %.sroa.04.023 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.loopexit, label %35

19:                                               ; preds = %9
  br i1 %11, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %23 = load ptr, ptr %2, align 8, !alias.scope !97, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !97, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !97
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !97, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !97
  br label %.loopexit

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %9, %16
  %.pn21 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %36 = and i64 %.pn19, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %35, %16, %1, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %35
  %.sroa.04.023 = phi i64 [ %.pn19, %35 ], [ %4, %1 ]
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
  br i1 %15, label %19, label %35

16:                                               ; preds = %.lr.ph
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023, i64 %.sroa.04.023 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.loopexit, label %35

19:                                               ; preds = %9
  br i1 %11, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %23 = load ptr, ptr %2, align 8, !alias.scope !104, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !104, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !104
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !104, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !104
  br label %.loopexit

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %9, %16
  %.pn21 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %36 = and i64 %.pn19, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %35, %16, %1, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h5ae44eea71c80c2fE"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  br label %19

19:                                               ; preds = %22, %1
  %.sroa.026.0 = phi i64 [ %18, %1 ], [ %27, %22 ]
  %20 = and i64 %.sroa.026.0, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = and i64 %.sroa.026.0, -12
  %24 = or disjoint i64 %23, 2
  %25 = cmpxchg weak ptr %17, i64 %.sroa.026.0, i64 %24 acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  br i1 %26, label %36, label %19

28:                                               ; preds = %19
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

common.resume:                                    ; preds = %196, %200, %.body121, %.body.i, %.body172, %313, %353, %311, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118", %207, %349, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %343, %.body172 ], [ %314, %313 ], [ %343, %353 ], [ %.pn75.pn, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" ], [ %.pn75.pn, %311 ], [ %114, %207 ], [ %350, %349 ], [ %197, %196 ], [ %190, %200 ], [ %190, %.body121 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit: ; preds = %28
  %33 = atomicrmw and ptr %17, i64 -2 acq_rel, align 8
  %34 = and i64 %33, 32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %326, label %315

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8, !range !105, !noundef !11
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %41 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !109, !noundef !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i: ; preds = %40
  %43 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i"

"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i": ; preds = %.noexc
  %.pre.i = load i64, ptr %43, align 8, !range !13, !alias.scope !119, !noalias !122
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

45:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  %46 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %.noexc110 unwind label %313

.noexc110:                                        ; preds = %45
  store ptr %46, ptr %5, align 8, !noalias !123
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !range !13, !noalias !123, !noundef !11
  %49 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !124
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i"

51:                                               ; preds = %.noexc110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i" unwind label %313

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i": ; preds = %51, %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i", %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i", %40
  %.sroa.0.0.i = phi i64 [ %48, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i" ], [ %.pre.i, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i" ], [ %41, %40 ]
  %52 = load i64, ptr %13, align 8, !range !13, !alias.scope !106, !noalias !133, !noundef !11
  %53 = icmp eq i64 %52, %.sroa.0.0.i
  br i1 %53, label %59, label %54

54:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %6, align 8, !noalias !123
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %55, align 8, !noalias !123
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %56, align 8, !noalias !123
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !123
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %58, align 8, !noalias !123
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #18
          to label %.noexc112 unwind label %313

.noexc112:                                        ; preds = %54
  unreachable

59:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %61 = load ptr, ptr %60, align 8, !alias.scope !137, !noalias !140, !nonnull !11, !align !142, !noundef !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !137, !noalias !140, !nonnull !11, !align !12, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !11, !noalias !143, !nonnull !11
  %66 = invoke { i64, ptr } %65(ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit" unwind label %313

67:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %68 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !147, !noundef !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"

_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i: ; preds = %67
  %70 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc182 unwind label %93

.noexc182:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i"

"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i": ; preds = %.noexc182
  %.pre.i.i.i.i.i = load i64, ptr %70, align 8, !range !13, !alias.scope !162, !noalias !165
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"

72:                                               ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !166
  %73 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %.noexc183 unwind label %93

.noexc183:                                        ; preds = %72
  store ptr %73, ptr %3, align 8, !noalias !166
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !range !13, !noalias !166, !noundef !11
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !167
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i"

78:                                               ; preds = %.noexc183
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i" unwind label %93

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i": ; preds = %78, %.noexc183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !166
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i", %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i", %67
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %75, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i" ], [ %68, %67 ]
  %79 = load i64, ptr %13, align 8, !range !13, !alias.scope !144, !noalias !176, !noundef !11
  %80 = icmp eq i64 %79, %.sroa.0.0.i.i.i.i.i
  br i1 %80, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E.exit.i", label %81

81:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %4, align 8, !noalias !166
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %82, align 8, !noalias !166
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %83, align 8, !noalias !166
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %84, align 8, !noalias !166
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %85, align 8, !noalias !166
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #18
          to label %.noexc185 unwind label %93

.noexc185:                                        ; preds = %81
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E.exit.i": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %87 = load ptr, ptr %86, align 8, !alias.scope !180, !noalias !183, !nonnull !11, !align !142, !noundef !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !180, !noalias !183, !nonnull !11, !align !12, !noundef !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !invariant.load !11, !noalias !185, !nonnull !11
  %92 = invoke { i64, ptr } %91(ptr noundef nonnull align 1 %87, ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %102 unwind label %93

93:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E.exit.i", %81, %78, %72, %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %95)
          to label %104 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit": ; preds = %59
  %99 = extractvalue { i64, ptr } %66, 0
  %switch80 = icmp eq i64 %99, 0
  br i1 %switch80, label %100, label %.preheader.preheader

100:                                              ; preds = %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit"
  %101 = extractvalue { i64, ptr } %66, 1
  br label %110

.preheader.preheader:                             ; preds = %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit", %102
  store i64 1, ptr %8, align 8
  br label %.preheader

102:                                              ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E.exit.i"
  %103 = extractvalue { i64, ptr } %92, 0
  %switch83 = icmp eq i64 %103, 0
  br i1 %switch83, label %108, label %.preheader.preheader

104:                                              ; preds = %93
  %105 = extractvalue { ptr, ptr } %96, 0
  %106 = extractvalue { ptr, ptr } %96, 1
  %107 = icmp ne ptr %106, null
  call void @llvm.assume(i1 %107)
  br label %110

108:                                              ; preds = %102
  %109 = extractvalue { i64, ptr } %92, 1
  br label %110

110:                                              ; preds = %108, %104, %100
  %.sink263 = phi ptr [ null, %108 ], [ %105, %104 ], [ null, %100 ]
  %.sink = phi ptr [ %109, %108 ], [ %106, %104 ], [ %101, %100 ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink263, ptr %111, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit115 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %207 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit115: ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %117

117:                                              ; preds = %117, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit115
  %.sroa.026.2 = phi i64 [ %24, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit115 ], [ %125, %117 ]
  %118 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %118, 0
  %119 = and i64 %.sroa.026.2, -32
  %120 = or disjoint i64 %119, 12
  %121 = and i64 %.sroa.026.2, -8
  %122 = or disjoint i64 %121, 4
  %.sroa.021.0 = select i1 %.not, i64 %120, i64 %122
  %123 = cmpxchg weak ptr %17, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  br i1 %124, label %126, label %117

126:                                              ; preds = %117
  %127 = and i64 %.sroa.026.2, 24
  %or.cond88 = icmp eq i64 %127, 16
  br i1 %or.cond88, label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit, label %128

128:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %129 = load ptr, ptr %13, align 8, !alias.scope !186, !noundef !11
  %130 = icmp eq ptr %129, null
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8, !alias.scope !186, !noundef !11
  br i1 %130, label %133, label %136

133:                                              ; preds = %128
  %134 = icmp eq ptr %132, null
  br i1 %134, label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit, label %135

135:                                              ; preds = %133
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit unwind label %156

136:                                              ; preds = %128
  %137 = load ptr, ptr %132, align 8, !invariant.load !11, !noalias !186
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %139, label %138

138:                                              ; preds = %136
  invoke void %137(ptr noundef nonnull align 1 %129)
          to label %139 unwind label %147, !noalias !186

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load i64, ptr %140, align 8, !range !189, !invariant.load !11, !noalias !186
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %143 = load i64, ptr %142, align 8, !range !13, !invariant.load !11, !noalias !186
  %144 = icmp ult i64 %143, -9223372036854775807
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit, label %146

146:                                              ; preds = %139
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef range(i64 1, -9223372036854775808) %141, i64 noundef range(i64 1, -9223372036854775807) %143) #20, !noalias !186
  br label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load i64, ptr %149, align 8, !range !189, !invariant.load !11, !noalias !186
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %152 = load i64, ptr %151, align 8, !range !13, !invariant.load !11, !noalias !186
  %153 = icmp ult i64 %152, -9223372036854775807
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %.body.i, label %155

155:                                              ; preds = %147
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef range(i64 1, -9223372036854775808) %150, i64 noundef range(i64 1, -9223372036854775807) %152) #20, !noalias !186
  br label %.body.i

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %156, %155, %147
  %eh.lpad-body.i = phi { ptr, i32 } [ %157, %156 ], [ %148, %155 ], [ %148, %147 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %158

158:                                              ; preds = %.body.i
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit: ; preds = %146, %139, %135, %133, %126
  %160 = and i64 %.sroa.026.2, 32
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit
  %163 = atomicrmw or ptr %17, i64 128 acq_rel, align 8
  %164 = and i64 %163, 192
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !align !12, !noundef !11
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  store ptr null, ptr %167, align 8
  %171 = atomicrmw and ptr %17, i64 -161 release, align 8
  %172 = icmp eq ptr %168, null
  %spec.select.i = select i1 %172, ptr undef, ptr %170
  br label %173

173:                                              ; preds = %162, %166, %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit
  %.sroa.9190.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit ], [ undef, %162 ], [ %spec.select.i, %166 ]
  %.sroa.0188.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit ], [ null, %162 ], [ %168, %166 ]
  %174 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %175 = and i64 %174, -240
  %or.cond.i = icmp eq i64 %175, 256
  br i1 %or.cond.i, label %176, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"

176:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %178 = load ptr, ptr %177, align 8, !alias.scope !199, !noundef !11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i", label %180

180:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !206, !nonnull !11, !noundef !11
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !alias.scope !206, !noundef !11
  invoke void %182(ptr noundef %184)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i" unwind label %189

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i": ; preds = %180, %176
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %185 = load ptr, ptr %12, align 8, !alias.scope !216, !nonnull !11, !noundef !11
  %186 = atomicrmw sub ptr %185, i64 1 release, align 8, !noalias !216
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i"

188:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i" unwind label %189

189:                                              ; preds = %188, %180
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body121 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i": ; preds = %188, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"

.body121:                                         ; preds = %189
  %.not242 = icmp eq ptr %.sroa.0188.0, null
  br i1 %.not242, label %common.resume, label %200

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i", %173
  %193 = icmp eq ptr %.sroa.0188.0, null
  br i1 %193, label %_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit, label %194

194:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"
  %195 = getelementptr i8, ptr %.sroa.0188.0, i64 8
  %.val107 = load ptr, ptr %195, align 8, !nonnull !11, !noundef !11
  invoke void %.val107(ptr noundef %.sroa.9190.0)
          to label %_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit: ; preds = %194, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

200:                                              ; preds = %.body121
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0, i64 24
  %202 = load ptr, ptr %201, align 8, !nonnull !11, !noundef !11
  invoke void %202(ptr noundef %.sroa.9190.0)
          to label %common.resume unwind label %203

203:                                              ; preds = %353, %313, %308, %200, %311, %207
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118": ; preds = %304, %308, %266, %246, %211, %215, %.body153
  %.pn75.pn = phi { ptr, i32 } [ %298, %.body153 ], [ %212, %211 ], [ %216, %215 ], [ %247, %246 ], [ %267, %266 ], [ %298, %308 ], [ %305, %304 ]
  %205 = load i64, ptr %8, align 8, !range !217, !noundef !11
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %311, label %common.resume

207:                                              ; preds = %113
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %common.resume unwind label %203

.preheader:                                       ; preds = %.preheader.preheader, %217
  %.sroa.026.1 = phi i64 [ %220, %217 ], [ %24, %.preheader.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %217 ], [ false, %.preheader.preheader ]
  %208 = and i64 %.sroa.026.1, 8
  %209 = icmp eq i64 %208, 0
  %.sroa.025.0.v = select i1 %209, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %209, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %217, label %210

210:                                              ; preds = %.preheader
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %217 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

215:                                              ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %.noexc.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118"

217:                                              ; preds = %.preheader, %210
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %.preheader ], [ true, %210 ]
  %218 = cmpxchg weak ptr %17, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %219 = extractvalue { i64, i1 } %218, 1
  %220 = extractvalue { i64, i1 } %218, 0
  br i1 %219, label %221, label %.preheader

221:                                              ; preds = %217
  %222 = and i64 %220, 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = and i64 %220, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %250

227:                                              ; preds = %221
  %228 = and i64 %220, 32
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %281, label %270

230:                                              ; preds = %224
  %231 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %232 = and i64 %231, -240
  %or.cond.i134 = icmp eq i64 %232, 256
  br i1 %or.cond.i134, label %233, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

233:                                              ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %235 = load ptr, ptr %234, align 8, !alias.scope !227, !noundef !11
  %236 = icmp eq ptr %235, null
  br i1 %236, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136", label %237

237:                                              ; preds = %233
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = load ptr, ptr %238, align 8, !noalias !234, !nonnull !11, !noundef !11
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8, !alias.scope !234, !noundef !11
  invoke void %239(ptr noundef %241)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136" unwind label %246

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136": ; preds = %237, %233
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %242 = load ptr, ptr %12, align 8, !alias.scope !244, !nonnull !11, !noundef !11
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !244
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137"

245:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137" unwind label %246

246:                                              ; preds = %245, %237
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137": ; preds = %245, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

250:                                              ; preds = %224
  %251 = atomicrmw add ptr %17, i64 256 monotonic, align 8
  %252 = icmp slt i64 %251, 0
  br i1 %252, label %.noexc.i, label %253

.noexc.i:                                         ; preds = %250
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
          to label %.noexc141 unwind label %215

.noexc141:                                        ; preds = %.noexc.i
  unreachable

253:                                              ; preds = %250
  %254 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %254)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %255 = load ptr, ptr %12, align 8, !alias.scope !251, !nonnull !11, !noundef !11
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load ptr, ptr %256, align 8, !alias.scope !251, !nonnull !11, !align !12, !noundef !11
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !range !13, !invariant.load !11, !noalias !251
  %260 = add i64 %259, -1
  %261 = and i64 %260, -16
  %262 = getelementptr i8, ptr %255, i64 %261
  %263 = getelementptr i8, ptr %262, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %265 = load ptr, ptr %264, align 8, !invariant.load !11, !noalias !251, !nonnull !11
  invoke void %265(ptr noundef align 1 %263, ptr noundef nonnull %0)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" unwind label %266

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i": ; preds = %253
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140" unwind label %215

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155", %302, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137", %230, %_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit ], [ false, %230 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" ], [ false, %302 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit

270:                                              ; preds = %227
  %271 = atomicrmw or ptr %17, i64 128 acq_rel, align 8
  %272 = and i64 %271, 192
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8, !align !12, !noundef !11
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8
  store ptr null, ptr %275, align 8
  %279 = atomicrmw and ptr %17, i64 -161 release, align 8
  %280 = icmp eq ptr %276, null
  %spec.select.i147 = select i1 %280, ptr undef, ptr %278
  br label %281

281:                                              ; preds = %270, %274, %227
  %.sroa.9193.0 = phi ptr [ undef, %227 ], [ undef, %270 ], [ %spec.select.i147, %274 ]
  %.sroa.0191.0 = phi ptr [ null, %227 ], [ null, %270 ], [ %276, %274 ]
  %282 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %283 = and i64 %282, -240
  %or.cond.i149 = icmp eq i64 %283, 256
  br i1 %or.cond.i149, label %284, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155"

284:                                              ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %286 = load ptr, ptr %285, align 8, !alias.scope !261, !noundef !11
  %287 = icmp eq ptr %286, null
  br i1 %287, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151", label %288

288:                                              ; preds = %284
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %290 = load ptr, ptr %289, align 8, !noalias !268, !nonnull !11, !noundef !11
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = load ptr, ptr %291, align 8, !alias.scope !268, !noundef !11
  invoke void %290(ptr noundef %292)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151" unwind label %297

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151": ; preds = %288, %284
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %293 = load ptr, ptr %12, align 8, !alias.scope !278, !nonnull !11, !noundef !11
  %294 = atomicrmw sub ptr %293, i64 1 release, align 8, !noalias !278
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152"

296:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152" unwind label %297

297:                                              ; preds = %296, %288
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body153 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152": ; preds = %296, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155"

.body153:                                         ; preds = %297
  %.not241 = icmp eq ptr %.sroa.0191.0, null
  br i1 %.not241, label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118", label %308

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152", %281
  %301 = icmp eq ptr %.sroa.0191.0, null
  br i1 %301, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140", label %302

302:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155"
  %303 = getelementptr i8, ptr %.sroa.0191.0, i64 8
  %.val108 = load ptr, ptr %303, align 8, !nonnull !11, !noundef !11
  invoke void %.val108(ptr noundef %.sroa.9193.0)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140" unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174", %347, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140" ], [ false, %347 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.sroa.0.1

308:                                              ; preds = %.body153
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0, i64 24
  %310 = load ptr, ptr %309, align 8, !nonnull !11, !noundef !11
  invoke void %310(ptr noundef %.sroa.9193.0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %203

311:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118"
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %312) #21
          to label %common.resume unwind label %203

313:                                              ; preds = %59, %54, %51, %45, %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39978404c0574799E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %common.resume unwind label %203

315:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit
  %316 = atomicrmw or ptr %17, i64 128 acq_rel, align 8
  %317 = and i64 %316, 192
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !align !12, !noundef !11
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8
  store ptr null, ptr %320, align 8
  %324 = atomicrmw and ptr %17, i64 -161 release, align 8
  %325 = icmp eq ptr %321, null
  %spec.select.i166 = select i1 %325, ptr undef, ptr %323
  br label %326

326:                                              ; preds = %315, %319, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit
  %.sroa.9.0211 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit ], [ undef, %315 ], [ %spec.select.i166, %319 ]
  %.sroa.0.0209 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit ], [ null, %315 ], [ %321, %319 ]
  %327 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %328 = and i64 %327, -240
  %or.cond.i168 = icmp eq i64 %328, 256
  br i1 %or.cond.i168, label %329, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174"

329:                                              ; preds = %326
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %331 = load ptr, ptr %330, align 8, !alias.scope !288, !noundef !11
  %332 = icmp eq ptr %331, null
  br i1 %332, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170", label %333

333:                                              ; preds = %329
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %335 = load ptr, ptr %334, align 8, !noalias !295, !nonnull !11, !noundef !11
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8, !alias.scope !295, !noundef !11
  invoke void %335(ptr noundef %337)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170" unwind label %342

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170": ; preds = %333, %329
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %338 = load ptr, ptr %12, align 8, !alias.scope !305, !nonnull !11, !noundef !11
  %339 = atomicrmw sub ptr %338, i64 1 release, align 8, !noalias !305
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %341, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171"

341:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171" unwind label %342

342:                                              ; preds = %341, %333
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body172 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171": ; preds = %341, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174"

.body172:                                         ; preds = %342
  %.not240 = icmp eq ptr %.sroa.0.0209, null
  br i1 %.not240, label %common.resume, label %353

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171", %326
  %346 = icmp eq ptr %.sroa.0.0209, null
  br i1 %346, label %_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit, label %347

347:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174"
  %348 = getelementptr i8, ptr %.sroa.0.0209, i64 8
  %.val109 = load ptr, ptr %348, align 8, !nonnull !11, !noundef !11
  invoke void %.val109(ptr noundef %.sroa.9.0211)
          to label %_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

353:                                              ; preds = %.body172
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0209, i64 24
  %355 = load ptr, ptr %354, align 8, !nonnull !11, !noundef !11
  invoke void %355(ptr noundef %.sroa.9.0211)
          to label %common.resume unwind label %203
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h9b6da01559a22877E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  br label %15

15:                                               ; preds = %18, %1
  %.sroa.026.0 = phi i64 [ %14, %1 ], [ %23, %18 ]
  %16 = and i64 %.sroa.026.0, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = and i64 %.sroa.026.0, -12
  %20 = or disjoint i64 %19, 2
  %21 = cmpxchg weak ptr %13, i64 %.sroa.026.0, i64 %20 acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  br i1 %22, label %31, label %15

24:                                               ; preds = %15
  %.val103.val = load ptr, ptr %9, align 8, !alias.scope !75, !noundef !11
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val103.val)
          to label %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit unwind label %.body.i, !noalias !306

.body.i:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 24, i64 noundef 8) #20, !noalias !311
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %26

26:                                               ; preds = %.body.i
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

common.resume:                                    ; preds = %143, %147, %.body119, %.body.i115, %.body170, %260, %300, %258, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116", %154, %296, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %25, %.body.i ], [ %290, %.body170 ], [ %261, %260 ], [ %290, %300 ], [ %.pn75.pn, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" ], [ %.pn75.pn, %258 ], [ %60, %154 ], [ %297, %296 ], [ %144, %143 ], [ %137, %147 ], [ %137, %.body119 ], [ %eh.lpad-body.i, %.body.i115 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit: ; preds = %24
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 24, i64 noundef 8) #20, !noalias !314
  %28 = atomicrmw and ptr %13, i64 -2 acq_rel, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %273, label %262

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !range !105, !noundef !11
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167102ebaad86d04E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %260

37:                                               ; preds = %31
  %38 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167102ebaad86d04E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %41)
          to label %51 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

45:                                               ; preds = %35
  %46 = extractvalue { i64, ptr } %36, 0
  %switch80 = icmp eq i64 %46, 0
  br i1 %switch80, label %47, label %.preheader.preheader

47:                                               ; preds = %45
  %48 = extractvalue { i64, ptr } %36, 1
  br label %57

.preheader.preheader:                             ; preds = %45, %49
  store i64 1, ptr %4, align 8
  br label %.preheader

49:                                               ; preds = %37
  %50 = extractvalue { i64, ptr } %38, 0
  %switch83 = icmp eq i64 %50, 0
  br i1 %switch83, label %55, label %.preheader.preheader

51:                                               ; preds = %39
  %52 = extractvalue { ptr, ptr } %42, 0
  %53 = extractvalue { ptr, ptr } %42, 1
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %57

55:                                               ; preds = %49
  %56 = extractvalue { i64, ptr } %38, 1
  br label %57

57:                                               ; preds = %55, %51, %47
  %.sink253 = phi ptr [ null, %55 ], [ %52, %51 ], [ null, %47 ]
  %.sink = phi ptr [ %56, %55 ], [ %53, %51 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink253, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.val104.val = load ptr, ptr %9, align 8, !alias.scope !75, !noundef !11
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val104.val)
          to label %63 unwind label %.body.i110, !noalias !317

.body.i110:                                       ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef 24, i64 noundef 8) #20, !noalias !322
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %154 unwind label %61

61:                                               ; preds = %.body.i110
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

63:                                               ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef 24, i64 noundef 8) #20, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  br label %64

64:                                               ; preds = %64, %63
  %.sroa.026.2 = phi i64 [ %20, %63 ], [ %72, %64 ]
  %65 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %65, 0
  %66 = and i64 %.sroa.026.2, -32
  %67 = or disjoint i64 %66, 12
  %68 = and i64 %.sroa.026.2, -8
  %69 = or disjoint i64 %68, 4
  %.sroa.021.0 = select i1 %.not, i64 %67, i64 %69
  %70 = cmpxchg weak ptr %13, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  br i1 %71, label %73, label %64

73:                                               ; preds = %64
  %74 = and i64 %.sroa.026.2, 24
  %or.cond88 = icmp eq i64 %74, 16
  br i1 %or.cond88, label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit, label %75

75:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %76 = load ptr, ptr %9, align 8, !alias.scope !328, !noundef !11
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !alias.scope !328, !noundef !11
  br i1 %77, label %80, label %83

80:                                               ; preds = %75
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit, label %82

82:                                               ; preds = %80
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit unwind label %103

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8, !invariant.load !11, !noalias !328
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %86, label %85

85:                                               ; preds = %83
  invoke void %84(ptr noundef nonnull align 1 %76)
          to label %86 unwind label %94, !noalias !328

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load i64, ptr %87, align 8, !range !189, !invariant.load !11, !noalias !328
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i64, ptr %89, align 8, !range !13, !invariant.load !11, !noalias !328
  %91 = icmp ult i64 %90, -9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit, label %93

93:                                               ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef range(i64 1, -9223372036854775808) %88, i64 noundef range(i64 1, -9223372036854775807) %90) #20, !noalias !328
  br label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load i64, ptr %96, align 8, !range !189, !invariant.load !11, !noalias !328
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %99 = load i64, ptr %98, align 8, !range !13, !invariant.load !11, !noalias !328
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %.body.i115, label %102

102:                                              ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef range(i64 1, -9223372036854775808) %97, i64 noundef range(i64 1, -9223372036854775807) %99) #20, !noalias !328
  br label %.body.i115

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i115

.body.i115:                                       ; preds = %103, %102, %94
  %eh.lpad-body.i = phi { ptr, i32 } [ %104, %103 ], [ %95, %102 ], [ %95, %94 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %105

105:                                              ; preds = %.body.i115
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit: ; preds = %93, %86, %82, %80, %73
  %107 = and i64 %.sroa.026.2, 32
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit
  %110 = atomicrmw or ptr %13, i64 128 acq_rel, align 8
  %111 = and i64 %110, 192
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !align !12, !noundef !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  store ptr null, ptr %114, align 8
  %118 = atomicrmw and ptr %13, i64 -161 release, align 8
  %119 = icmp eq ptr %115, null
  %spec.select.i = select i1 %119, ptr undef, ptr %117
  br label %120

120:                                              ; preds = %109, %113, %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit
  %.sroa.9184.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit ], [ undef, %109 ], [ %spec.select.i, %113 ]
  %.sroa.0182.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit ], [ null, %109 ], [ %115, %113 ]
  %121 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %122 = and i64 %121, -240
  %or.cond.i = icmp eq i64 %122, 256
  br i1 %or.cond.i, label %123, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"

123:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %125 = load ptr, ptr %124, align 8, !alias.scope !340, !noundef !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i", label %127

127:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !347, !nonnull !11, !noundef !11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !alias.scope !347, !noundef !11
  invoke void %129(ptr noundef %131)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i" unwind label %136

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i": ; preds = %127, %123
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %132 = load ptr, ptr %8, align 8, !alias.scope !357, !nonnull !11, !noundef !11
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !357
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i"

135:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i" unwind label %136

136:                                              ; preds = %135, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body119 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i": ; preds = %135, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"

.body119:                                         ; preds = %136
  %.not236 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not236, label %common.resume, label %147

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i", %120
  %140 = icmp eq ptr %.sroa.0182.0, null
  br i1 %140, label %_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit, label %141

141:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"
  %142 = getelementptr i8, ptr %.sroa.0182.0, i64 8
  %.val107 = load ptr, ptr %142, align 8, !nonnull !11, !noundef !11
  invoke void %.val107(ptr noundef %.sroa.9184.0)
          to label %_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit: ; preds = %141, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

147:                                              ; preds = %.body119
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0, i64 24
  %149 = load ptr, ptr %148, align 8, !nonnull !11, !noundef !11
  invoke void %149(ptr noundef %.sroa.9184.0)
          to label %common.resume unwind label %150

150:                                              ; preds = %300, %260, %255, %147, %258, %154
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116": ; preds = %251, %255, %213, %193, %.body.i127, %161, %.body151
  %.pn75.pn = phi { ptr, i32 } [ %245, %.body151 ], [ %158, %.body.i127 ], [ %162, %161 ], [ %194, %193 ], [ %214, %213 ], [ %245, %255 ], [ %252, %251 ]
  %152 = load i64, ptr %4, align 8, !range !217, !noundef !11
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %258, label %common.resume

154:                                              ; preds = %.body.i110
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %3) #21
          to label %common.resume unwind label %150

.preheader:                                       ; preds = %.preheader.preheader, %164
  %.sroa.026.1 = phi i64 [ %167, %164 ], [ %20, %.preheader.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %164 ], [ false, %.preheader.preheader ]
  %155 = and i64 %.sroa.026.1, 8
  %156 = icmp eq i64 %155, 0
  %.sroa.025.0.v = select i1 %156, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %156, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %164, label %157

157:                                              ; preds = %.preheader
  %.val105.val = load ptr, ptr %9, align 8, !alias.scope !75, !noundef !11
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val105.val)
          to label %163 unwind label %.body.i127, !noalias !358

.body.i127:                                       ; preds = %157
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val105.val, i64 noundef 24, i64 noundef 8) #20, !noalias !363
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %159

159:                                              ; preds = %.body.i127
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

161:                                              ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %.noexc.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116"

163:                                              ; preds = %157
  call void @__rust_dealloc(ptr noundef nonnull %.val105.val, i64 noundef 24, i64 noundef 8) #20, !noalias !366
  br label %164

164:                                              ; preds = %163, %.preheader
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %.preheader ], [ true, %163 ]
  %165 = cmpxchg weak ptr %13, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  br i1 %166, label %168, label %.preheader

168:                                              ; preds = %164
  %169 = and i64 %167, 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = and i64 %167, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %197

174:                                              ; preds = %168
  %175 = and i64 %167, 32
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %228, label %217

177:                                              ; preds = %171
  %178 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %179 = and i64 %178, -240
  %or.cond.i132 = icmp eq i64 %179, 256
  br i1 %or.cond.i132, label %180, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

180:                                              ; preds = %177
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %182 = load ptr, ptr %181, align 8, !alias.scope !378, !noundef !11
  %183 = icmp eq ptr %182, null
  br i1 %183, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134", label %184

184:                                              ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %186 = load ptr, ptr %185, align 8, !noalias !385, !nonnull !11, !noundef !11
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8, !alias.scope !385, !noundef !11
  invoke void %186(ptr noundef %188)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134" unwind label %193

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134": ; preds = %184, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %189 = load ptr, ptr %8, align 8, !alias.scope !395, !nonnull !11, !noundef !11
  %190 = atomicrmw sub ptr %189, i64 1 release, align 8, !noalias !395
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135"

192:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135" unwind label %193

193:                                              ; preds = %192, %184
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135": ; preds = %192, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

197:                                              ; preds = %171
  %198 = atomicrmw add ptr %13, i64 256 monotonic, align 8
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %.noexc.i, label %200

.noexc.i:                                         ; preds = %197
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
          to label %.noexc139 unwind label %161

.noexc139:                                        ; preds = %.noexc.i
  unreachable

200:                                              ; preds = %197
  %201 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %201)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %202 = load ptr, ptr %8, align 8, !alias.scope !402, !nonnull !11, !noundef !11
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %204 = load ptr, ptr %203, align 8, !alias.scope !402, !nonnull !11, !align !12, !noundef !11
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8, !range !13, !invariant.load !11, !noalias !402
  %207 = add i64 %206, -1
  %208 = and i64 %207, -16
  %209 = getelementptr i8, ptr %202, i64 %208
  %210 = getelementptr i8, ptr %209, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %212 = load ptr, ptr %211, align 8, !invariant.load !11, !noalias !402, !nonnull !11
  invoke void %212(ptr noundef align 1 %210, ptr noundef nonnull %0)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" unwind label %213

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i": ; preds = %200
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138" unwind label %161

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153", %249, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135", %177, %_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit ], [ false, %177 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" ], [ false, %249 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit

217:                                              ; preds = %174
  %218 = atomicrmw or ptr %13, i64 128 acq_rel, align 8
  %219 = and i64 %218, 192
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8, !align !12, !noundef !11
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8
  store ptr null, ptr %222, align 8
  %226 = atomicrmw and ptr %13, i64 -161 release, align 8
  %227 = icmp eq ptr %223, null
  %spec.select.i145 = select i1 %227, ptr undef, ptr %225
  br label %228

228:                                              ; preds = %217, %221, %174
  %.sroa.9187.0 = phi ptr [ undef, %174 ], [ undef, %217 ], [ %spec.select.i145, %221 ]
  %.sroa.0185.0 = phi ptr [ null, %174 ], [ null, %217 ], [ %223, %221 ]
  %229 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %230 = and i64 %229, -240
  %or.cond.i147 = icmp eq i64 %230, 256
  br i1 %or.cond.i147, label %231, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153"

231:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %233 = load ptr, ptr %232, align 8, !alias.scope !412, !noundef !11
  %234 = icmp eq ptr %233, null
  br i1 %234, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149", label %235

235:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !419, !nonnull !11, !noundef !11
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !alias.scope !419, !noundef !11
  invoke void %237(ptr noundef %239)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149" unwind label %244

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149": ; preds = %235, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %240 = load ptr, ptr %8, align 8, !alias.scope !429, !nonnull !11, !noundef !11
  %241 = atomicrmw sub ptr %240, i64 1 release, align 8, !noalias !429
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150"

243:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150" unwind label %244

244:                                              ; preds = %243, %235
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body151 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150": ; preds = %243, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153"

.body151:                                         ; preds = %244
  %.not235 = icmp eq ptr %.sroa.0185.0, null
  br i1 %.not235, label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116", label %255

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150", %228
  %248 = icmp eq ptr %.sroa.0185.0, null
  br i1 %248, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138", label %249

249:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153"
  %250 = getelementptr i8, ptr %.sroa.0185.0, i64 8
  %.val108 = load ptr, ptr %250, align 8, !nonnull !11, !noundef !11
  invoke void %.val108(ptr noundef %.sroa.9187.0)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138" unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172", %294, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138" ], [ false, %294 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.1

255:                                              ; preds = %.body151
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0, i64 24
  %257 = load ptr, ptr %256, align 8, !nonnull !11, !noundef !11
  invoke void %257(ptr noundef %.sroa.9187.0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %150

258:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116"
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %259) #21
          to label %common.resume unwind label %150

260:                                              ; preds = %35
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53bcf3c32552ed54E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %150

262:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit
  %263 = atomicrmw or ptr %13, i64 128 acq_rel, align 8
  %264 = and i64 %263, 192
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8, !align !12, !noundef !11
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load ptr, ptr %269, align 8
  store ptr null, ptr %267, align 8
  %271 = atomicrmw and ptr %13, i64 -161 release, align 8
  %272 = icmp eq ptr %268, null
  %spec.select.i164 = select i1 %272, ptr undef, ptr %270
  br label %273

273:                                              ; preds = %262, %266, %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit
  %.sroa.9.0205 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit ], [ undef, %262 ], [ %spec.select.i164, %266 ]
  %.sroa.0.0203 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit ], [ null, %262 ], [ %268, %266 ]
  %274 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %275 = and i64 %274, -240
  %or.cond.i166 = icmp eq i64 %275, 256
  br i1 %or.cond.i166, label %276, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172"

276:                                              ; preds = %273
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %278 = load ptr, ptr %277, align 8, !alias.scope !439, !noundef !11
  %279 = icmp eq ptr %278, null
  br i1 %279, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168", label %280

280:                                              ; preds = %276
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load ptr, ptr %281, align 8, !noalias !446, !nonnull !11, !noundef !11
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8, !alias.scope !446, !noundef !11
  invoke void %282(ptr noundef %284)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168" unwind label %289

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168": ; preds = %280, %276
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %285 = load ptr, ptr %8, align 8, !alias.scope !456, !nonnull !11, !noundef !11
  %286 = atomicrmw sub ptr %285, i64 1 release, align 8, !noalias !456
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169"

288:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169" unwind label %289

289:                                              ; preds = %288, %280
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body170 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169": ; preds = %288, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168"
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172"

.body170:                                         ; preds = %289
  %.not234 = icmp eq ptr %.sroa.0.0203, null
  br i1 %.not234, label %common.resume, label %300

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169", %273
  %293 = icmp eq ptr %.sroa.0.0203, null
  br i1 %293, label %_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit, label %294

294:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172"
  %295 = getelementptr i8, ptr %.sroa.0.0203, i64 8
  %.val109 = load ptr, ptr %295, align 8, !nonnull !11, !noundef !11
  invoke void %.val109(ptr noundef %.sroa.9.0205)
          to label %_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

300:                                              ; preds = %.body170
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0203, i64 24
  %302 = load ptr, ptr %301, align 8, !nonnull !11, !noundef !11
  invoke void %302(ptr noundef %.sroa.9.0205)
          to label %common.resume unwind label %150
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17hd8ebf0d40d89c0e0E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit"

.lr.ph.i:                                         ; preds = %1, %35
  %.sroa.04.023.i = phi i64 [ %.pn19.i, %35 ], [ %4, %1 ]
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
  br i1 %15, label %19, label %35

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023.i, i64 %.sroa.04.023.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit", label %35

19:                                               ; preds = %9
  br i1 %11, label %20, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit"

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023.i, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %23 = load ptr, ptr %2, align 8, !alias.scope !463, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !463, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !463
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !463, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !463
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit"

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %36 = and i64 %.pn19.i, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit": ; preds = %16, %35, %1, %19, %22
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17hfd6090a879e26bb6E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit"

.lr.ph.i:                                         ; preds = %1, %35
  %.sroa.04.023.i = phi i64 [ %.pn19.i, %35 ], [ %4, %1 ]
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
  br i1 %15, label %19, label %35

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg weak ptr %3, i64 %.sroa.04.023.i, i64 %.sroa.04.023.i acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit", label %35

19:                                               ; preds = %9
  br i1 %11, label %20, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit"

20:                                               ; preds = %19
  %21 = icmp slt i64 %.sroa.04.023.i, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %23 = load ptr, ptr %2, align 8, !alias.scope !470, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !470, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !470
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !470, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !470
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit"

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %36 = and i64 %.pn19.i, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit": ; preds = %16, %35, %1, %19, %22
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %5 = load ptr, ptr %4, align 8, !alias.scope !480, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !487, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !487, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %12 = load ptr, ptr %3, align 8, !alias.scope !497, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !497
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN10async_task5utils14abort_on_panic17h4afb1ce0f8e6148cE.exit

15:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10async_task5utils14abort_on_panic17h4afb1ce0f8e6148cE.exit unwind label %16

16:                                               ; preds = %15, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN10async_task5utils14abort_on_panic17h4afb1ce0f8e6148cE.exit: ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %5 = load ptr, ptr %4, align 8, !alias.scope !507, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !514, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !514, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %12 = load ptr, ptr %3, align 8, !alias.scope !524, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !524
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN10async_task5utils14abort_on_panic17haa0ff6d22fc94fbeE.exit

15:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10async_task5utils14abort_on_panic17haa0ff6d22fc94fbeE.exit unwind label %16

16:                                               ; preds = %15, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i" unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i": ; preds = %16
  resume { ptr, i32 } %17

_ZN10async_task5utils14abort_on_panic17haa0ff6d22fc94fbeE.exit: ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i", %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb5106b07e4187373E.llvm.15416758022114121532"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
          to label %39 unwind label %44

15:                                               ; preds = %5
  %16 = zext i1 %4 to i8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.5, ptr %12, align 8
  %.sroa.24.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 273, ptr %.sroa.24.0..sroa.02.0..sroa_idx, align 8
  %.sroa.35.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %.sroa.35.0..sroa.02.0..sroa_idx, align 8
  %.sroa.5.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %16, ptr %.sroa.5.0..sroa.02.0..sroa_idx, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !525
  store ptr %0, ptr %8, align 8, !noalias !525
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %19, align 8, !noalias !525
  %20 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !533, !noundef !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i.i unwind label %25, !noalias !540

.noexc.i.i.i:                                     ; preds = %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i"

".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i": ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %23, align 8, !range !13, !alias.scope !541, !noalias !544
  br label %40

25:                                               ; preds = %34, %27, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %.body.i unwind label %35, !noalias !540

27:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !525
  %28 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %29 unwind label %25, !noalias !540

29:                                               ; preds = %27
  store ptr %28, ptr %7, align 8, !noalias !525
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !range !13, !noalias !540, !noundef !11
  %32 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !547
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i"

34:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" unwind label %25, !noalias !540

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i": ; preds = %34, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !525
  %.pre4.i.i.i = load ptr, ptr %8, align 8, !noalias !525
  %.pre5.i.i.i = load ptr, ptr %19, align 8, !noalias !525
  br label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !540
  unreachable

.body.i:                                          ; preds = %25
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %6)
          to label %.critedge unwind label %37, !noalias !556

37:                                               ; preds = %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !556
  unreachable

39:                                               ; preds = %14
  unreachable

40:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i", %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i", %15
  %41 = phi ptr [ %.pre5.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" ], [ %1, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i" ], [ %1, %15 ]
  %42 = phi ptr [ %.pre4.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" ], [ %0, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i" ], [ %0, %15 ]
  %.sroa.0.0.i.i.i = phi i64 [ %31, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" ], [ %.pre.i.i.i, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i" ], [ %20, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !525
  store i64 %.sroa.0.0.i.i.i, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %41, ptr %.sroa.322.0..sroa_idx, align 8
  ret ptr %12

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !557
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %.noexc

48:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %49

49:                                               ; preds = %48, %.noexc
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

.critedge:                                        ; preds = %.body.i, %.noexc
  %eh.lpad-body25 = phi { ptr, i32 } [ %45, %.noexc ], [ %26, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body25

.noexc:                                           ; preds = %48, %44
  invoke fastcc void @"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E"(ptr nonnull %0, ptr nonnull %1) #21
          to label %.critedge unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hcd3c256e46f47781E.llvm.15416758022114121532"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
          to label %52 unwind label %55

16:                                               ; preds = %5
  %17 = zext i1 %4 to i8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.6, ptr %13, align 8
  %.sroa.24.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 273, ptr %.sroa.24.0..sroa.02.0..sroa_idx, align 8
  %.sroa.35.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.35.0..sroa.02.0..sroa_idx, align 8
  %.sroa.5.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %17, ptr %.sroa.5.0..sroa.02.0..sroa_idx, align 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !567
  store ptr %0, ptr %8, align 8, !noalias !567
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %20, align 8, !noalias !567
  %21 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !571, !noundef !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"

23:                                               ; preds = %16
  %24 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i.i.i unwind label %26, !noalias !564

.noexc.i.i.i.i:                                   ; preds = %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i"

".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !range !13, !alias.scope !578, !noalias !581
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"

26:                                               ; preds = %35, %28, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %.body.i unwind label %36, !noalias !564

28:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !567
  %29 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %30 unwind label %26, !noalias !564

30:                                               ; preds = %28
  store ptr %29, ptr %7, align 8, !noalias !567
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !range !13, !noalias !564, !noundef !11
  %33 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !584
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i"

35:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" unwind label %26, !noalias !564

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i": ; preds = %35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !567
  %.pre4.i.i.i.i = load ptr, ptr %8, align 8, !noalias !567
  %.pre5.i.i.i.i = load ptr, ptr %20, align 8, !noalias !567
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !564
  unreachable

"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i", %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i", %16
  %38 = phi ptr [ %.pre5.i.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" ], [ %1, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i" ], [ %1, %16 ]
  %39 = phi ptr [ %.pre4.i.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" ], [ %0, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i" ], [ %0, %16 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %32, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" ], [ %.pre.i.i.i.i, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i" ], [ %21, %16 ]
  store i64 %.sroa.0.0.i.i.i.i, ptr %9, align 8, !alias.scope !564, !noalias !593
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !564, !noalias !593
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %41, align 8, !alias.scope !564, !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !567
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !594
  %43 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #20, !noalias !597
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %45
  unreachable

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.body.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

.body.i:                                          ; preds = %46, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %47, %46 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %6)
          to label %.critedge unwind label %50

50:                                               ; preds = %.body.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

52:                                               ; preds = %15
  unreachable

53:                                               ; preds = %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %43, ptr %54, align 8
  ret ptr %13

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !598
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %.noexc

59:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %60

60:                                               ; preds = %59, %.noexc
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

.critedge:                                        ; preds = %.body.i, %.noexc
  %eh.lpad-body23 = phi { ptr, i32 } [ %56, %.noexc ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body23

.noexc:                                           ; preds = %59, %55
  invoke fastcc void @"_ZN4core3ptr1262drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_unchecked$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he257a5bafb437404E"(ptr nonnull %0, ptr nonnull %1) #21
          to label %.critedge unwind label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %9 = load ptr, ptr %8, align 8, !alias.scope !614, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !621, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !621, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %16 = load ptr, ptr %7, align 8, !alias.scope !631, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !631
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit"

19:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit" unwind label %20

20:                                               ; preds = %19, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i.i": ; preds = %20
  resume { ptr, i32 } %21

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %24

24:                                               ; preds = %1, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %9 = load ptr, ptr %8, align 8, !alias.scope !641, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !648, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !648, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %16 = load ptr, ptr %7, align 8, !alias.scope !658, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !658
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit"

19:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit" unwind label %20

20:                                               ; preds = %19, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i.i": ; preds = %20
  resume { ptr, i32 } %21

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %24

24:                                               ; preds = %1, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17h5dd38e5da9ac854bE"(ptr noundef %0, i1 zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %9 = load ptr, ptr %7, align 8, !alias.scope !665, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !665, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !665
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !665, !nonnull !11
  invoke void %19(ptr noundef align 1 %17, ptr noundef nonnull %0)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit" unwind label %20

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit": ; preds = %6
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
  ret void

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.exit": ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17ha155c3608bbc9a5cE"(ptr noundef %0, i1 zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 256 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %9 = load ptr, ptr %7, align 8, !alias.scope !672, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !672, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !672
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !672, !nonnull !11
  invoke void %19(ptr noundef align 1 %17, ptr noundef nonnull %0)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit" unwind label %20

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit": ; preds = %6
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
  ret void

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.exit": ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.exit" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !11
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h838732c6d61a6708E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #2 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb5106b07e4187373E.llvm.15416758022114121532"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !673, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"

_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !682
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit
  %.pre = load i64, ptr %7, align 8, !range !13, !alias.scope !683, !noalias !682
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !11
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !686
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !13, !noundef !11
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #18
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %25 = load ptr, ptr %24, align 8, !alias.scope !698, !noalias !701, !nonnull !11, !align !142, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !698, !noalias !701, !nonnull !11, !align !12, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !11, !noalias !703, !nonnull !11
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !695
  ret { i64, ptr } %30
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h581b37ae514f5df6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he810c8357471bbeeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !13, !alias.scope !704, !noundef !11
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he810c8357471bbeeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !142, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !align !12, !noundef !11
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.da7e7fb5de42752a369fc7a1255d6a13.12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !12, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !align !142, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !707, !noundef !11
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE.exit"

4:                                                ; preds = %1
  %5 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) %0)
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE.exit"

"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE.exit": ; preds = %1, %4
  %.sroa.0.0.i.i = phi ptr [ %5, %4 ], [ @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr1262drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_unchecked$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he257a5bafb437404E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !712
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !712

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !189, !invariant.load !11, !noalias !717
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !717
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #20, !noalias !717
  br label %"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !189, !invariant.load !11, !noalias !720
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !720
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #20, !noalias !720
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i.i", %11
  resume { ptr, i32 } %12

"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !11
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !11
  br i1 %3, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h178a86783a91a8bbE.exit", label %8

8:                                                ; preds = %6
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h178a86783a91a8bbE.exit"

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !invariant.load !11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  invoke void %10(ptr noundef nonnull align 1 %2)
          to label %12 unwind label %20

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !189, !invariant.load !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h178a86783a91a8bbE.exit", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h178a86783a91a8bbE.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !189, !invariant.load !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !range !13, !invariant.load !11
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf88d6be1e6b5eeaE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf88d6be1e6b5eeaE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf88d6be1e6b5eeaE.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h178a86783a91a8bbE.exit": ; preds = %19, %12, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !723
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !723

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !189, !invariant.load !11, !noalias !728
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !728
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr392drop_in_place$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2403a313a0f04a93E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #20, !noalias !728
  br label %"_ZN4core3ptr392drop_in_place$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2403a313a0f04a93E.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !189, !invariant.load !11, !noalias !731
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !731
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #20, !noalias !731
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i", %11
  resume { ptr, i32 } %12

"_ZN4core3ptr392drop_in_place$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2403a313a0f04a93E.exit": ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17hcbc496b83df983c9E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17he131bdc4f53063e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !734, !noundef !11
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !734, !nonnull !11, !align !142, !noundef !11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !737
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h070d73f320d13938E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !741, !nonnull !11, !align !142, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !741, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !11, !nonnull !11
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !142, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.15416758022114121532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$snippet_provider..format..ListOrDirect$u20$as$u20$core..fmt..Display$GT$3fmt17hb6dd16ab4ec28f96E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %0, align 8, !range !217, !noundef !11
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !11
  call void @_ZN5alloc3str17join_generic_copy17h6a25befefb4f1400E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.33.llvm.15416758022114121532, i64 noundef 1)
  br label %15

15:                                               ; preds = %8, %10
  store ptr %5, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.15416758022114121532", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !744, !noalias !747, !nonnull !11, !align !142, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !744, !noalias !747, !nonnull !11, !align !12, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !749
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.34.llvm.15416758022114121532, ptr %4, align 8, !noalias !744
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !744
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !744
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !744
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !744
  %20 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %34 unwind label %32

_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !750
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !759, !noalias !750, !noundef !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %26

26:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !750, !noundef !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !noalias !750, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %20

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

34:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN189_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h94bafa290e0ee24cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.35.llvm.15416758022114121532, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSSnippetsFile$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3525edc2d61b974fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.36.llvm.15416758022114121532, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf67a668be36a797cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.35.llvm.15416758022114121532, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN183_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h05c024fe2e75c2deE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.37.llvm.15416758022114121532, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN197_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5daf3f706fdf1f79E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.35.llvm.15416758022114121532, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$snippet_provider..format.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$snippet_provider..format..VSCodeSnippet$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h29c5153a341a0c2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da7e7fb5de42752a369fc7a1255d6a13.37.llvm.15416758022114121532, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h977ef069b062a0a1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h88df203d351720b0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hd9ecad8cc1fa7649E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h6a25befefb4f1400E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167102ebaad86d04E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39978404c0574799E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53bcf3c32552ed54E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!6 = distinct !{!6, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!9 = distinct !{!9, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{i64 8}
!13 = !{i64 1, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!23 = !{!21, !18, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!29 = distinct !{!29, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!30 = !{!28, !25, !21, !18, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!40 = !{!38, !35, !32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!43 = distinct !{!43, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!46 = distinct !{!46, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!57 = !{!55, !52, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!63 = distinct !{!63, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!64 = !{!62, !59, !55, !52, !49}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!74 = !{!72, !69, !66}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!87 = distinct !{!87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!88 = !{!89, !81, !83}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!93 = distinct !{!93, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!96 = distinct !{!96, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!100 = distinct !{!100, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!103 = distinct !{!103, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!104 = !{!102, !99}
!105 = !{i8 0, i8 2}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 0"}
!108 = distinct !{!108, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"}
!109 = !{!110, !112, !114, !116, !107, !118}
!110 = distinct !{!110, !111, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!111 = distinct !{!111, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!112 = distinct !{!112, !113, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!113 = distinct !{!113, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!114 = distinct !{!114, !115, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!116 = distinct !{!116, !117, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!117 = distinct !{!117, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!118 = distinct !{!118, !108, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!121 = distinct !{!121, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!122 = !{!116, !107, !118}
!123 = !{!107, !118}
!124 = !{!125, !127, !129, !131, !107, !118}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!133 = !{!118}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!137 = !{!138, !135, !107}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!140 = !{!141, !118}
!141 = distinct !{!141, !136, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!142 = !{i64 1}
!143 = !{!135, !141, !107, !118}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 0"}
!146 = distinct !{!146, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"}
!147 = !{!148, !150, !152, !154, !145, !156, !157, !159, !160}
!148 = distinct !{!148, !149, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!149 = distinct !{!149, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!150 = distinct !{!150, !151, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!151 = distinct !{!151, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!152 = distinct !{!152, !153, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!154 = distinct !{!154, !155, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!155 = distinct !{!155, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!156 = distinct !{!156, !146, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 1"}
!157 = distinct !{!157, !158, !"_ZN4core3ops8function6FnOnce9call_once17h0e6bc5e7521b8b60E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ops8function6FnOnce9call_once17h0e6bc5e7521b8b60E"}
!159 = distinct !{!159, !158, !"_ZN4core3ops8function6FnOnce9call_once17h0e6bc5e7521b8b60E: argument 1"}
!160 = distinct !{!160, !161, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E: argument 0"}
!161 = distinct !{!161, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!164 = distinct !{!164, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!165 = !{!154, !145, !156, !157, !159, !160}
!166 = !{!145, !156, !157, !159, !160}
!167 = !{!168, !170, !172, !174, !145, !156, !157, !159, !160}
!168 = distinct !{!168, !169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!169 = distinct !{!169, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!176 = !{!156, !157, !159, !160}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!180 = !{!181, !178, !145}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!183 = !{!184, !156, !157, !159, !160}
!184 = distinct !{!184, !179, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!185 = !{!178, !184, !145, !156, !157, !159, !160}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"}
!189 = !{i64 0, i64 -9223372036854775808}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!205 = distinct !{!205, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!206 = !{!204, !201, !197, !194, !191}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!216 = !{!214, !211, !208}
!217 = !{i64 0, i64 2}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!227 = !{!225, !222, !219}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!233 = distinct !{!233, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!234 = !{!232, !229, !225, !222, !219}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!244 = !{!242, !239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!247 = distinct !{!247, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!250 = distinct !{!250, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!261 = !{!259, !256, !253}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!267 = distinct !{!267, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!268 = !{!266, !263, !259, !256, !253}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!277 = distinct !{!277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!278 = !{!276, !273, !270}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!288 = !{!286, !283, !280}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!294 = distinct !{!294, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!295 = !{!293, !290, !286, !283, !280}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!304 = distinct !{!304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!305 = !{!303, !300, !297}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!313 = distinct !{!313, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!314 = !{!315, !307, !309}
!315 = distinct !{!315, !316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!316 = distinct !{!316, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!322 = !{!323, !318, !320}
!323 = distinct !{!323, !324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!324 = distinct !{!324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!325 = !{!326, !318, !320}
!326 = distinct !{!326, !327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!327 = distinct !{!327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!340 = !{!338, !335, !332}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!346 = distinct !{!346, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!347 = !{!345, !342, !338, !335, !332}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!357 = !{!355, !352, !349}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!363 = !{!364, !359, !361}
!364 = distinct !{!364, !365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!365 = distinct !{!365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!366 = !{!367, !359, !361}
!367 = distinct !{!367, !368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!368 = distinct !{!368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!378 = !{!376, !373, !370}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!385 = !{!383, !380, !376, !373, !370}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!395 = !{!393, !390, !387}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!398 = distinct !{!398, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!401 = distinct !{!401, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!412 = !{!410, !407, !404}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!418 = distinct !{!418, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!419 = !{!417, !414, !410, !407, !404}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!428 = distinct !{!428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!429 = !{!427, !424, !421}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!439 = !{!437, !434, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!445 = distinct !{!445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!446 = !{!444, !441, !437, !434, !431}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!456 = !{!454, !451, !448}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!459 = distinct !{!459, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!462 = distinct !{!462, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!466 = distinct !{!466, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!469 = distinct !{!469, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!470 = !{!468, !465}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!480 = !{!478, !475, !472}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!486 = distinct !{!486, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!487 = !{!485, !482, !478, !475, !472}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!497 = !{!495, !492, !489}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!507 = !{!505, !502, !499}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!513 = distinct !{!513, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!514 = !{!512, !509, !505, !502, !499}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!524 = !{!522, !519, !516}
!525 = !{!526, !528, !529, !531}
!526 = distinct !{!526, !527, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 0"}
!527 = distinct !{!527, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E"}
!528 = distinct !{!528, !527, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 1"}
!529 = distinct !{!529, !530, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hd199d5d2c7afa797E: argument 0"}
!530 = distinct !{!530, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hd199d5d2c7afa797E"}
!531 = distinct !{!531, !532, !"_ZN10async_task5utils14abort_on_panic17h5787f87eaf7b00f0E: argument 0"}
!532 = distinct !{!532, !"_ZN10async_task5utils14abort_on_panic17h5787f87eaf7b00f0E"}
!533 = !{!534, !536, !538, !526, !528, !529, !531}
!534 = distinct !{!534, !535, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!535 = distinct !{!535, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!536 = distinct !{!536, !537, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!537 = distinct !{!537, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!538 = distinct !{!538, !539, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!540 = !{!526, !529, !531}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!543 = distinct !{!543, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!544 = !{!545, !526, !529, !531}
!545 = distinct !{!545, !546, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!546 = distinct !{!546, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!547 = !{!548, !550, !552, !554, !526, !529, !531}
!548 = distinct !{!548, !549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!549 = distinct !{!549, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!556 = !{!531}
!557 = !{!558, !560, !562}
!558 = distinct !{!558, !559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 0"}
!566 = distinct !{!566, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E"}
!567 = !{!565, !568, !569}
!568 = distinct !{!568, !566, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 1"}
!569 = distinct !{!569, !570, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1e8be9a1dd496273E: argument 0"}
!570 = distinct !{!570, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1e8be9a1dd496273E"}
!571 = !{!572, !574, !576, !565, !568, !569}
!572 = distinct !{!572, !573, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!573 = distinct !{!573, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!574 = distinct !{!574, !575, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!575 = distinct !{!575, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!576 = distinct !{!576, !577, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!580 = distinct !{!580, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!581 = !{!582, !565}
!582 = distinct !{!582, !583, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!583 = distinct !{!583, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!584 = !{!585, !587, !589, !591, !565}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!593 = !{!568, !569}
!594 = !{!595, !569}
!595 = distinct !{!595, !596, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0b7a679b1c5c9f3E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0b7a679b1c5c9f3E"}
!597 = !{!595}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!600 = distinct !{!600, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!614 = !{!612, !609, !606}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!620 = distinct !{!620, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!621 = !{!619, !616, !612, !609, !606}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!630 = distinct !{!630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!631 = !{!629, !626, !623}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!641 = !{!639, !636, !633}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!647 = distinct !{!647, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!648 = !{!646, !643, !639, !636, !633}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!657 = distinct !{!657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!658 = !{!656, !653, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!661 = distinct !{!661, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!664 = distinct !{!664, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!665 = !{!663, !660}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!668 = distinct !{!668, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!671 = distinct !{!671, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!672 = !{!670, !667}
!673 = !{!674, !676, !678, !680}
!674 = distinct !{!674, !675, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!675 = distinct !{!675, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!676 = distinct !{!676, !677, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!677 = distinct !{!677, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!678 = distinct !{!678, !679, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!680 = distinct !{!680, !681, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!681 = distinct !{!681, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!682 = !{!680}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!685 = distinct !{!685, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!686 = !{!687, !689, !691, !693}
!687 = distinct !{!687, !688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!697 = distinct !{!697, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!698 = !{!699, !696}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!701 = !{!702}
!702 = distinct !{!702, !697, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!703 = !{!696, !702}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!706 = distinct !{!706, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!709 = distinct !{!709, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!710 = distinct !{!710, !711, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!711 = distinct !{!711, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"}
!717 = !{!718, !713, !715}
!718 = distinct !{!718, !719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!719 = distinct !{!719, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!720 = !{!721, !713, !715}
!721 = distinct !{!721, !722, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!722 = distinct !{!722, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"}
!728 = !{!729, !724, !726}
!729 = distinct !{!729, !730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!730 = distinct !{!730, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!731 = !{!732, !724, !726}
!732 = distinct !{!732, !733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!733 = distinct !{!733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532: argument 0"}
!736 = distinct !{!736, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!739 = distinct !{!739, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!740 = distinct !{!740, !739, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532: argument 0"}
!743 = distinct !{!743, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532: argument 0"}
!746 = distinct !{!746, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532: argument 1"}
!749 = !{!745, !748}
!750 = !{!751, !753, !755, !757}
!751 = distinct !{!751, !752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!752 = distinct !{!752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!759 = !{i64 0, i64 -9223372036854775807}
