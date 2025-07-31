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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17h914396e06c1e3bf4E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !98

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %23 = load ptr, ptr %2, align 8, !alias.scope !106, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !106, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !106
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !106, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !106
  br label %.loopexit

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %9, %16
  %.pn21 = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %36 = and i64 %.pn19, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !107

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
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
  br i1 %26, label %36, label %19, !llvm.loop !108

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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

common.resume:                                    ; preds = %198, %203, %.body121, %.body.i, %.body172, %318, %358, %316, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118", %210, %354, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %348, %.body172 ], [ %319, %318 ], [ %348, %358 ], [ %.pn75.pn, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" ], [ %.pn75.pn, %316 ], [ %114, %210 ], [ %355, %354 ], [ %199, %198 ], [ %192, %203 ], [ %192, %.body121 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %33 = atomicrmw and ptr %17, i64 -2 acq_rel, align 8
  %34 = and i64 %33, 32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %331, label %320

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8, !range !109, !noundef !11
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %41 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !113, !noundef !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i: ; preds = %40
  %43 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %318

.noexc:                                           ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i"

"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i": ; preds = %.noexc
  %.pre.i = load i64, ptr %43, align 8, !range !13, !alias.scope !123, !noalias !126
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

45:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !127
  %46 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %.noexc110 unwind label %318

.noexc110:                                        ; preds = %45
  store ptr %46, ptr %5, align 8, !noalias !127
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !range !13, !noalias !127, !noundef !11
  %49 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !128
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i"

51:                                               ; preds = %.noexc110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i" unwind label %318

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i": ; preds = %51, %.noexc110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !127
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i", %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i", %40
  %.sroa.0.0.i = phi i64 [ %48, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i" ], [ %.pre.i, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i" ], [ %41, %40 ]
  %52 = load i64, ptr %13, align 8, !range !13, !alias.scope !110, !noalias !137, !noundef !11
  %53 = icmp eq i64 %52, %.sroa.0.0.i
  br i1 %53, label %59, label %54

54:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !127
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %6, align 8, !noalias !127
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %55, align 8, !noalias !127
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %56, align 8, !noalias !127
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !127
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %58, align 8, !noalias !127
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #18
          to label %.noexc112 unwind label %318

.noexc112:                                        ; preds = %54
  unreachable

59:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %61 = load ptr, ptr %60, align 8, !alias.scope !141, !noalias !144, !nonnull !11, !align !146, !noundef !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !141, !noalias !144, !nonnull !11, !align !12, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !11, !noalias !147, !nonnull !11
  %66 = invoke { i64, ptr } %65(ptr noundef nonnull align 1 %61, ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit" unwind label %318

67:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %68 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !151, !noundef !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"

_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i: ; preds = %67
  %70 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc182 unwind label %93

.noexc182:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i.i.i.i.i
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i"

"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i": ; preds = %.noexc182
  %.pre.i.i.i.i.i = load i64, ptr %70, align 8, !range !13, !alias.scope !166, !noalias !169
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"

72:                                               ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !170
  %73 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %.noexc183 unwind label %93

.noexc183:                                        ; preds = %72
  store ptr %73, ptr %3, align 8, !noalias !170
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !range !13, !noalias !170, !noundef !11
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !171
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i"

78:                                               ; preds = %.noexc183
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i" unwind label %93

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i": ; preds = %78, %.noexc183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !170
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i", %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i", %67
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %75, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i.i" ], [ %.pre.i.i.i.i.i, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i.i" ], [ %68, %67 ]
  %79 = load i64, ptr %13, align 8, !range !13, !alias.scope !148, !noalias !180, !noundef !11
  %80 = icmp eq i64 %79, %.sroa.0.0.i.i.i.i.i
  br i1 %80, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E.exit.i", label %81

81:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !170
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %4, align 8, !noalias !170
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %82, align 8, !noalias !170
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %83, align 8, !noalias !170
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %84, align 8, !noalias !170
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %85, align 8, !noalias !170
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #18
          to label %.noexc185 unwind label %93

.noexc185:                                        ; preds = %81
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E.exit.i": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i.i.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %87 = load ptr, ptr %86, align 8, !alias.scope !184, !noalias !187, !nonnull !11, !align !146, !noundef !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8, !alias.scope !184, !noalias !187, !nonnull !11, !align !12, !noundef !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !invariant.load !11, !noalias !189, !nonnull !11
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
  %.sink252 = phi ptr [ null, %108 ], [ %105, %104 ], [ null, %100 ]
  %.sink = phi ptr [ %109, %108 ], [ %106, %104 ], [ %101, %100 ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink252, ptr %111, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %117 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %210 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %118

118:                                              ; preds = %118, %117
  %.sroa.026.2 = phi i64 [ %24, %117 ], [ %126, %118 ]
  %119 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %119, 0
  %120 = and i64 %.sroa.026.2, -32
  %121 = or disjoint i64 %120, 12
  %122 = and i64 %.sroa.026.2, -8
  %123 = or disjoint i64 %122, 4
  %.sroa.021.0 = select i1 %.not, i64 %121, i64 %123
  %124 = cmpxchg weak ptr %17, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = extractvalue { i64, i1 } %124, 0
  br i1 %125, label %127, label %118, !llvm.loop !190

127:                                              ; preds = %118
  %128 = and i64 %.sroa.026.2, 24
  %or.cond88 = icmp eq i64 %128, 16
  br i1 %or.cond88, label %161, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %130 = load ptr, ptr %13, align 8, !alias.scope !191, !noundef !11
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !alias.scope !191, !noundef !11
  br i1 %131, label %134, label %137

134:                                              ; preds = %129
  %135 = icmp eq ptr %133, null
  br i1 %135, label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit, label %136

136:                                              ; preds = %134
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit unwind label %157

137:                                              ; preds = %129
  %138 = load ptr, ptr %133, align 8, !invariant.load !11, !noalias !191
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %140, label %139

139:                                              ; preds = %137
  invoke void %138(ptr noundef nonnull align 1 %130)
          to label %140 unwind label %148, !noalias !191

140:                                              ; preds = %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %142 = load i64, ptr %141, align 8, !range !194, !invariant.load !11, !noalias !191
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %144 = load i64, ptr %143, align 8, !range !13, !invariant.load !11, !noalias !191
  %145 = icmp ult i64 %144, -9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit, label %147

147:                                              ; preds = %140
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef range(i64 1, -9223372036854775808) %142, i64 noundef range(i64 1, -9223372036854775807) %144) #20, !noalias !191
  br label %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %151 = load i64, ptr %150, align 8, !range !194, !invariant.load !11, !noalias !191
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %153 = load i64, ptr %152, align 8, !range !13, !invariant.load !11, !noalias !191
  %154 = icmp ult i64 %153, -9223372036854775807
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %.body.i, label %156

156:                                              ; preds = %148
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef range(i64 1, -9223372036854775808) %151, i64 noundef range(i64 1, -9223372036854775807) %153) #20, !noalias !191
  br label %.body.i

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %157, %156, %148
  %eh.lpad-body.i = phi { ptr, i32 } [ %158, %157 ], [ %149, %156 ], [ %149, %148 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %159

159:                                              ; preds = %.body.i
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit: ; preds = %134, %136, %140, %147
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %161

161:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hf8f0ca3b75f751c9E.exit, %127
  %162 = and i64 %.sroa.026.2, 32
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161
  %165 = atomicrmw or ptr %17, i64 128 acq_rel, align 8
  %166 = and i64 %165, 192
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !align !12, !noundef !11
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr null, ptr %169, align 8
  %173 = atomicrmw and ptr %17, i64 -161 release, align 8
  %174 = icmp eq ptr %170, null
  %spec.select.i = select i1 %174, ptr undef, ptr %172
  br label %175

175:                                              ; preds = %164, %168, %161
  %.sroa.9190.0 = phi ptr [ undef, %161 ], [ undef, %164 ], [ %spec.select.i, %168 ]
  %.sroa.0188.0 = phi ptr [ null, %161 ], [ null, %164 ], [ %170, %168 ]
  %176 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %177 = and i64 %176, -240
  %or.cond.i = icmp eq i64 %177, 256
  br i1 %or.cond.i, label %178, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %180 = load ptr, ptr %179, align 8, !alias.scope !204, !noundef !11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i", label %182

182:                                              ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %184 = load ptr, ptr %183, align 8, !noalias !211, !nonnull !11, !noundef !11
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8, !alias.scope !211, !noundef !11
  invoke void %184(ptr noundef %186)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i" unwind label %191

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i": ; preds = %182, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %187 = load ptr, ptr %12, align 8, !alias.scope !221, !nonnull !11, !noundef !11
  %188 = atomicrmw sub ptr %187, i64 1 release, align 8, !noalias !221
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i"

190:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i" unwind label %191

191:                                              ; preds = %190, %182
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body121 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i": ; preds = %190, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"

.body121:                                         ; preds = %191
  %.not242 = icmp eq ptr %.sroa.0188.0, null
  br i1 %.not242, label %common.resume, label %203

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i", %175
  %195 = icmp eq ptr %.sroa.0188.0, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"
  %197 = getelementptr i8, ptr %.sroa.0188.0, i64 8
  %.val107 = load ptr, ptr %197, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val107(ptr noundef %.sroa.9190.0)
          to label %_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %202

202:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h5d54d3d36db0b155E.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

203:                                              ; preds = %.body121
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0, i64 24
  %205 = load ptr, ptr %204, align 8, !nonnull !11, !noundef !11
  invoke void %205(ptr noundef %.sroa.9190.0)
          to label %common.resume unwind label %206

206:                                              ; preds = %358, %318, %313, %203, %316, %210
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118": ; preds = %308, %313, %270, %250, %214, %218, %.body153
  %.pn75.pn = phi { ptr, i32 } [ %302, %.body153 ], [ %215, %214 ], [ %219, %218 ], [ %251, %250 ], [ %271, %270 ], [ %302, %313 ], [ %309, %308 ]
  %208 = load i64, ptr %8, align 8, !range !222, !noundef !11
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %316, label %common.resume

210:                                              ; preds = %113
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %7) #21
          to label %common.resume unwind label %206

.preheader:                                       ; preds = %.preheader.preheader, %221
  %.sroa.026.1 = phi i64 [ %224, %221 ], [ %24, %.preheader.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %221 ], [ false, %.preheader.preheader ]
  %211 = and i64 %.sroa.026.1, 8
  %212 = icmp eq i64 %211, 0
  %.sroa.025.0.v = select i1 %212, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %212, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %221, label %213

213:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %220 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

218:                                              ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %.noexc.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118"

220:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %221

221:                                              ; preds = %220, %.preheader
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %.preheader ], [ true, %220 ]
  %222 = cmpxchg weak ptr %17, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %223 = extractvalue { i64, i1 } %222, 1
  %224 = extractvalue { i64, i1 } %222, 0
  br i1 %223, label %225, label %.preheader, !llvm.loop !223

225:                                              ; preds = %221
  %226 = and i64 %224, 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = and i64 %224, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %234, label %254

231:                                              ; preds = %225
  %232 = and i64 %224, 32
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %285, label %274

234:                                              ; preds = %228
  %235 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %236 = and i64 %235, -240
  %or.cond.i134 = icmp eq i64 %236, 256
  br i1 %or.cond.i134, label %237, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %239 = load ptr, ptr %238, align 8, !alias.scope !233, !noundef !11
  %240 = icmp eq ptr %239, null
  br i1 %240, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136", label %241

241:                                              ; preds = %237
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = load ptr, ptr %242, align 8, !noalias !240, !nonnull !11, !noundef !11
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !alias.scope !240, !noundef !11
  invoke void %243(ptr noundef %245)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136" unwind label %250

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136": ; preds = %241, %237
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %246 = load ptr, ptr %12, align 8, !alias.scope !250, !nonnull !11, !noundef !11
  %247 = atomicrmw sub ptr %246, i64 1 release, align 8, !noalias !250
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %249, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137"

249:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137" unwind label %250

250:                                              ; preds = %249, %241
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137": ; preds = %249, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i136"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

254:                                              ; preds = %228
  %255 = atomicrmw add ptr %17, i64 256 monotonic, align 8
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %.noexc.i, label %257

.noexc.i:                                         ; preds = %254
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
          to label %.noexc141 unwind label %218

.noexc141:                                        ; preds = %.noexc.i
  unreachable

257:                                              ; preds = %254
  %258 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %258)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %259 = load ptr, ptr %12, align 8, !alias.scope !257, !nonnull !11, !noundef !11
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !alias.scope !257, !nonnull !11, !align !12, !noundef !11
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !range !13, !invariant.load !11, !noalias !257
  %264 = add i64 %263, -1
  %265 = and i64 %264, -16
  %266 = getelementptr i8, ptr %259, i64 %265
  %267 = getelementptr i8, ptr %266, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %269 = load ptr, ptr %268, align 8, !invariant.load !11, !noalias !257, !nonnull !11
  invoke void %269(ptr noundef align 1 %267, ptr noundef nonnull %0)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" unwind label %270

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i": ; preds = %257
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140" unwind label %218

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155", %_ZN10async_task5utils14abort_on_panic17h3dbea9c6b2d9a069E.exit, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137", %234, %202
  %.sroa.0.0 = phi i1 [ false, %202 ], [ false, %234 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i137" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" ], [ false, %_ZN10async_task5utils14abort_on_panic17h3dbea9c6b2d9a069E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %312

274:                                              ; preds = %231
  %275 = atomicrmw or ptr %17, i64 128 acq_rel, align 8
  %276 = and i64 %275, 192
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %279, align 8, !align !12, !noundef !11
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = load ptr, ptr %281, align 8
  store ptr null, ptr %279, align 8
  %283 = atomicrmw and ptr %17, i64 -161 release, align 8
  %284 = icmp eq ptr %280, null
  %spec.select.i147 = select i1 %284, ptr undef, ptr %282
  br label %285

285:                                              ; preds = %274, %278, %231
  %.sroa.9193.0 = phi ptr [ undef, %231 ], [ undef, %274 ], [ %spec.select.i147, %278 ]
  %.sroa.0191.0 = phi ptr [ null, %231 ], [ null, %274 ], [ %280, %278 ]
  %286 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %287 = and i64 %286, -240
  %or.cond.i149 = icmp eq i64 %287, 256
  br i1 %or.cond.i149, label %288, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155"

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %290 = load ptr, ptr %289, align 8, !alias.scope !267, !noundef !11
  %291 = icmp eq ptr %290, null
  br i1 %291, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151", label %292

292:                                              ; preds = %288
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %294 = load ptr, ptr %293, align 8, !noalias !274, !nonnull !11, !noundef !11
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = load ptr, ptr %295, align 8, !alias.scope !274, !noundef !11
  invoke void %294(ptr noundef %296)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151" unwind label %301

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151": ; preds = %292, %288
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %297 = load ptr, ptr %12, align 8, !alias.scope !284, !nonnull !11, !noundef !11
  %298 = atomicrmw sub ptr %297, i64 1 release, align 8, !noalias !284
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152"

300:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152" unwind label %301

301:                                              ; preds = %300, %292
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body153 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152": ; preds = %300, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i151"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155"

.body153:                                         ; preds = %301
  %.not241 = icmp eq ptr %.sroa.0191.0, null
  br i1 %.not241, label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118", label %313

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i152", %285
  %305 = icmp eq ptr %.sroa.0191.0, null
  br i1 %305, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140", label %306

306:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit155"
  %307 = getelementptr i8, ptr %.sroa.0191.0, i64 8
  %.val108 = load ptr, ptr %307, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val108(ptr noundef %.sroa.9193.0)
          to label %_ZN10async_task5utils14abort_on_panic17h3dbea9c6b2d9a069E.exit unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h3dbea9c6b2d9a069E.exit: ; preds = %306
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"

312:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174", %_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit140" ], [ false, %_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret i1 %.sroa.0.1

313:                                              ; preds = %.body153
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0, i64 24
  %315 = load ptr, ptr %314, align 8, !nonnull !11, !noundef !11
  invoke void %315(ptr noundef %.sroa.9193.0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118" unwind label %206

316:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i118"
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %317) #21
          to label %common.resume unwind label %206

318:                                              ; preds = %59, %54, %51, %45, %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit.i
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39978404c0574799E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %common.resume unwind label %206

320:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit
  %321 = atomicrmw or ptr %17, i64 128 acq_rel, align 8
  %322 = and i64 %321, 192
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load ptr, ptr %325, align 8, !align !12, !noundef !11
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = load ptr, ptr %327, align 8
  store ptr null, ptr %325, align 8
  %329 = atomicrmw and ptr %17, i64 -161 release, align 8
  %330 = icmp eq ptr %326, null
  %spec.select.i166 = select i1 %330, ptr undef, ptr %328
  br label %331

331:                                              ; preds = %320, %324, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit
  %.sroa.9.0211 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit ], [ undef, %320 ], [ %spec.select.i166, %324 ]
  %.sroa.0.0209 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h2499a20f31b982cbE.exit ], [ null, %320 ], [ %326, %324 ]
  %332 = atomicrmw sub ptr %17, i64 256 acq_rel, align 8
  %333 = and i64 %332, -240
  %or.cond.i168 = icmp eq i64 %333, 256
  br i1 %or.cond.i168, label %334, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174"

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %336 = load ptr, ptr %335, align 8, !alias.scope !294, !noundef !11
  %337 = icmp eq ptr %336, null
  br i1 %337, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170", label %338

338:                                              ; preds = %334
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %340 = load ptr, ptr %339, align 8, !noalias !301, !nonnull !11, !noundef !11
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %342 = load ptr, ptr %341, align 8, !alias.scope !301, !noundef !11
  invoke void %340(ptr noundef %342)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170" unwind label %347

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170": ; preds = %338, %334
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %343 = load ptr, ptr %12, align 8, !alias.scope !311, !nonnull !11, !noundef !11
  %344 = atomicrmw sub ptr %343, i64 1 release, align 8, !noalias !311
  %345 = icmp eq i64 %344, 1
  br i1 %345, label %346, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171"

346:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171" unwind label %347

347:                                              ; preds = %346, %338
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body172 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171": ; preds = %346, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i170"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174"

.body172:                                         ; preds = %347
  %.not240 = icmp eq ptr %.sroa.0.0209, null
  br i1 %.not240, label %common.resume, label %358

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE.exit.i171", %331
  %351 = icmp eq ptr %.sroa.0.0209, null
  br i1 %351, label %312, label %352

352:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h6168ff30e4ecfca8E.exit174"
  %353 = getelementptr i8, ptr %.sroa.0.0209, i64 8
  %.val109 = load ptr, ptr %353, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val109(ptr noundef %.sroa.9.0211)
          to label %_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17hacfac0a286046737E.exit: ; preds = %352
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %312

358:                                              ; preds = %.body172
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0209, i64 24
  %360 = load ptr, ptr %359, align 8, !nonnull !11, !noundef !11
  invoke void %360(ptr noundef %.sroa.9.0211)
          to label %common.resume unwind label %206
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
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
  br i1 %22, label %31, label %15, !llvm.loop !312

24:                                               ; preds = %15
  %.val103.val = load ptr, ptr %9, align 8, !alias.scope !75, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val103.val)
          to label %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit unwind label %.body.i, !noalias !313

.body.i:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 24, i64 noundef 8) #20, !noalias !318
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %26

26:                                               ; preds = %.body.i
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

common.resume:                                    ; preds = %144, %149, %.body119, %.body.i115, %.body170, %263, %303, %261, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116", %156, %299, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %25, %.body.i ], [ %293, %.body170 ], [ %264, %263 ], [ %293, %303 ], [ %.pn75.pn, %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" ], [ %.pn75.pn, %261 ], [ %60, %156 ], [ %300, %299 ], [ %145, %144 ], [ %138, %149 ], [ %138, %.body119 ], [ %eh.lpad-body.i, %.body.i115 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit: ; preds = %24
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 24, i64 noundef 8) #20, !noalias !321
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %28 = atomicrmw and ptr %13, i64 -2 acq_rel, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %276, label %265

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !range !109, !noundef !11
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167102ebaad86d04E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %263

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
  %.sink246 = phi ptr [ null, %55 ], [ %52, %51 ], [ null, %47 ]
  %.sink = phi ptr [ %56, %55 ], [ %53, %51 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink246, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.val104.val = load ptr, ptr %9, align 8, !alias.scope !75, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val104.val)
          to label %63 unwind label %.body.i110, !noalias !324

.body.i110:                                       ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef 24, i64 noundef 8) #20, !noalias !329
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %156 unwind label %61

61:                                               ; preds = %.body.i110
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

63:                                               ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef 24, i64 noundef 8) #20, !noalias !332
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  br i1 %71, label %73, label %64, !llvm.loop !335

73:                                               ; preds = %64
  %74 = and i64 %.sroa.026.2, 24
  %or.cond88 = icmp eq i64 %74, 16
  br i1 %or.cond88, label %107, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %76 = load ptr, ptr %9, align 8, !alias.scope !336, !noundef !11
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !alias.scope !336, !noundef !11
  br i1 %77, label %80, label %83

80:                                               ; preds = %75
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit, label %82

82:                                               ; preds = %80
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit unwind label %103

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8, !invariant.load !11, !noalias !336
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %86, label %85

85:                                               ; preds = %83
  invoke void %84(ptr noundef nonnull align 1 %76)
          to label %86 unwind label %94, !noalias !336

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load i64, ptr %87, align 8, !range !194, !invariant.load !11, !noalias !336
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %90 = load i64, ptr %89, align 8, !range !13, !invariant.load !11, !noalias !336
  %91 = icmp ult i64 %90, -9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit, label %93

93:                                               ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef range(i64 1, -9223372036854775808) %88, i64 noundef range(i64 1, -9223372036854775807) %90) #20, !noalias !336
  br label %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load i64, ptr %96, align 8, !range !194, !invariant.load !11, !noalias !336
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %99 = load i64, ptr %98, align 8, !range !13, !invariant.load !11, !noalias !336
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %.body.i115, label %102

102:                                              ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %76, i64 noundef range(i64 1, -9223372036854775808) %97, i64 noundef range(i64 1, -9223372036854775807) %99) #20, !noalias !336
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

_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit: ; preds = %80, %82, %86, %93
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %107

107:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hf79e781b1646b545E.exit, %73
  %108 = and i64 %.sroa.026.2, 32
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = atomicrmw or ptr %13, i64 128 acq_rel, align 8
  %112 = and i64 %111, 192
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8, !align !12, !noundef !11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr null, ptr %115, align 8
  %119 = atomicrmw and ptr %13, i64 -161 release, align 8
  %120 = icmp eq ptr %116, null
  %spec.select.i = select i1 %120, ptr undef, ptr %118
  br label %121

121:                                              ; preds = %110, %114, %107
  %.sroa.9184.0 = phi ptr [ undef, %107 ], [ undef, %110 ], [ %spec.select.i, %114 ]
  %.sroa.0182.0 = phi ptr [ null, %107 ], [ null, %110 ], [ %116, %114 ]
  %122 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %123 = and i64 %122, -240
  %or.cond.i = icmp eq i64 %123, 256
  br i1 %or.cond.i, label %124, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %126 = load ptr, ptr %125, align 8, !alias.scope !348, !noundef !11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i", label %128

128:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8, !noalias !355, !nonnull !11, !noundef !11
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !alias.scope !355, !noundef !11
  invoke void %130(ptr noundef %132)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i" unwind label %137

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i": ; preds = %128, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %133 = load ptr, ptr %8, align 8, !alias.scope !365, !nonnull !11, !noundef !11
  %134 = atomicrmw sub ptr %133, i64 1 release, align 8, !noalias !365
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i"

136:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i" unwind label %137

137:                                              ; preds = %136, %128
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body119 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i": ; preds = %136, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"

.body119:                                         ; preds = %137
  %.not236 = icmp eq ptr %.sroa.0182.0, null
  br i1 %.not236, label %common.resume, label %149

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i", %121
  %141 = icmp eq ptr %.sroa.0182.0, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"
  %143 = getelementptr i8, ptr %.sroa.0182.0, i64 8
  %.val107 = load ptr, ptr %143, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val107(ptr noundef %.sroa.9184.0)
          to label %_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %148

148:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h04f385c268a082aaE.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

149:                                              ; preds = %.body119
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0, i64 24
  %151 = load ptr, ptr %150, align 8, !nonnull !11, !noundef !11
  invoke void %151(ptr noundef %.sroa.9184.0)
          to label %common.resume unwind label %152

152:                                              ; preds = %303, %263, %258, %149, %261, %156
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116": ; preds = %253, %258, %215, %195, %.body.i127, %163, %.body151
  %.pn75.pn = phi { ptr, i32 } [ %247, %.body151 ], [ %160, %.body.i127 ], [ %164, %163 ], [ %196, %195 ], [ %216, %215 ], [ %247, %258 ], [ %254, %253 ]
  %154 = load i64, ptr %4, align 8, !range !222, !noundef !11
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %261, label %common.resume

156:                                              ; preds = %.body.i110
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %3) #21
          to label %common.resume unwind label %152

.preheader:                                       ; preds = %.preheader.preheader, %166
  %.sroa.026.1 = phi i64 [ %169, %166 ], [ %20, %.preheader.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %166 ], [ false, %.preheader.preheader ]
  %157 = and i64 %.sroa.026.1, 8
  %158 = icmp eq i64 %157, 0
  %.sroa.025.0.v = select i1 %158, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %158, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %166, label %159

159:                                              ; preds = %.preheader
  %.val105.val = load ptr, ptr %9, align 8, !alias.scope !75, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void @"_ZN111_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1cf5c6378ef7e7E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val105.val)
          to label %165 unwind label %.body.i127, !noalias !366

.body.i127:                                       ; preds = %159
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val105.val, i64 noundef 24, i64 noundef 8) #20, !noalias !371
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %161

161:                                              ; preds = %.body.i127
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

163:                                              ; preds = %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %.noexc.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116"

165:                                              ; preds = %159
  call void @__rust_dealloc(ptr noundef nonnull %.val105.val, i64 noundef 24, i64 noundef 8) #20, !noalias !374
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %166

166:                                              ; preds = %165, %.preheader
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %.preheader ], [ true, %165 ]
  %167 = cmpxchg weak ptr %13, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = extractvalue { i64, i1 } %167, 0
  br i1 %168, label %170, label %.preheader, !llvm.loop !377

170:                                              ; preds = %166
  %171 = and i64 %169, 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = and i64 %169, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %199

176:                                              ; preds = %170
  %177 = and i64 %169, 32
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %230, label %219

179:                                              ; preds = %173
  %180 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %181 = and i64 %180, -240
  %or.cond.i132 = icmp eq i64 %181, 256
  br i1 %or.cond.i132, label %182, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %184 = load ptr, ptr %183, align 8, !alias.scope !387, !noundef !11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134", label %186

186:                                              ; preds = %182
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load ptr, ptr %187, align 8, !noalias !394, !nonnull !11, !noundef !11
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !alias.scope !394, !noundef !11
  invoke void %188(ptr noundef %190)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134" unwind label %195

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134": ; preds = %186, %182
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %191 = load ptr, ptr %8, align 8, !alias.scope !404, !nonnull !11, !noundef !11
  %192 = atomicrmw sub ptr %191, i64 1 release, align 8, !noalias !404
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135"

194:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135" unwind label %195

195:                                              ; preds = %194, %186
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135": ; preds = %194, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i134"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

199:                                              ; preds = %173
  %200 = atomicrmw add ptr %13, i64 256 monotonic, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %.noexc.i, label %202

.noexc.i:                                         ; preds = %199
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
          to label %.noexc139 unwind label %163

.noexc139:                                        ; preds = %.noexc.i
  unreachable

202:                                              ; preds = %199
  %203 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %203)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %204 = load ptr, ptr %8, align 8, !alias.scope !411, !nonnull !11, !noundef !11
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8, !alias.scope !411, !nonnull !11, !align !12, !noundef !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8, !range !13, !invariant.load !11, !noalias !411
  %209 = add i64 %208, -1
  %210 = and i64 %209, -16
  %211 = getelementptr i8, ptr %204, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %214 = load ptr, ptr %213, align 8, !invariant.load !11, !noalias !411, !nonnull !11
  invoke void %214(ptr noundef align 1 %212, ptr noundef nonnull %0)
          to label %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" unwind label %215

"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i": ; preds = %202
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138" unwind label %163

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hf87f4cf7de3c918cE"(ptr noundef nonnull %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153", %_ZN10async_task5utils14abort_on_panic17h82af70097d800fb9E.exit, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i", %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135", %179, %148
  %.sroa.0.0 = phi i1 [ false, %148 ], [ false, %179 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i135" ], [ true, %"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E.exit.i" ], [ false, %_ZN10async_task5utils14abort_on_panic17h82af70097d800fb9E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %257

219:                                              ; preds = %176
  %220 = atomicrmw or ptr %13, i64 128 acq_rel, align 8
  %221 = and i64 %220, 192
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !align !12, !noundef !11
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8
  store ptr null, ptr %224, align 8
  %228 = atomicrmw and ptr %13, i64 -161 release, align 8
  %229 = icmp eq ptr %225, null
  %spec.select.i145 = select i1 %229, ptr undef, ptr %227
  br label %230

230:                                              ; preds = %219, %223, %176
  %.sroa.9187.0 = phi ptr [ undef, %176 ], [ undef, %219 ], [ %spec.select.i145, %223 ]
  %.sroa.0185.0 = phi ptr [ null, %176 ], [ null, %219 ], [ %225, %223 ]
  %231 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %232 = and i64 %231, -240
  %or.cond.i147 = icmp eq i64 %232, 256
  br i1 %or.cond.i147, label %233, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153"

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %235 = load ptr, ptr %234, align 8, !alias.scope !421, !noundef !11
  %236 = icmp eq ptr %235, null
  br i1 %236, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149", label %237

237:                                              ; preds = %233
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = load ptr, ptr %238, align 8, !noalias !428, !nonnull !11, !noundef !11
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8, !alias.scope !428, !noundef !11
  invoke void %239(ptr noundef %241)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149" unwind label %246

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149": ; preds = %237, %233
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %242 = load ptr, ptr %8, align 8, !alias.scope !438, !nonnull !11, !noundef !11
  %243 = atomicrmw sub ptr %242, i64 1 release, align 8, !noalias !438
  %244 = icmp eq i64 %243, 1
  br i1 %244, label %245, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150"

245:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150" unwind label %246

246:                                              ; preds = %245, %237
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body151 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150": ; preds = %245, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i149"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153"

.body151:                                         ; preds = %246
  %.not235 = icmp eq ptr %.sroa.0185.0, null
  br i1 %.not235, label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116", label %258

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i150", %230
  %250 = icmp eq ptr %.sroa.0185.0, null
  br i1 %250, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138", label %251

251:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit153"
  %252 = getelementptr i8, ptr %.sroa.0185.0, i64 8
  %.val108 = load ptr, ptr %252, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val108(ptr noundef %.sroa.9187.0)
          to label %_ZN10async_task5utils14abort_on_panic17h82af70097d800fb9E.exit unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h82af70097d800fb9E.exit: ; preds = %251
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"

257:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172", %_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit138" ], [ false, %_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret i1 %.sroa.0.1

258:                                              ; preds = %.body151
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0, i64 24
  %260 = load ptr, ptr %259, align 8, !nonnull !11, !noundef !11
  invoke void %260(ptr noundef %.sroa.9187.0)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116" unwind label %152

261:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hb40cb03765c88f7cE.exit.i116"
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke fastcc void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"(ptr noalias noundef align 8 dereferenceable(16) %262) #21
          to label %common.resume unwind label %152

263:                                              ; preds = %35
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53bcf3c32552ed54E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %common.resume unwind label %152

265:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit
  %266 = atomicrmw or ptr %13, i64 128 acq_rel, align 8
  %267 = and i64 %266, 192
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8, !align !12, !noundef !11
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8
  store ptr null, ptr %270, align 8
  %274 = atomicrmw and ptr %13, i64 -161 release, align 8
  %275 = icmp eq ptr %271, null
  %spec.select.i164 = select i1 %275, ptr undef, ptr %273
  br label %276

276:                                              ; preds = %265, %269, %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit
  %.sroa.9.0205 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit ], [ undef, %265 ], [ %spec.select.i164, %269 ]
  %.sroa.0.0203 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h89e4c88835624583E.exit ], [ null, %265 ], [ %271, %269 ]
  %277 = atomicrmw sub ptr %13, i64 256 acq_rel, align 8
  %278 = and i64 %277, -240
  %or.cond.i166 = icmp eq i64 %278, 256
  br i1 %or.cond.i166, label %279, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172"

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %281 = load ptr, ptr %280, align 8, !alias.scope !448, !noundef !11
  %282 = icmp eq ptr %281, null
  br i1 %282, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168", label %283

283:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %285 = load ptr, ptr %284, align 8, !noalias !455, !nonnull !11, !noundef !11
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %286, align 8, !alias.scope !455, !noundef !11
  invoke void %285(ptr noundef %287)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168" unwind label %292

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168": ; preds = %283, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %288 = load ptr, ptr %8, align 8, !alias.scope !465, !nonnull !11, !noundef !11
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8, !noalias !465
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169"

291:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1ab558ebd9ac41adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169" unwind label %292

292:                                              ; preds = %291, %283
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body170 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169": ; preds = %291, %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i.i168"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #20
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172"

.body170:                                         ; preds = %292
  %.not234 = icmp eq ptr %.sroa.0.0203, null
  br i1 %.not234, label %common.resume, label %303

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E.exit.i169", %276
  %296 = icmp eq ptr %.sroa.0.0203, null
  br i1 %296, label %257, label %297

297:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17h04fb8c056e104631E.exit172"
  %298 = getelementptr i8, ptr %.sroa.0.0203, i64 8
  %.val109 = load ptr, ptr %298, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val109(ptr noundef %.sroa.9.0205)
          to label %_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN10async_task5utils14abort_on_panic17h288d05a5e14746b1E.exit: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %257

303:                                              ; preds = %.body170
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0203, i64 24
  %305 = load ptr, ptr %304, align 8, !nonnull !11, !noundef !11
  invoke void %305(ptr noundef %.sroa.9.0205)
          to label %common.resume unwind label %152
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %23 = load ptr, ptr %2, align 8, !alias.scope !472, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !472, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !472
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !472, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !472
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit"

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %36 = and i64 %.pn19.i, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h3cae7bd6de2bee87E.exit", !llvm.loop !98

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %23 = load ptr, ptr %2, align 8, !alias.scope !479, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !479, !nonnull !11, !align !12, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !range !13, !invariant.load !11, !noalias !479
  %28 = add i64 %27, -1
  %29 = and i64 %28, -16
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !invariant.load !11, !noalias !479, !nonnull !11
  tail call void %33(ptr noundef align 1 %31, ptr noundef nonnull %0), !noalias !479
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit"

34:                                               ; preds = %20
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #18
  unreachable

35:                                               ; preds = %16, %9
  %.pn21.i = phi { i64, i1 } [ %14, %9 ], [ %17, %16 ]
  %.pn19.i = extractvalue { i64, i1 } %.pn21.i, 0
  %36 = and i64 %.pn19.i, 12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit", !llvm.loop !107

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h5e1f9d0dc9122602E.exit": ; preds = %16, %35, %1, %19, %22
  tail call void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17h1953b19b5ac28ac3E"(ptr noundef %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17h5d29360bf0e3062cE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %5 = load ptr, ptr %4, align 8, !alias.scope !489, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !496, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !496, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %12 = load ptr, ptr %3, align 8, !alias.scope !506, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !506
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hbcd0076fba6da3c8E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %5 = load ptr, ptr %4, align 8, !alias.scope !516, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !523, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !523, !noundef !11
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i" unwind label %16

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %12 = load ptr, ptr %3, align 8, !alias.scope !533, !nonnull !11, !noundef !11
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !533
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !534
  store ptr %0, ptr %8, align 8, !noalias !534
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %19, align 8, !noalias !534
  %20 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !542, !noundef !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i.i unwind label %25, !noalias !549

.noexc.i.i.i:                                     ; preds = %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i"

".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i": ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %23, align 8, !range !13, !alias.scope !550, !noalias !553
  br label %40

25:                                               ; preds = %34, %27, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %.body.i unwind label %35, !noalias !549

27:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !534
  %28 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %29 unwind label %25, !noalias !549

29:                                               ; preds = %27
  store ptr %28, ptr %7, align 8, !noalias !534
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !range !13, !noalias !549, !noundef !11
  %32 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !556
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i"

34:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" unwind label %25, !noalias !549

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i": ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !534
  %.pre4.i.i.i = load ptr, ptr %8, align 8, !noalias !534
  %.pre5.i.i.i = load ptr, ptr %19, align 8, !noalias !534
  br label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !549
  unreachable

.body.i:                                          ; preds = %25
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %6)
          to label %.critedge unwind label %37, !noalias !565

37:                                               ; preds = %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !565
  unreachable

39:                                               ; preds = %14
  unreachable

40:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i", %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i", %15
  %41 = phi ptr [ %.pre5.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" ], [ %1, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i" ], [ %1, %15 ]
  %42 = phi ptr [ %.pre4.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" ], [ %0, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i" ], [ %0, %15 ]
  %.sroa.0.0.i.i.i = phi i64 [ %31, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i" ], [ %.pre.i.i.i, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i" ], [ %20, %15 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !534
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  store i64 %.sroa.0.0.i.i.i, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %42, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %41, ptr %.sroa.322.0..sroa_idx, align 8
  ret ptr %12

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !566
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !576
  store ptr %0, ptr %8, align 8, !noalias !576
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %20, align 8, !noalias !576
  %21 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !580, !noundef !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"

23:                                               ; preds = %16
  %24 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc.i.i.i.i unwind label %26, !noalias !573

.noexc.i.i.i.i:                                   ; preds = %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i"

".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i": ; preds = %.noexc.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %24, align 8, !range !13, !alias.scope !587, !noalias !590
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"

26:                                               ; preds = %35, %28, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #21
          to label %.body.i unwind label %36, !noalias !573

28:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !576
  %29 = invoke noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
          to label %30 unwind label %26, !noalias !573

30:                                               ; preds = %28
  store ptr %29, ptr %7, align 8, !noalias !576
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !range !13, !noalias !573, !noundef !11
  %33 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !593
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i"

35:                                               ; preds = %30
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" unwind label %26, !noalias !573

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i": ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !576
  %.pre4.i.i.i.i = load ptr, ptr %8, align 8, !noalias !576
  %.pre5.i.i.i.i = load ptr, ptr %20, align 8, !noalias !576
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i"

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !573
  unreachable

"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E.exit.i.i.i": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i", %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i", %16
  %38 = phi ptr [ %.pre5.i.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" ], [ %1, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i" ], [ %1, %16 ]
  %39 = phi ptr [ %.pre4.i.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" ], [ %0, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i" ], [ %0, %16 ]
  %.sroa.0.0.i.i.i.i = phi i64 [ %32, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i.i.i.i" ], [ %.pre.i.i.i.i, %".noexc._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge.i.i.i.i" ], [ %21, %16 ]
  store i64 %.sroa.0.0.i.i.i.i, ptr %9, align 8, !alias.scope !573, !noalias !602
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !573, !noalias !602
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %41, align 8, !alias.scope !573, !noalias !602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !576
  %42 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !603
  %43 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #20, !noalias !606
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6)
  store ptr %43, ptr %54, align 8
  ret ptr %13

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !607
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %9 = load ptr, ptr %8, align 8, !alias.scope !623, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !630, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !630, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %16 = load ptr, ptr %7, align 8, !alias.scope !640, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !640
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %9 = load ptr, ptr %8, align 8, !alias.scope !650, !noundef !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !657, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !657, !noundef !11
  invoke void %13(ptr noundef %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i" unwind label %20

"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E.exit.i.i.i": ; preds = %11, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %16 = load ptr, ptr %7, align 8, !alias.scope !667, !nonnull !11, !noundef !11
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !667
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %9 = load ptr, ptr %7, align 8, !alias.scope !674, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !674, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !674
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !674, !nonnull !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %9 = load ptr, ptr %7, align 8, !alias.scope !681, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !alias.scope !681, !nonnull !11, !align !12, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !13, !invariant.load !11, !noalias !681
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !681, !nonnull !11
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
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !682, !noundef !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"

_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h42862805cfc0cef9E"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !691
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit
  %.pre = load i64, ptr %7, align 8, !range !13, !alias.scope !692, !noalias !691
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !11
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !695
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !13, !noundef !11
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %25 = load ptr, ptr %24, align 8, !alias.scope !707, !noalias !710, !nonnull !11, !align !146, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !707, !noalias !710, !nonnull !11, !align !12, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !11, !noalias !712, !nonnull !11
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !704
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
  %6 = load i64, ptr %3, align 8, !range !13, !alias.scope !713, !noundef !11
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17he810c8357471bbeeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !146, !noundef !11
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
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !align !146, !noundef !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !716, !noundef !11
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
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !721
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !721

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !194, !invariant.load !11, !noalias !726
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !726
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #20, !noalias !726
  br label %"_ZN4core3ptr791drop_in_place$LT$async_task..runnable..Builder$LT$$LP$$RP$$GT$..spawn_local$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5a858f7f8cb1920E.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !194, !invariant.load !11, !noalias !729
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !729
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #20, !noalias !729
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
  %14 = load i64, ptr %13, align 8, !range !194, !invariant.load !11
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
  %23 = load i64, ptr %22, align 8, !range !194, !invariant.load !11
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
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !11, !noalias !732
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %11, !noalias !732

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !194, !invariant.load !11, !noalias !737
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !13, !invariant.load !11, !noalias !737
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN4core3ptr392drop_in_place$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2403a313a0f04a93E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #20, !noalias !737
  br label %"_ZN4core3ptr392drop_in_place$LT$async_task..runnable..spawn_local$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$C$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2403a313a0f04a93E.exit"

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !194, !invariant.load !11, !noalias !740
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !13, !invariant.load !11, !noalias !740
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745.exit2.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i1.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #20, !noalias !740
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
  %6 = load i64, ptr %5, align 8, !alias.scope !743, !noundef !11
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !743, !nonnull !11, !align !146, !noundef !11
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !746
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
  %6 = load ptr, ptr %1, align 16, !alias.scope !750, !nonnull !11, !align !146, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !750, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !11, !nonnull !11
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !146, !noundef !11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = load i64, ptr %0, align 8, !range !222, !noundef !11
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
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !753, !noalias !756, !nonnull !11, !align !146, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !753, !noalias !756, !nonnull !11, !align !12, !noundef !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !758
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.34.llvm.15416758022114121532, ptr %4, align 8, !noalias !753
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !753
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !753
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !753
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !753
  %20 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %34 unwind label %32

_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !758
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !759
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !768, !noalias !759, !noundef !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %26

26:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !759, !noundef !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !noalias !759, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532.exit, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.estimated_trip_count"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!102 = distinct !{!102, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!105 = distinct !{!105, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!106 = !{!104, !101}
!107 = distinct !{!107, !99}
!108 = distinct !{!108, !99}
!109 = !{i8 0, i8 2}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 0"}
!112 = distinct !{!112, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"}
!113 = !{!114, !116, !118, !120, !111, !122}
!114 = distinct !{!114, !115, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!115 = distinct !{!115, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!116 = distinct !{!116, !117, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!117 = distinct !{!117, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!118 = distinct !{!118, !119, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!120 = distinct !{!120, !121, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!121 = distinct !{!121, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!122 = distinct !{!122, !112, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!125 = distinct !{!125, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!126 = !{!120, !111, !122}
!127 = !{!111, !122}
!128 = !{!129, !131, !133, !135, !111, !122}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!137 = !{!122}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!141 = !{!142, !139, !111}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!144 = !{!145, !122}
!145 = distinct !{!145, !140, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!146 = !{i64 1}
!147 = !{!139, !145, !111, !122}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 0"}
!150 = distinct !{!150, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"}
!151 = !{!152, !154, !156, !158, !149, !160, !161, !163, !164}
!152 = distinct !{!152, !153, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!153 = distinct !{!153, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!154 = distinct !{!154, !155, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!155 = distinct !{!155, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!156 = distinct !{!156, !157, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!158 = distinct !{!158, !159, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!159 = distinct !{!159, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!160 = distinct !{!160, !150, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 1"}
!161 = distinct !{!161, !162, !"_ZN4core3ops8function6FnOnce9call_once17h0e6bc5e7521b8b60E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ops8function6FnOnce9call_once17h0e6bc5e7521b8b60E"}
!163 = distinct !{!163, !162, !"_ZN4core3ops8function6FnOnce9call_once17h0e6bc5e7521b8b60E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E: argument 0"}
!165 = distinct !{!165, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc9044cf119901406E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!168 = distinct !{!168, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!169 = !{!158, !149, !160, !161, !163, !164}
!170 = !{!149, !160, !161, !163, !164}
!171 = !{!172, !174, !176, !178, !149, !160, !161, !163, !164}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!180 = !{!160, !161, !163, !164}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!183 = distinct !{!183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!184 = !{!185, !182, !149}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!187 = !{!188, !160, !161, !163, !164}
!188 = distinct !{!188, !183, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!189 = !{!182, !188, !149, !160, !161, !163, !164}
!190 = distinct !{!190, !99}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"}
!194 = !{i64 0, i64 -9223372036854775808}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!204 = !{!202, !199, !196}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!210 = distinct !{!210, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!211 = !{!209, !206, !202, !199, !196}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!221 = !{!219, !216, !213}
!222 = !{i64 0, i64 2}
!223 = distinct !{!223, !99}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!233 = !{!231, !228, !225}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!239 = distinct !{!239, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!240 = !{!238, !235, !231, !228, !225}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!250 = !{!248, !245, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!253 = distinct !{!253, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!256 = distinct !{!256, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!267 = !{!265, !262, !259}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!274 = !{!272, !269, !265, !262, !259}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!294 = !{!292, !289, !286}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!300 = distinct !{!300, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!301 = !{!299, !296, !292, !289, !286}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!311 = !{!309, !306, !303}
!312 = distinct !{!312, !99}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!318 = !{!319, !314, !316}
!319 = distinct !{!319, !320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!320 = distinct !{!320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!321 = !{!322, !314, !316}
!322 = distinct !{!322, !323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!323 = distinct !{!323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!329 = !{!330, !325, !327}
!330 = distinct !{!330, !331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!331 = distinct !{!331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!332 = !{!333, !325, !327}
!333 = distinct !{!333, !334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!334 = distinct !{!334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!335 = distinct !{!335, !99}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h26d8016cb37d62a6E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!348 = !{!346, !343, !340}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!354 = distinct !{!354, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!355 = !{!353, !350, !346, !343, !340}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!365 = !{!363, !360, !357}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$17h7ab39a39b12e45d6E.llvm.9899833156714210745"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h127aadac647f865aE"}
!371 = !{!372, !367, !369}
!372 = distinct !{!372, !373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!373 = distinct !{!373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!374 = !{!375, !367, !369}
!375 = distinct !{!375, !376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745: argument 0"}
!376 = distinct !{!376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ac8a17f451c8e3cE.llvm.9899833156714210745"}
!377 = distinct !{!377, !99}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!387 = !{!385, !382, !379}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!393 = distinct !{!393, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!394 = !{!392, !389, !385, !382, !379}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!404 = !{!402, !399, !396}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!407 = distinct !{!407, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!410 = distinct !{!410, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!411 = !{!409, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!421 = !{!419, !416, !413}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!427 = distinct !{!427, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!428 = !{!426, !423, !419, !416, !413}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!438 = !{!436, !433, !430}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!448 = !{!446, !443, !440}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!454 = distinct !{!454, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!455 = !{!453, !450, !446, !443, !440}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!465 = !{!463, !460, !457}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!468 = distinct !{!468, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!471 = distinct !{!471, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!472 = !{!470, !467}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!475 = distinct !{!475, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!478 = distinct !{!478, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!479 = !{!477, !474}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!489 = !{!487, !484, !481}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!495 = distinct !{!495, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!496 = !{!494, !491, !487, !484, !481}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!506 = !{!504, !501, !498}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!516 = !{!514, !511, !508}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!522 = distinct !{!522, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!523 = !{!521, !518, !514, !511, !508}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!533 = !{!531, !528, !525}
!534 = !{!535, !537, !538, !540}
!535 = distinct !{!535, !536, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 0"}
!536 = distinct !{!536, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E"}
!537 = distinct !{!537, !536, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 1"}
!538 = distinct !{!538, !539, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hd199d5d2c7afa797E: argument 0"}
!539 = distinct !{!539, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17hd199d5d2c7afa797E"}
!540 = distinct !{!540, !541, !"_ZN10async_task5utils14abort_on_panic17h5787f87eaf7b00f0E: argument 0"}
!541 = distinct !{!541, !"_ZN10async_task5utils14abort_on_panic17h5787f87eaf7b00f0E"}
!542 = !{!543, !545, !547, !535, !537, !538, !540}
!543 = distinct !{!543, !544, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!544 = distinct !{!544, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!545 = distinct !{!545, !546, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!546 = distinct !{!546, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!547 = distinct !{!547, !548, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!549 = !{!535, !538, !540}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!552 = distinct !{!552, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!553 = !{!554, !535, !538, !540}
!554 = distinct !{!554, !555, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!555 = distinct !{!555, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!556 = !{!557, !559, !561, !563, !535, !538, !540}
!557 = distinct !{!557, !558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!565 = !{!540}
!566 = !{!567, !569, !571}
!567 = distinct !{!567, !568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 0"}
!575 = distinct !{!575, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E"}
!576 = !{!574, !577, !578}
!577 = distinct !{!577, !575, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local28_$u7b$$u7b$closure$u7d$$u7d$17h6423017549022d33E: argument 1"}
!578 = distinct !{!578, !579, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1e8be9a1dd496273E: argument 0"}
!579 = distinct !{!579, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1e8be9a1dd496273E"}
!580 = !{!581, !583, !585, !574, !577, !578}
!581 = distinct !{!581, !582, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!582 = distinct !{!582, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!583 = distinct !{!583, !584, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!584 = distinct !{!584, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!585 = distinct !{!585, !586, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!589 = distinct !{!589, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!590 = !{!591, !574}
!591 = distinct !{!591, !592, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!592 = distinct !{!592, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!593 = !{!594, !596, !598, !600, !574}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!602 = !{!577, !578}
!603 = !{!604, !578}
!604 = distinct !{!604, !605, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0b7a679b1c5c9f3E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0b7a679b1c5c9f3E"}
!606 = !{!604}
!607 = !{!608, !610, !612}
!608 = distinct !{!608, !609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!609 = distinct !{!609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!623 = !{!621, !618, !615}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!629 = distinct !{!629, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!630 = !{!628, !625, !621, !618, !615}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!640 = !{!638, !635, !632}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h5b6d58c4db09a432E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hea6ac5fbf36f239fE.llvm.9899833156714210745"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h9075ddd5947af5a0E.llvm.9899833156714210745"}
!650 = !{!648, !645, !642}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hef834dd4042122acE.llvm.9899833156714210745"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745: argument 0"}
!656 = distinct !{!656, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.9899833156714210745"}
!657 = !{!655, !652, !648, !645, !642}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr158drop_in_place$LT$gpui..executor..ForegroundExecutor..spawn..inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56c54d9564fb4cf7E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$gpui..platform..PlatformDispatcher$GT$$GT$17h24664552e7278cb3E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE: argument 0"}
!666 = distinct !{!666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85fe7763198323bdE"}
!667 = !{!665, !662, !659}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!670 = distinct !{!670, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!673 = distinct !{!673, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!674 = !{!672, !669}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E: argument 0"}
!677 = distinct !{!677, !"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h58551a7e27d9b417E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105: argument 0"}
!680 = distinct !{!680, !"_ZN4gpui8executor18ForegroundExecutor5spawn5inner28_$u7b$$u7b$closure$u7d$$u7d$17h0eb221e3cf03a8f0E.llvm.16667093272713125105"}
!681 = !{!679, !676}
!682 = !{!683, !685, !687, !689}
!683 = distinct !{!683, !684, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!684 = distinct !{!684, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!685 = distinct !{!685, !686, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!686 = distinct !{!686, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!687 = distinct !{!687, !688, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532"}
!689 = distinct !{!689, !690, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!690 = distinct !{!690, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!691 = !{!689}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!694 = distinct !{!694, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!695 = !{!696, !698, !700, !702}
!696 = distinct !{!696, !697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!697 = distinct !{!697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!706 = distinct !{!706, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!707 = !{!708, !705}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!710 = !{!711}
!711 = distinct !{!711, !706, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!712 = !{!705, !711}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!715 = distinct !{!715, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE: argument 0"}
!718 = distinct !{!718, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hf0b15cb4ad209bebE"}
!719 = distinct !{!719, !720, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE: argument 0"}
!720 = distinct !{!720, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h499b301ea2ffebacE"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"}
!726 = !{!727, !722, !724}
!727 = distinct !{!727, !728, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!728 = distinct !{!728, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!729 = !{!730, !722, !724}
!730 = distinct !{!730, !731, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!731 = distinct !{!731, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr160drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc25e84c5abedf109E.llvm.9899833156714210745"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr182drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h900f414caad675e2E"}
!737 = !{!738, !733, !735}
!738 = distinct !{!738, !739, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!739 = distinct !{!739, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!740 = !{!741, !733, !735}
!741 = distinct !{!741, !742, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745: argument 0"}
!742 = distinct !{!742, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe0cf7f7ff2e2e7dE.llvm.9899833156714210745"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532: argument 0"}
!745 = distinct !{!745, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 0"}
!748 = distinct !{!748, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE"}
!749 = distinct !{!749, !748, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hecd9102e1cff637eE: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532: argument 0"}
!752 = distinct !{!752, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15416758022114121532"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532: argument 0"}
!755 = distinct !{!755, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.llvm.15416758022114121532: argument 1"}
!758 = !{!754, !757}
!759 = !{!760, !762, !764, !766}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!768 = !{i64 0, i64 -9223372036854775807}
