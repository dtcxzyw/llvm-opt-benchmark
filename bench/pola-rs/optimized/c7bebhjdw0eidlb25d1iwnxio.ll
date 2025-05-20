; ModuleID = './bench/pola-rs/original/c7bebhjdw0eidlb25d1iwnxio.ll'
source_filename = "bench/pola-rs/original/c7bebhjdw0eidlb25d1iwnxio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.302c1a69cbe821b24e96a920858a2e94.0 = private unnamed_addr constant [20 x i8] c"\09\00\00\00\13\00\00\00\04\00\00\00\08\00\00\00\0B\00\00\00", align 4
@anon.302c1a69cbe821b24e96a920858a2e94.1 = private unnamed_addr constant [39 x i8] c"Attempted to register forbidden signal ", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.1, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.4 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/signal-hook-registry-1.4.5/src/lib.rs", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.4, [16 x i8] c"h\00\00\00\00\00\00\00)\02\00\00\05\00\00\00" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha58eb143f7273622E", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E" }>, align 8
@anon.302c1a69cbe821b24e96a920858a2e94.7 = private unnamed_addr constant [73 x i8] c"assertion failed: occupied.get_mut().actions.insert(id, action).is_none()", align 1
@anon.302c1a69cbe821b24e96a920858a2e94.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.302c1a69cbe821b24e96a920858a2e94.4, [16 x i8] c"h\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN20signal_hook_registry23register_sigaction_impl17hde9008489952c0ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 16 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [192 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [16 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca [184 x i8], align 8
  %10 = alloca [168 x i8], align 8
  %11 = alloca [168 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %1, ptr %19, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %20, %2
  %.idx.i = phi i64 [ %.add.i, %20 ], [ 0, %2 ]
  %.not.not.not.i.not.not.i.not = icmp eq i64 %.idx.i, 20
  br i1 %.not.not.not.i.not.not.i.not, label %"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he72ea14c78493276E.exit", label %20

20:                                               ; preds = %.preheader.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr @anon.302c1a69cbe821b24e96a920858a2e94.0, i64 %.idx.i
  %.add.i = add nuw nsw i64 %.idx.i, 4
  %.val4.i.i = load i32, ptr %.ptr.i, align 4, !noalias !3, !noundef !7
  %21 = icmp eq i32 %.val4.i.i, %1
  br i1 %21, label %120, label %.preheader.i

"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he72ea14c78493276E.exit": ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %22 = tail call noundef nonnull align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17he7b5d26f94e14606E(), !noalias !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !8
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #10, !noalias !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i, !prof !14

26:                                               ; preds = %"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he72ea14c78493276E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #11, !noalias !11
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i: ; preds = %"_ZN55_$LT$i32$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he72ea14c78493276E.exit"
  store i64 1, ptr %24, align 8, !noalias !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !8
  store ptr %24, ptr %16, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !8
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h1dc26e8e720b1bf3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noundef nonnull align 8 %22)
          to label %28 unwind label %.thread76.i, !noalias !8

27:                                               ; preds = %31
  br i1 %.sroa.023.2.i, label %115, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE.exit53.i"

.thread76.i:                                      ; preds = %109, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i
  %lpad.thr_comm74.i = landingpad { ptr, i32 }
          cleanup
  br label %115

28:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !8, !nonnull !7, !align !15, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !8
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4cf5c641d720a9f8E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %34 unwind label %32, !noalias !8

31:                                               ; preds = %.thread.i, %39, %32
  %.sroa.023.2.i = phi i1 [ true, %32 ], [ %.sroa.023.457.i, %.thread.i ], [ false, %39 ]
  %.pn42.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn58.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %39 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #12
          to label %27 unwind label %105, !noalias !8

32:                                               ; preds = %107, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i128, ptr %35, align 16, !noalias !8, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %38 = add i128 %36, 1
  store i128 %38, ptr %37, align 16, !noalias !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9caedc494965c105E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %1)
          to label %40 unwind label %.thread60.i, !noalias !8

.thread60.i:                                      ; preds = %75, %74, %70, %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit.i", %58, %47, %44, %34
  %.sroa.023.3.ph.i = phi i1 [ false, %58 ], [ true, %34 ], [ false, %47 ], [ false, %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit.i" ], [ true, %44 ], [ true, %74 ], [ true, %75 ], [ true, %70 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

39:                                               ; preds = %61
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %31

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !noalias !8, !noundef !7
  %.not.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !8
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %40
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.632.0.copyload.i = load ptr, ptr %.sroa.632.0..sroa_idx.i, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  %45 = ptrtoint ptr %43 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h5d40311be29b6065E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 8 %46)
          to label %62 unwind label %.thread60.i, !noalias !8

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !8
  %48 = getelementptr inbounds i8, ptr %43, i64 -24
  %49 = load ptr, ptr %16, align 8, !noalias !8, !nonnull !7, !noundef !7
  %50 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h501370b6388e2216E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, i128 noundef %36, ptr noundef nonnull %49, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.302c1a69cbe821b24e96a920858a2e94.6)
          to label %51 unwind label %.thread60.i, !noalias !8

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  store ptr %52, ptr %13, align 8, !noalias !8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %53, ptr %54, align 8, !noalias !8
  %.not40.i = icmp eq ptr %52, null
  br i1 %.not40.i, label %60, label %55

55:                                               ; preds = %51
  %56 = atomicrmw sub ptr %52, i64 1 release, align 8, !noalias !16
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit.i"

58:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit.i" unwind label %.thread60.i, !noalias !8

"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit.i": ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !8
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.302c1a69cbe821b24e96a920858a2e94.7, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.8) #11
          to label %59 unwind label %.thread60.i, !noalias !8

59:                                               ; preds = %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit.i"
  unreachable

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !8
  br label %61

61:                                               ; preds = %100, %60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false), !noalias !8
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17ha370d15a83240926E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(64) %6)
          to label %101 unwind label %39, !noalias !8

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11), !noalias !8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10), !noalias !8
  invoke void @_ZN20signal_hook_registry4Prev6detect17hb84550639176f1c9E(ptr noalias noundef nonnull sret([168 x i8]) align 8 captures(none) dereferenceable(168) %10, i32 noundef %1)
          to label %65 unwind label %63, !noalias !8

63:                                               ; preds = %72, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #12
          to label %.thread.i unwind label %105, !noalias !8

65:                                               ; preds = %62
  %66 = load i64, ptr %10, align 8, !range !23, !noalias !8, !noundef !7
  %67 = trunc nuw i64 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !8
  br i1 %67, label %70, label %72

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10), !noalias !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8, !alias.scope !8
  store i64 1, ptr %0, align 16, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11), !noalias !8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %.thread60.i, !noalias !8

72:                                               ; preds = %65
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.212.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.534.0..sroa_idx.i, i64 152, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10), !noalias !8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %69, ptr %73, align 8, !noalias !8
  store i64 1, ptr %11, align 8, !noalias !8
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h67139c707b654f5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %11)
          to label %74 unwind label %63, !noalias !8

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11), !noalias !8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %.thread60.i, !noalias !8

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9), !noalias !8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8), !noalias !8
  invoke void @_ZN20signal_hook_registry4Slot3new17ha92e7d59f7d4c979E(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, i32 noundef %1)
          to label %76 unwind label %.thread60.i, !noalias !8

76:                                               ; preds = %75
  %77 = load i64, ptr %8, align 8, !range !23, !noalias !8, !noundef !7
  %78 = trunc nuw i64 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !8
  br i1 %78, label %81, label %83

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %82, align 8, !alias.scope !8
  store i64 1, ptr %0, align 16, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9), !noalias !8
  br label %107

83:                                               ; preds = %76
  %.sroa.537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.420.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.537.0..sroa_idx.i, i64 176, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !8
  store ptr %80, ptr %9, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %85 = load ptr, ptr %16, align 8, !noalias !8, !nonnull !7, !noundef !7
  %86 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h501370b6388e2216E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, i128 noundef %36, ptr noundef nonnull %85, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.302c1a69cbe821b24e96a920858a2e94.6)
          to label %88 unwind label %104, !noalias !8

87:                                               ; preds = %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit51.i"
  %lpad.thr_comm.split-lp67.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

88:                                               ; preds = %83
  %89 = extractvalue { ptr, ptr } %86, 0
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %89, ptr %7, align 8, !noalias !8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %90, ptr %91, align 8, !noalias !8
  %92 = icmp eq ptr %89, null
  br i1 %92, label %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit51.i", label %93

93:                                               ; preds = %88
  %94 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !24
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit51.i"

96:                                               ; preds = %93
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit51.i" unwind label %104, !noalias !8

"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit51.i": ; preds = %96, %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %97, ptr noundef nonnull align 8 dereferenceable(184) %9, i64 184, i1 false), !noalias !8
  %98 = ptrtoint ptr %.sroa.632.0.copyload.i to i64
  %.sroa.4.16.extract.trunc.i = trunc i64 %98 to i32
  store i32 %.sroa.4.16.extract.trunc.i, ptr %3, align 8, !noalias !8
  %99 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h297d87fd77f504fbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(192) %3)
          to label %100 unwind label %87, !noalias !8

100:                                              ; preds = %"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE.exit51.i"
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3), !noalias !8
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9), !noalias !8
  br label %61

101:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %36, ptr %102, align 16, !alias.scope !8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %103, align 16, !alias.scope !8
  store i64 0, ptr %0, align 16, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !8
  call void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15), !noalias !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !8
  br label %_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E.exit

104:                                              ; preds = %96, %83
  %lpad.thr_comm66.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he371d2c455f7bfcaE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9) #12
          to label %.thread.i unwind label %105, !noalias !8

105:                                              ; preds = %119, %.thread.i, %104, %63, %31
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #13, !noalias !8
  unreachable

107:                                              ; preds = %108, %81
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef nonnull align 16 dereferenceable(64) %14)
          to label %109 unwind label %32, !noalias !8

108:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !8
  br label %107

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %110 unwind label %.thread76.i, !noalias !8

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %111 = load ptr, ptr %16, align 8, !alias.scope !37, !noalias !8, !nonnull !7, !noundef !7
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !38
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E.exit

114:                                              ; preds = %110
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !8
  br label %_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E.exit

.thread.i:                                        ; preds = %104, %87, %63, %.thread60.i
  %.pn58.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread60.i ], [ %64, %63 ], [ %lpad.thr_comm.split-lp67.i, %87 ], [ %lpad.thr_comm66.i, %104 ]
  %.sroa.023.457.i = phi i1 [ %.sroa.023.3.ph.i, %.thread60.i ], [ true, %63 ], [ false, %87 ], [ false, %104 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef nonnull align 16 dereferenceable(64) %14) #12
          to label %31 unwind label %105, !noalias !8

115:                                              ; preds = %.thread76.i, %27
  %.pn4473.i = phi { ptr, i32 } [ %.pn42.i, %27 ], [ %lpad.thr_comm74.i, %.thread76.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %116 = load ptr, ptr %16, align 8, !alias.scope !45, !noalias !8, !nonnull !7, !noundef !7
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !46
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE.exit53.i"

119:                                              ; preds = %115
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE.exit53.i" unwind label %105, !noalias !8

"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE.exit53.i": ; preds = %119, %115, %27
  %.pn4472.i = phi { ptr, i32 } [ %.pn4473.i, %115 ], [ %.pn4473.i, %119 ], [ %.pn42.i, %27 ]
  resume { ptr, i32 } %.pn4472.i

_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E.exit: ; preds = %101, %110, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !8
  ret void

120:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.302c1a69cbe821b24e96a920858a2e94.2, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %124, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.302c1a69cbe821b24e96a920858a2e94.5) #11
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17h332753d3ea39cb79E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.01.0.i.i = phi i64 [ %3, %2 ], [ %9, %5 ]
  %.not.i.i.i = icmp ugt i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i.i, label %5, label %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17h88f2af39d2865a18E.exit"

5:                                                ; preds = %4
  %6 = or i64 %.sroa.01.0.i.i, 1
  %7 = cmpxchg weak ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 %.sroa.01.0.i.i, i64 %6 monotonic monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17h88f2af39d2865a18E.exit", label %4

"_ZN12polars_error7signals39register_polars_keyboard_interrupt_hook28_$u7b$$u7b$closure$u7d$$u7d$17h88f2af39d2865a18E.exit": ; preds = %4, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha58eb143f7273622E"(ptr readnone captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE monotonic, align 8
  br label %4

4:                                                ; preds = %5, %2
  %.sroa.01.0.i.i.i.i = phi i64 [ %3, %2 ], [ %9, %5 ]
  %.not.i.i.i.i.i = icmp ugt i64 %.sroa.01.0.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %5, label %_ZN4core3ops8function6FnOnce9call_once17h0f240dcd5e6a0984E.exit

5:                                                ; preds = %4
  %6 = or i64 %.sroa.01.0.i.i.i.i, 1
  %7 = cmpxchg weak ptr @_ZN12polars_error7signals15INTERRUPT_STATE17h69cd2df7099d644eE, i64 %.sroa.01.0.i.i.i.i, i64 %6 monotonic monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %_ZN4core3ops8function6FnOnce9call_once17h0f240dcd5e6a0984E.exit, label %4

_ZN4core3ops8function6FnOnce9call_once17h0f240dcd5e6a0984E.exit: ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hacec89d6610874e9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17he7b5d26f94e14606E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h1dc26e8e720b1bf3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4cf5c641d720a9f8E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9caedc494965c105E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h501370b6388e2216E"(ptr noalias noundef align 8 dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17h5d40311be29b6065E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Prev6detect17hb84550639176f1c9E(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h67139c707b654f5dE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h4c31f5addca20032E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Slot3new17ha92e7d59f7d4c979E(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h297d87fd77f504fbE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17ha370d15a83240926E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 16 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h603d98c065e465fcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he371d2c455f7bfcaE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17hc4c61c5e207e36daE"(ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0f4a7209f0b7bbeE: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0f4a7209f0b7bbeE"}
!6 = distinct !{!6, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he0f4a7209f0b7bbeE: argument 1"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E: argument 0"}
!10 = distinct !{!10, !"_ZN20signal_hook_registry23register_unchecked_impl17hb714d807d5249600E"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he5c8092ba658abf5E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he5c8092ba658abf5E"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{i64 16}
!16 = !{!17, !19, !21, !9}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE"}
!23 = !{i64 0, i64 2}
!24 = !{!25, !27, !29, !9}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc0b7a6e579cd099aE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc675dba59a4b68e2E: argument 0"}
!36 = distinct !{!36, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc675dba59a4b68e2E"}
!37 = !{!35, !32}
!38 = !{!35, !32, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr203drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h793bfe3b158aa02cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc675dba59a4b68e2E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc675dba59a4b68e2E"}
!45 = !{!43, !40}
!46 = !{!43, !40, !9}
