; ModuleID = 'bench/pingora-rs/original/9d35avpmnsgat53eigkqehvgh.ll'
source_filename = "bench/pingora-rs/original/9d35avpmnsgat53eigkqehvgh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.177200de15863411f092bf853217019e.0 = private unnamed_addr constant [41 x i8] c"threads should not terminate unexpectedly", align 1
@anon.177200de15863411f092bf853217019e.1 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/thread/mod.rs", align 1
@anon.177200de15863411f092bf853217019e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.1, [16 x i8] c"t\00\00\00\00\00\00\00\D4\06\00\00\0E\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.1, [16 x i8] c"t\00\00\00\00\00\00\00\D8\06\00\00\0E\00\00\00" }>, align 8
@anon.177200de15863411f092bf853217019e.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E", [16 x i8] c"\90\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c5d43e0f6a96512E" }>, align 8
@anon.177200de15863411f092bf853217019e.5 = private unnamed_addr constant [63 x i8] c"fatal runtime error: something here is badly broken!, aborting\0A", align 1
@anon.177200de15863411f092bf853217019e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.177200de15863411f092bf853217019e.5, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" = external local_unnamed_addr global { i64 }
@anon.177200de15863411f092bf853217019e.8 = private unnamed_addr constant [14 x i8] c"RUST_MIN_STACK", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.177200de15863411f092bf853217019e.35 = private unnamed_addr constant [10 x i8] c"JoinHandle", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hbdf7da222f9c1765E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17h06f1c6c0fb03c0e9E(i64 noundef %3)
          to label %6 unwind label %4

4:                                                ; preds = %20, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit.thread", %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #16
          to label %36 unwind label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = cmpxchg ptr %9, i64 1, i64 -1 acquire monotonic, align 8, !noalias !4
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit.thread", !prof !7

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit": ; preds = %6
  %12 = load atomic i64, ptr %8 acquire, align 8, !noalias !4
  %13 = icmp eq i64 %12, 1
  store atomic i64 1, ptr %9 release, align 8, !noalias !4
  br i1 %13, label %14, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit.thread", !prof !8

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit.thread": ; preds = %6, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit"
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.177200de15863411f092bf853217019e.0, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.2) #17
          to label %18 unwind label %4

14:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit"
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %16, align 8
  %17 = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %17, label %19, label %20, !prof !9

18:                                               ; preds = %20, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E.exit.thread"
  unreachable

19:                                               ; preds = %14
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %21

20:                                               ; preds = %14
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.177200de15863411f092bf853217019e.3) #17
          to label %18 unwind label %4

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %23 = load ptr, ptr %7, align 8, !alias.scope !16, !nonnull !3, !noundef !3
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !16
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit"

26:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit" unwind label %34

27:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %28 = load ptr, ptr %7, align 8, !alias.scope !23, !nonnull !3, !noundef !3
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !23
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit6"

31:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit6"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit6": ; preds = %27, %31
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.5.0.copyload, 1
  ret { ptr, ptr } %33

34:                                               ; preds = %41, %26, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit": ; preds = %36, %41, %21, %26
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %22, %26 ], [ %5, %41 ], [ %5, %36 ]
  resume { ptr, i32 } %.pn

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %38 = load ptr, ptr %37, align 8, !alias.scope !30, !nonnull !3, !noundef !3
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !30
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit"

41:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit" unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hf18edfa2a51bf425E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !37
  %18 = load i64, ptr %1, align 8, !range !38, !alias.scope !31, !noalias !37, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8, !range !39, !alias.scope !31, !noalias !37, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i64 %18 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !31, !noalias !37
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE.exit.i"

26:                                               ; preds = %3
  %27 = load atomic i64, ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" monotonic, align 8, !noalias !34
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  invoke void @_ZN3std3env6var_os17h35b072ca0954fbcdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.177200de15863411f092bf853217019e.8, i64 noundef 14)
          to label %.noexc.i unwind label %.thread14.i, !noalias !34

.noexc.i:                                         ; preds = %29
  %30 = load i64, ptr %6, align 8, !range !40, !noalias !34, !noundef !3
  %.not.i.i = icmp eq i64 %30, -9223372036854775808
  br i1 %.not.i.i, label %86, label %33

31:                                               ; preds = %26
  %32 = add i64 %27, -1
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE.exit.i"

33:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !41, !noalias !34, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !41, !noalias !34, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %40 unwind label %38, !noalias !44

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.thread8.i unwind label %84, !noalias !34

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8, !range !38, !noalias !44, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i"

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !44, !nonnull !3, !align !45, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !44, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  switch i64 %48, label %51 [
    i64 0, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i"
    i64 1, label %49
  ]

49:                                               ; preds = %44
  %50 = load i8, ptr %46, align 1, !alias.scope !46, !noalias !49, !noundef !3
  switch i8 %50, label %.lr.ph.i.i.i.i.preheader [
    i8 43, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i"
    i8 45, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i"
  ]

.lr.ph.i.i.i.i.preheader:                         ; preds = %56, %52, %49
  %.sroa.01.153.i.i.i.i.ph = phi ptr [ %53, %52 ], [ %46, %56 ], [ %46, %49 ]
  %.sroa.14.152.i.i.i.i.ph = phi i64 [ %54, %52 ], [ %48, %56 ], [ 1, %49 ]
  br label %.lr.ph.i.i.i.i

51:                                               ; preds = %44
  %.pr.i.i.i.i = load i8, ptr %46, align 1, !alias.scope !46, !noalias !49
  %cond.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 43
  br i1 %cond.i.i.i.i, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %54 = add i64 %48, -1
  %55 = icmp ult i64 %48, 18
  br i1 %55, label %.lr.ph.i.i.i.i.preheader, label %.preheader44.i.i.i.i.preheader

.preheader44.i.i.i.i.preheader:                   ; preds = %56, %52
  %.sroa.14.0.i.i.i.i.ph = phi i64 [ %54, %52 ], [ %48, %56 ]
  %.sroa.01.0.i.i.i.i.ph = phi ptr [ %53, %52 ], [ %46, %56 ]
  br label %.preheader44.i.i.i.i

.preheader44.i.i.i.i:                             ; preds = %.preheader44.i.i.i.i.preheader, %69
  %.sroa.013.0.i.i.i.i = phi i64 [ %73, %69 ], [ 0, %.preheader44.i.i.i.i.preheader ]
  %.sroa.14.0.i.i.i.i = phi i64 [ %60, %69 ], [ %.sroa.14.0.i.i.i.i.ph, %.preheader44.i.i.i.i.preheader ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %59, %69 ], [ %.sroa.01.0.i.i.i.i.ph, %.preheader44.i.i.i.i.preheader ]
  %.not.i.not.i.i.i = icmp eq i64 %.sroa.14.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i", label %58

56:                                               ; preds = %51
  %57 = icmp ult i64 %48, 17
  br i1 %57, label %.lr.ph.i.i.i.i.preheader, label %.preheader44.i.i.i.i.preheader

58:                                               ; preds = %.preheader44.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 1
  %60 = add i64 %.sroa.14.0.i.i.i.i, -1
  %61 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i.i.i.i, i64 10)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = load i8, ptr %.sroa.01.0.i.i.i.i, align 1, !alias.scope !46, !noalias !49, !noundef !3
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %67, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i"

67:                                               ; preds = %58
  %68 = extractvalue { i64, i1 } %61, 1
  br i1 %68, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i", label %69

69:                                               ; preds = %67
  %70 = zext nneg i32 %65 to i64
  %71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %62, i64 %70)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = add nuw i64 %62, %70
  br i1 %72, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i", label %.preheader44.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %78
  %.sroa.01.153.i.i.i.i = phi ptr [ %81, %78 ], [ %.sroa.01.153.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.14.152.i.i.i.i = phi i64 [ %80, %78 ], [ %.sroa.14.152.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.013.251.i.i.i.i = phi i64 [ %83, %78 ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %74 = load i8, ptr %.sroa.01.153.i.i.i.i, align 1, !alias.scope !46, !noalias !49, !noundef !3
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = icmp ugt i32 %76, 9
  br i1 %77, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i", label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = mul i64 %.sroa.013.251.i.i.i.i, 10
  %80 = add nsw i64 %.sroa.14.152.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i.i.i.i, i64 1
  %82 = zext nneg i32 %76 to i64
  %83 = add i64 %79, %82
  %.not42.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not42.i.i.i.i, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i", label %.lr.ph.i.i.i.i

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !34
  unreachable

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i": ; preds = %69, %67, %58, %.preheader44.i.i.i.i, %78, %.lr.ph.i.i.i.i, %49, %49, %44, %43
  %.sroa.0.0.i.i.i = phi i64 [ 2097152, %43 ], [ 2097152, %44 ], [ %83, %78 ], [ 2097152, %49 ], [ 2097152, %49 ], [ 2097152, %.lr.ph.i.i.i.i ], [ 2097152, %67 ], [ 2097152, %69 ], [ %.sroa.013.0.i.i.i.i, %.preheader44.i.i.i.i ], [ 2097152, %58 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc36.i unwind label %.thread14.i, !noalias !34

.noexc36.i:                                       ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  br label %86

86:                                               ; preds = %.noexc36.i, %.noexc.i
  %.sroa.01.0.i.i = phi i64 [ %.sroa.0.0.i.i.i, %.noexc36.i ], [ 2097152, %.noexc.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  %87 = add i64 %.sroa.01.0.i.i, 1
  store atomic i64 %87, ptr @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h9e0db9a998a87fe6E" monotonic, align 8, !noalias !34
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE.exit.i"

.thread14.i:                                      ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE.exit.i", %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E.exit.i.i", %29
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread8.i

88:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i", %90
  %.sroa.018.0.ph.i = phi i8 [ 1, %90 ], [ 0, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i" ]
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE.exit.i": ; preds = %86, %31, %23
  %.sroa.01.0.i = phi i64 [ %25, %23 ], [ %.sroa.01.0.i.i, %86 ], [ %32, %31 ]
  %89 = invoke noundef i64 @_ZN3std6thread8ThreadId3new17hb3b9c8295ba52a08E()
          to label %90 unwind label %.thread14.i, !noalias !34

90:                                               ; preds = %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb25a1818f35a298cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !34
  %91 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17h0b65aecfb64ea3b3E(i64 noundef %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %92 unwind label %88, !noalias !34

92:                                               ; preds = %90
  store ptr %91, ptr %14, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !34
  br i1 %21, label %94, label %93

93:                                               ; preds = %92
  invoke void @_ZN3std6thread9spawnhook15run_spawn_hooks17hb4dad30d906113d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %._crit_edge.i unwind label %96, !noalias !34

._crit_edge.i:                                    ; preds = %93
  %.pre.i = load ptr, ptr %14, align 8, !noalias !34
  br label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %95, align 8, !noalias !34
  store i64 0, ptr %12, align 8, !noalias !34
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx20.i, align 8, !noalias !34
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !34
  br label %98

.thread18.i:                                      ; preds = %158, %152, %.body32.thread.i, %.thread22.i, %96
  %.sroa.017.2.i = phi i8 [ 0, %158 ], [ 0, %152 ], [ 1, %96 ], [ 0, %.thread22.i ], [ 0, %.body32.thread.i ]
  %.sroa.018.2.i = phi i8 [ 1, %158 ], [ 0, %152 ], [ 1, %96 ], [ 0, %.thread22.i ], [ 0, %.body32.thread.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %111, %158 ], [ %eh.lpad-body3328.i, %152 ], [ %97, %96 ], [ %115, %.thread22.i ], [ %eh.lpad-body3328.i, %.body32.thread.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #16
          to label %.thread.i unwind label %155, !noalias !34

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread18.i

98:                                               ; preds = %94, %._crit_edge.i
  %99 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %91, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !34
  %100 = atomicrmw add ptr %99, i64 1 monotonic, align 8, !noalias !34
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8, !noalias !34, !nonnull !3, !noundef !3
  store ptr %103, ptr %11, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  store i64 1, ptr %7, align 8, !noalias !34
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %104, align 8, !noalias !34
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !noalias !34
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %107 = call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 48, 145) 48, i64 noundef 8) #19, !noalias !51
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %116, !prof !54

109:                                              ; preds = %102
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc37.i unwind label %110, !noalias !34

.noexc37.i:                                       ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdfda2197f220cd17E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %157 unwind label %112, !noalias !34

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !34
  unreachable

114:                                              ; preds = %98
  call void @llvm.trap()
  unreachable

.thread22.i:                                      ; preds = %148
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.thread18.i

116:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  store ptr %107, ptr %10, align 8, !noalias !34
  %117 = atomicrmw add ptr %107, i64 1 monotonic, align 8, !noalias !34
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !55
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %103, ptr %121, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !34
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %107, ptr %122, align 8, !noalias !34
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !34, !noundef !3
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %128, label %126

125:                                              ; preds = %116
  call void @llvm.trap()
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbe82219b50151fd5E(ptr noundef nonnull align 8 %127)
          to label %128 unwind label %153, !noalias !34

128:                                              ; preds = %126, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false), !noalias !34
  %129 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %130 = call noalias noundef align 8 dereferenceable_or_null(144) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 48, 145) 144, i64 noundef 8) #19, !noalias !56
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138, !prof !54

132:                                              ; preds = %128
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 144) #17
          to label %.noexc38.i unwind label %133, !noalias !34

.noexc38.i:                                       ; preds = %132
  unreachable

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %8) #16
          to label %.body32.thread.i unwind label %135, !noalias !34

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !34
  unreachable

.body32.i:                                        ; preds = %138
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.thread.i

138:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !34
  %139 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17hd0390698e6bddc05E(i64 noundef %.sroa.01.0.i, ptr noundef nonnull align 1 %130, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.177200de15863411f092bf853217019e.4)
          to label %140 unwind label %.body32.i, !noalias !34

140:                                              ; preds = %138
  %141 = extractvalue { i64, ptr } %139, 0
  %142 = extractvalue { i64, ptr } %139, 1
  %143 = trunc nuw i64 %141 to i1
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %145 = load ptr, ptr %10, align 8, !alias.scope !65, !noalias !34, !nonnull !3, !noundef !3
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !66
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i"

148:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i" unwind label %.thread22.i, !noalias !34

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i": ; preds = %148, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %170 unwind label %88, !noalias !34

.body32.thread.i:                                 ; preds = %153, %.body32.i, %133
  %eh.lpad-body3328.i = phi { ptr, i32 } [ %137, %.body32.i ], [ %154, %153 ], [ %134, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %149 = load ptr, ptr %10, align 8, !alias.scope !73, !noalias !34, !nonnull !3, !noundef !3
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !74
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %.thread18.i

152:                                              ; preds = %.body32.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread18.i unwind label %155, !noalias !34

153:                                              ; preds = %126
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %9) #16
          to label %.body32.thread.i unwind label %155, !noalias !34

155:                                              ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i", %168, %162, %158, %157, %153, %152, %.thread18.i
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !55
  unreachable

157:                                              ; preds = %110
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #16
          to label %158 unwind label %155, !noalias !34

158:                                              ; preds = %157
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #16
          to label %.thread18.i unwind label %155, !noalias !34

.thread.i:                                        ; preds = %.thread18.i, %88
  %.pn307.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %88 ], [ %.pn.pn.i, %.thread18.i ]
  %.sroa.018.16.i = phi i8 [ %.sroa.018.0.ph.i, %88 ], [ %.sroa.018.2.i, %.thread18.i ]
  %.sroa.017.15.i = phi i8 [ %.sroa.018.0.ph.i, %88 ], [ %.sroa.017.2.i, %.thread18.i ]
  %159 = trunc nuw i8 %.sroa.017.15.i to i1
  br i1 %159, label %.thread.thread.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"

.thread8.i:                                       ; preds = %.thread14.i, %38
  %eh.lpad-body3513.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread14.i ], [ %39, %38 ]
  %160 = load i64, ptr %15, align 8, !range !40, !alias.scope !75, !noalias !34, !noundef !3
  %161 = icmp eq i64 %160, -9223372036854775808
  br i1 %161, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i", label %162

162:                                              ; preds = %.thread8.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i" unwind label %155, !noalias !34

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i": ; preds = %168, %165, %.thread.thread.i, %.thread.i
  %163 = trunc nuw i8 %.sroa.018.16.i to i1
  br i1 %163, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i", label %169

.thread.thread.i:                                 ; preds = %.thread.i
  %.pre42.i = load ptr, ptr %16, align 8, !alias.scope !78, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %164 = icmp eq ptr %.pre42.i, null
  br i1 %164, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i", label %165

165:                                              ; preds = %.thread.thread.i
  %166 = atomicrmw sub ptr %.pre42.i, i64 1 release, align 8, !noalias !81
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"

168:                                              ; preds = %165
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" unwind label %155, !noalias !34

169:                                              ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"
  %.pn3073455.i = phi { ptr, i32 } [ %.pn3073456.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i" ], [ %.pn307.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" ]
  resume { ptr, i32 } %.pn3073455.i

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.thread.i": ; preds = %.thread8.i, %162, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i"
  %.pn3073456.i = phi { ptr, i32 } [ %.pn307.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E.exit.i" ], [ %eh.lpad-body3513.i, %162 ], [ %eh.lpad-body3513.i, %.thread8.i ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #16
          to label %169 unwind label %155, !noalias !55

170:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %171, align 8
  store ptr null, ptr %0, align 8
  br label %176

172:                                              ; preds = %140
  %173 = ptrtoint ptr %142 to i64
  %174 = load ptr, ptr %14, align 8, !noalias !34, !nonnull !3, !noundef !3
  %175 = load ptr, ptr %10, align 8, !noalias !34, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %174, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %175, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %173, ptr %.sroa.69.0..sroa_idx, align 8
  br label %176

176:                                              ; preds = %172, %170
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcab1e2b580c4e792E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.177200de15863411f092bf853217019e.35, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c5d43e0f6a96512E"(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [96 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %.sroa.537.i = alloca [112 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.537.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !89, !nonnull !3, !noundef !3
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !89
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = invoke noundef ptr @_ZN3std6thread7current11set_current17hcbe6d4299ffa07d3E(ptr noundef nonnull %11)
          to label %20 unwind label %18

16:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %.body.i, %27, %18
  %.sroa.011.1.i = phi i1 [ true, %27 ], [ %.sroa.013.0.i, %18 ], [ true, %.body.i ]
  %.sroa.013.1.i = phi i1 [ true, %27 ], [ %.sroa.013.0.i, %18 ], [ false, %.body.i ]
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %19, %18 ], [ %81, %.body.i ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #16
          to label %93 unwind label %33

18:                                               ; preds = %92, %39, %35, %14
  %.sroa.013.0.i = phi i1 [ false, %92 ], [ true, %39 ], [ true, %35 ], [ true, %14 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %35, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !89
  store ptr %15, ptr %9, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !89
  store ptr @anon.177200de15863411f092bf853217019e.6, ptr %7, align 8, !noalias !89
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8, !noalias !89
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8, !noalias !89
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %24, align 8, !noalias !89
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %25, align 8, !noalias !89
  %26 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %29 unwind label %27

27:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i", %31, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #16
          to label %17 unwind label %33

29:                                               ; preds = %21
  store ptr %26, ptr %8, align 8, !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !89
  %30 = icmp eq ptr %26, null
  br i1 %30, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i", label %31

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i" unwind label %27

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i": ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !89
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #17
          to label %32 unwind label %27

32:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE.exit.i"
  unreachable

33:                                               ; preds = %102, %96, %94, %27, %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

35:                                               ; preds = %20
  %36 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17hd057ec823b0a2bcfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %37 unwind label %18

37:                                               ; preds = %35
  %38 = extractvalue { ptr, i64 } %36, 0
  %.not17.i = icmp eq ptr %38, null
  br i1 %.not17.i, label %41, label %39

39:                                               ; preds = %37
  %40 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h5f9675716c000b43E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %41 unwind label %18

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.044.0.copyload.i = load ptr, ptr %42, align 8, !alias.scope !89
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.445.0.copyload.i = load ptr, ptr %.sroa.445.0..sroa_idx.i, align 8, !alias.scope !89
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.546.0..sroa_idx.i, i64 80, i1 false)
  %.sroa.537.96..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.537.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.537.96..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store ptr %.sroa.044.0.copyload.i, ptr %5, align 8, !noalias !89
  %.sroa.7.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.445.0.copyload.i, ptr %.sroa.7.0..sroa_idx27.i, align 8, !noalias !89
  %.sroa.9.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9.0..sroa_idx30.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.537.i, i64 112, i1 false), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 32, i1 false)
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haf0f3ba525086556E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E.exit.i.i.i" unwind label %43, !noalias !98

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5) #16
          to label %.body.i.i unwind label %45, !noalias !99

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !99
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E.exit.i.i.i": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  store ptr %.sroa.044.0.copyload.i, ptr %3, align 8, !noalias !89
  %.sroa.448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.445.0.copyload.i, ptr %.sroa.448.0..sroa_idx.i, align 8, !noalias !89
  %.sroa.549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.549.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.537.i, i64 80, i1 false), !noalias !89
  invoke void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha9f494d350e8a53fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
          to label %56 unwind label %47

47:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E.exit.i.i.i"
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %47, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %50 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %49)
          to label %53 unwind label %51

51:                                               ; preds = %.body.i.i
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #18
  unreachable

53:                                               ; preds = %.body.i.i
  %54 = extractvalue { ptr, ptr } %50, 0
  %55 = extractvalue { ptr, ptr } %50, 1
  br label %57

56:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ undef, %56 ], [ %55, %53 ]
  %59 = phi ptr [ null, %56 ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !alias.scope !89, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %63 = load i64, ptr %62, align 8, !range !38, !alias.scope !100, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i", label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.val.i.i = load ptr, ptr %66, align 8, !alias.scope !100, !align !45, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.val1.i.i = load ptr, ptr %67, align 8, !alias.scope !100
  %68 = icmp eq ptr %.val.i.i, null
  br i1 %68, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i", label %69

69:                                               ; preds = %65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  %70 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !3, !noalias !100
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %72, label %71

71:                                               ; preds = %69
  invoke void %70(ptr noundef nonnull %.val.i.i)
          to label %72 unwind label %80, !noalias !100

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !range !103, !invariant.load !3, !noalias !100
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %76 = load i64, ptr %75, align 8, !range !104, !invariant.load !3, !noalias !100
  %77 = icmp ult i64 %76, -9223372036854775807
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i", label %79

79:                                               ; preds = %72
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %74, i64 noundef range(i64 1, -9223372036854775807) %76) #19, !noalias !100
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i"

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %83 = load i64, ptr %82, align 8, !range !103, !invariant.load !3, !noalias !100
  %84 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %85 = load i64, ptr %84, align 8, !range !104, !invariant.load !3, !noalias !100
  %86 = icmp ult i64 %85, -9223372036854775807
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %.body.i, label %88

88:                                               ; preds = %80
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %83, i64 noundef range(i64 1, -9223372036854775807) %85) #19, !noalias !100
  br label %.body.i

.body.i:                                          ; preds = %88, %80
  store i64 1, ptr %62, align 8
  store ptr %59, ptr %66, align 8
  store ptr %58, ptr %67, align 8
  br label %17

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i": ; preds = %79, %72, %65, %57
  store i64 1, ptr %62, align 8
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %59, ptr %.sroa.55.0..sroa_idx6.i, align 8
  %.sroa.68.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %58, ptr %.sroa.68.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  %89 = load ptr, ptr %60, align 8, !alias.scope !89, !nonnull !3, !noundef !3
  store ptr %89, ptr %6, align 8, !noalias !89
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !105
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E.exit"

92:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E.exit" unwind label %18

93:                                               ; preds = %17
  br i1 %.sroa.013.1.i, label %94, label %.critedge.i

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %95) #16
          to label %96 unwind label %33

.critedge.i:                                      ; preds = %96, %93
  br i1 %.sroa.011.1.i, label %97, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit22.i"

96:                                               ; preds = %94
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) #16
          to label %.critedge.i unwind label %33

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit22.i": ; preds = %102, %97, %.critedge.i
  resume { ptr, i32 } %.pn.i

97:                                               ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %99 = load ptr, ptr %98, align 8, !alias.scope !116, !nonnull !3, !noundef !3
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !117
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit22.i"

102:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit22.i" unwind label %33

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E.exit.i", %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.537.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr179drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a6ea351f6041a78E"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #16
          to label %8 unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %11 unwind label %9

8:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #16
          to label %12 unwind label %26

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %18

12:                                               ; preds = %18, %8
  %.pn2 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %14 = load ptr, ptr %13, align 8, !alias.scope !124, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !124
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit" unwind label %26

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %22 = load ptr, ptr %21, align 8, !alias.scope !131, !nonnull !3, !noundef !3
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !131
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit4"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit4"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit4": ; preds = %20, %25
  ret void

26:                                               ; preds = %17, %8, %3
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE.exit": ; preds = %12, %17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2785ce1b8dc64e30E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %3 = load ptr, ptr %2, align 8, !alias.scope !138, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !138
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #16
          to label %9 unwind label %15

"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit": ; preds = %1, %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %13 unwind label %11

9:                                                ; preds = %11, %7
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #16
          to label %17 unwind label %15

11:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  ret void

15:                                               ; preds = %9, %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17h06f1c6c0fb03c0e9E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hf52bf4614160ead9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN3std6thread8ThreadId3new17hb3b9c8295ba52a08E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17h0b65aecfb64ea3b3E(i64 noundef range(i64 1, 0), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15run_spawn_hooks17hb4dad30d906113d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17hbe82219b50151fd5E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17hd0390698e6bddc05E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..spawnhook..ChildSpawnHooks$GT$17h4e01fc89a61322f4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std6thread7current11set_current17hcbe6d4299ffa07d3E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17hd057ec823b0a2bcfE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h5f9675716c000b43E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h90aa51428430d3dfE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env6var_os17h35b072ca0954fbcdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h8c21663d49e1b865E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haf0f3ba525086556E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha9f494d350e8a53fE(ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hdfda2197f220cd17E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha648f95140deaab2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h520e84557fbbffd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h81736aa171b6b9b0E"}
!7 = !{!"branch_weights", i32 2146410443, i32 1073205}
!8 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!15 = distinct !{!15, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std6thread7Builder16spawn_unchecked_17h908e76ccc8f9503eE: argument 1"}
!33 = distinct !{!33, !"_ZN3std6thread7Builder16spawn_unchecked_17h908e76ccc8f9503eE"}
!34 = !{!35, !32, !36}
!35 = distinct !{!35, !33, !"_ZN3std6thread7Builder16spawn_unchecked_17h908e76ccc8f9503eE: argument 0"}
!36 = distinct !{!36, !33, !"_ZN3std6thread7Builder16spawn_unchecked_17h908e76ccc8f9503eE: argument 2"}
!37 = !{!35, !36}
!38 = !{i64 0, i64 2}
!39 = !{i8 0, i8 2}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E: argument 0"}
!43 = distinct !{!43, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0b16060c33c23af9E"}
!44 = !{!42, !35, !32, !36}
!45 = !{i64 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 1"}
!48 = distinct !{!48, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E"}
!49 = !{!50, !42, !35, !32, !36}
!50 = distinct !{!50, !48, !"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17h1247f22bf2e783e5E: argument 0"}
!51 = !{!52, !35, !32, !36}
!52 = distinct !{!52, !53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h12f45bbc56a201fdE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h12f45bbc56a201fdE"}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!35, !32}
!56 = !{!57, !35, !32, !36}
!57 = distinct !{!57, !58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h604c46d4881f0933E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h604c46d4881f0933E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!65 = !{!63, !60}
!66 = !{!63, !60, !35, !32, !36}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!73 = !{!71, !68}
!74 = !{!71, !68, !35, !32, !36}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2d3022e6c30bbbb3E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hf2bcead8c96e1861E"}
!81 = !{!82, !84, !79, !35, !32, !36}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbb9f5ca27992146E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h63a688543b1a12e4E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN69_$LT$std..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a000692432420b6E: argument 0"}
!88 = distinct !{!88, !"_ZN69_$LT$std..thread..JoinHandle$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a000692432420b6E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E: argument 0"}
!91 = distinct !{!91, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17ha66a846251f2a9f1E"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h588e3998be80c372E"}
!95 = !{!96, !93, !90}
!96 = distinct !{!96, !97, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2dd08dcab9787ccbE: argument 0"}
!97 = distinct !{!97, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2dd08dcab9787ccbE"}
!98 = !{!96, !93}
!99 = !{!93}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h943662663bfa5468E"}
!103 = !{i64 0, i64 -9223372036854775808}
!104 = !{i64 1, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!116 = !{!114, !111, !90}
!117 = !{!114, !111}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!123 = distinct !{!123, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17he844ae3bf9b709ddE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f882fb8f388cf76E"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!138 = !{!136, !133}
