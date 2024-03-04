; ModuleID = 'bench/tokio-rs/original/2nuh8cj0wrrjqfqx.ll'
source_filename = "bench/tokio-rs/original/2nuh8cj0wrrjqfqx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb688bafe9a430d5f462e9ed674441ef.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc29417150f070c5fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5f8ad2b38845eb6E", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE", ptr @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Worker threads cannot be set to 0" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.1, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Max blocking threads cannot be set to 0" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.3, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.5 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/runtime/builder.rs" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.5, [16 x i8] c"\1C\00\00\00\00\00\00\00:\04\00\00'\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Builder" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"worker_threads" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4572a185736a8025E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.10 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"max_blocking_threads" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"thread_name" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.13 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<dyn Fn() -> String + Send + Sync + 'static>" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.13, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hf0e954dc437cf356E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52930638bcfe10c2E" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.16 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"thread_stack_size" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"after_start" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h2a0cab31fc7327ffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he398c4833c3ceeffE" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_stop" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"before_park" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after_unpark" }>, align 1
@anon.eb688bafe9a430d5f462e9ed674441ef.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.5, [16 x i8] c"\1C\00\00\00\00\00\00\00\D1\04\00\004\00\00\00" }>, align 8
@anon.eb688bafe9a430d5f462e9ed674441ef.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb688bafe9a430d5f462e9ed674441ef.5, [16 x i8] c"\1C\00\00\00\00\00\00\00\D3\04\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h8b2a5061e0b67cdbE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime7builder7Builder3new17hdddf8c8b255b843eE(ptr noalias align 8 %0, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime7builder7Builder3new17hdddf8c8b255b843eE(ptr noalias nocapture writeonly align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha435ba807c05a94fE"()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @anon.eb688bafe9a430d5f462e9ed674441ef.0, ptr %10, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %11 = invoke { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE()
          to label %14 unwind label %12

12:                                               ; preds = %17, %14, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %4) #8
          to label %42 unwind label %40

14:                                               ; preds = %2
  %15 = extractvalue { i32, i32 } %11, 0
  %16 = extractvalue { i32, i32 } %11, 1
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %3, i32 %15, i32 %16)
          to label %17 unwind label %12

17:                                               ; preds = %14
  invoke void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17h707ba47b18ccf87bE"()
          to label %18 unwind label %12

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 180
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 1024, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 183
  store i8 0, ptr %24, align 1
  store i64 0, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 512, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @anon.eb688bafe9a430d5f462e9ed674441ef.0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1000000000, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 61, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 256, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 0, ptr %39, align 1
  ret void

40:                                               ; preds = %45, %44, %43, %42, %12
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

42:                                               ; preds = %12
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %5) #8
          to label %43 unwind label %40

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %6) #8
          to label %44 unwind label %40

44:                                               ; preds = %43
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %7) #8
          to label %45 unwind label %40

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr nonnull align 8 %8) #8
          to label %46 unwind label %40

46:                                               ; preds = %45
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17h0b79b6b8bab7c719E(ptr returned writeonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17h8e3f051149bd9399E(ptr returned writeonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr align 8 %2) #10
  unreachable

6:                                                ; preds = %3
  store i64 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder20max_blocking_threads17h48c4fef950f211f5E(ptr returned writeonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.4, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr align 8 %2) #10
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %1, ptr %7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder17thread_stack_size17h07d9412c6b1a1881E(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder5build17h5ae6e921eb461c3dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { i64, ptr }, i64, {} }, {} }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %13 = alloca { { i64, [7 x i64] } }, align 8
  %14 = alloca { ptr, {}, { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %17 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %21 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %22 = alloca { i64, [35 x i64] }, align 8
  %23 = alloca { i64, [35 x i64] }, align 8
  %24 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %25 = alloca { { i64, [7 x i64] } }, align 8
  %26 = alloca { i64, [5 x i64] }, align 8
  %27 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { i32, i32 }, i64, { ptr, ptr }, { ptr, ptr }, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, [2 x i8] }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %33 = alloca { { i64, [7 x i64] } }, align 8
  %34 = alloca { { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }, align 8
  %35 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %36 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, align 4
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %40 = alloca { i64, i8, i8, i8, i8, [4 x i8] }, align 8
  %41 = alloca { i64, [35 x i64] }, align 8
  %42 = alloca { i64, [35 x i64] }, align 8
  %43 = alloca { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } }, align 8
  %44 = alloca { { i64, [7 x i64] } }, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 180
  %46 = load i8, ptr %45, align 4, !range !5, !noundef !6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %49 = getelementptr inbounds i8, ptr %1, i64 181
  %50 = load i8, ptr %49, align 1, !range !5, !noalias !10, !noundef !6
  %51 = getelementptr inbounds i8, ptr %1, i64 182
  %52 = load i8, ptr %51, align 2, !range !5, !noalias !10, !noundef !6
  %53 = getelementptr inbounds i8, ptr %1, i64 183
  %54 = load i8, ptr %53, align 1, !range !5, !noalias !10, !noundef !6
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load i64, ptr %55, align 8, !noalias !10, !noundef !6
  %57 = getelementptr inbounds i8, ptr %40, i64 8
  store i8 %50, ptr %57, align 8, !alias.scope !7, !noalias !13
  %58 = getelementptr inbounds i8, ptr %40, i64 9
  store i8 %52, ptr %58, align 1, !alias.scope !7, !noalias !13
  %59 = getelementptr inbounds i8, ptr %40, i64 10
  store i8 1, ptr %59, align 2, !alias.scope !7, !noalias !13
  %60 = getelementptr inbounds i8, ptr %40, i64 11
  store i8 %54, ptr %60, align 1, !alias.scope !7, !noalias !13
  store i64 %56, ptr %40, align 8, !alias.scope !7, !noalias !13
  call void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr nonnull sret({ i64, [35 x i64] }) align 8 %41, ptr nonnull align 8 %40), !noalias !13
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr nonnull sret({ i64, [35 x i64] }) align 8 %42, ptr nonnull align 8 %41), !noalias !13
  %61 = load i64, ptr %42, align 8, !range !14, !noalias !13, !noundef !6
  %.not.i = icmp eq i64 %61, 2
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull align 8 dereferenceable(288) %42, i64 288, i1 false), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false), !noalias !13
  %63 = getelementptr inbounds i8, ptr %39, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %63, i64 224, i1 false), !noalias !13
  %64 = getelementptr inbounds i8, ptr %1, i64 80
  %65 = load i64, ptr %64, align 8, !noalias !13, !noundef !6
  %66 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr nonnull align 8 %1, i64 %65)
          to label %72 unwind label %.thread.i, !noalias !13

67:                                               ; preds = %48
  %68 = getelementptr inbounds i8, ptr %42, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !13, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr nonnull %69, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.6)
  br label %_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E.exit

70:                                               ; preds = %.thread73.i
  br i1 %.not41.i, label %common.resume, label %127

.thread.i:                                        ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %127

72:                                               ; preds = %62
  %.fca.0.extract.i = extractvalue { ptr, ptr } %66, 0
  store ptr %.fca.0.extract.i, ptr %38, align 8, !noalias !13
  %.fca.1.extract.i = extractvalue { ptr, ptr } %66, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !13
  %73 = invoke align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr nonnull align 8 %38)
          to label %75 unwind label %.thread51.i, !noalias !13

.thread51.i:                                      ; preds = %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread73.i

75:                                               ; preds = %72
  %76 = invoke ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8 %73)
          to label %77 unwind label %.thread51.i, !noalias !13

77:                                               ; preds = %75
  store ptr %76, ptr %37, align 8, !noalias !13
  %78 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %36, ptr nonnull align 4 %78)
          to label %79 unwind label %125, !noalias !13

79:                                               ; preds = %77
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %35, ptr nonnull align 4 %78)
          to label %80 unwind label %125, !noalias !13

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %32, ptr noundef nonnull align 8 dereferenceable(224) %43, i64 224, i1 false), !noalias !13
  store ptr %76, ptr %31, align 8, !noalias !13
  %81 = getelementptr inbounds i8, ptr %1, i64 120
  %82 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr nonnull align 8 %81)
          to label %86 unwind label %.thread67.i, !noalias !13

.thread67.i:                                      ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62.i

84:                                               ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread73.i

86:                                               ; preds = %80
  %.fca.0.extract1.i = extractvalue { ptr, ptr } %82, 0
  store ptr %.fca.0.extract1.i, ptr %29, align 8, !noalias !13
  %.fca.1.extract3.i = extractvalue { ptr, ptr } %82, 1
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.fca.1.extract3.i, ptr %.fca.1.gep4.i, align 8, !noalias !13
  %87 = getelementptr inbounds i8, ptr %1, i64 136
  %88 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr nonnull align 8 %87)
          to label %92 unwind label %90, !noalias !13

89:                                               ; preds = %105, %90
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %29) #8
          to label %.thread62.i unwind label %122, !noalias !13

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %86
  %.fca.0.extract5.i = extractvalue { ptr, ptr } %88, 0
  store ptr %.fca.0.extract5.i, ptr %28, align 8, !noalias !13
  %.fca.1.extract7.i = extractvalue { ptr, ptr } %88, 1
  %.fca.1.gep8.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %.fca.1.extract7.i, ptr %.fca.1.gep8.i, align 8, !noalias !13
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load <2 x i32>, ptr %93, align 8, !noalias !13
  %95 = getelementptr inbounds i8, ptr %1, i64 176
  %96 = load i32, ptr %95, align 8, !noalias !13, !noundef !6
  %97 = getelementptr inbounds i8, ptr %1, i64 152
  %98 = load i64, ptr %97, align 8, !noalias !13, !noundef !6
  %99 = getelementptr inbounds i8, ptr %1, i64 184
  %100 = load i8, ptr %99, align 8, !range !5, !noalias !13, !noundef !6
  %101 = getelementptr inbounds i8, ptr %1, i64 185
  %102 = load i8, ptr %101, align 1, !range !5, !noalias !13, !noundef !6
  %.not.i.not.i = icmp eq i8 %102, 0
  br i1 %.not.i.not.i, label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %1, i64 186
  invoke void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hbcf1168e1174a772E"(ptr nonnull align 1 %104)
          to label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i unwind label %105, !noalias !13

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %28) #8
          to label %89 unwind label %122, !noalias !13

_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i: ; preds = %103, %92
  store <2 x i32> %94, ptr %30, align 8, !noalias !13
  %107 = getelementptr inbounds i8, ptr %30, i64 64
  store i32 %96, ptr %107, align 8, !noalias !13
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %98, ptr %108, align 8, !noalias !13
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %.fca.0.extract1.i, ptr %109, align 8, !noalias !13
  %110 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %.fca.1.extract3.i, ptr %110, align 8, !noalias !13
  %111 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %.fca.0.extract5.i, ptr %111, align 8, !noalias !13
  %112 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %.fca.1.extract7.i, ptr %112, align 8, !noalias !13
  %113 = getelementptr inbounds i8, ptr %30, i64 68
  store i8 %100, ptr %113, align 4, !noalias !13
  %114 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !noalias !13
  %115 = getelementptr inbounds i8, ptr %30, i64 69
  store i8 %102, ptr %115, align 1, !noalias !13
  invoke void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h6af2b3c302c02e06E(ptr nonnull sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8 %34, ptr nonnull align 8 %33, ptr nonnull align 8 %32, ptr nonnull %76, ptr nonnull align 4 %35, ptr nonnull align 8 %30)
          to label %116 unwind label %84, !noalias !13

116:                                              ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i
  %117 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false), !noalias !13
  %118 = getelementptr inbounds i8, ptr %34, i64 40
  %119 = load ptr, ptr %118, align 8, !noalias !13, !nonnull !6, !noundef !6
  store i64 0, ptr %26, align 8, !noalias !13
  %120 = load ptr, ptr %38, align 8, !noalias !13, !nonnull !6, !noundef !6
  %121 = load ptr, ptr %.fca.1.gep.i, align 8, !noalias !13, !noundef !6
  call void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr nonnull sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %27, ptr nonnull align 8 %26, i64 0, ptr nonnull %119, ptr nonnull %120, ptr %121), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  br label %_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E.exit

122:                                              ; preds = %128, %127, %.thread73.i, %125, %.critedge.i, %124, %.thread62.i, %105, %89
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !13
  unreachable

.thread62.i:                                      ; preds = %89, %.thread67.i
  %.pn3366.i = phi { ptr, i32 } [ %83, %.thread67.i ], [ %.pn.i, %89 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr nonnull align 8 %31) #8
          to label %124 unwind label %122, !noalias !13

124:                                              ; preds = %.thread62.i
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr nonnull align 8 %32) #8
          to label %.critedge.i unwind label %122, !noalias !13

.critedge.i:                                      ; preds = %124
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr nonnull align 8 %33) #8
          to label %.thread73.i unwind label %122, !noalias !13

125:                                              ; preds = %79, %77
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr nonnull align 8 %37) #8
          to label %.thread73.i unwind label %122, !noalias !13

.thread73.i:                                      ; preds = %125, %.critedge.i, %84, %.thread51.i
  %.pn35.pn57.i = phi { ptr, i32 } [ %74, %.thread51.i ], [ %126, %125 ], [ %.pn3366.i, %.critedge.i ], [ %85, %84 ]
  %.not41.i = phi i1 [ false, %.thread51.i ], [ false, %125 ], [ true, %.critedge.i ], [ true, %84 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17hec19a5253ae3dd6cE"(ptr nonnull align 8 %38) #8
          to label %70 unwind label %122, !noalias !13

127:                                              ; preds = %.thread.i, %70
  %.pn35.pn.pn47.i = phi { ptr, i32 } [ %71, %.thread.i ], [ %.pn35.pn57.i, %70 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr nonnull align 8 %43) #8
          to label %128 unwind label %122, !noalias !13

common.resume:                                    ; preds = %158, %162, %231, %70, %128
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.pn47.i, %128 ], [ %.pn35.pn57.i, %70 ], [ %.pn40.pn.pn.pn54.i, %231 ], [ %.pn40.pn.pn64.i, %158 ], [ %.pn40.i, %162 ]
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %127
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr nonnull align 8 %44) #8
          to label %common.resume unwind label %122, !noalias !13

_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E.exit: ; preds = %67, %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %232

129:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  %130 = load i64, ptr %1, align 8, !range !15, !noalias !16, !noundef !6
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !16
  %133 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haf57fb7b7e498d16E"(i64 %130, i64 %132, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.22), !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %134 = load i8, ptr %45, align 4, !range !5, !noalias !22, !noundef !6
  %135 = getelementptr inbounds i8, ptr %1, i64 181
  %136 = load i8, ptr %135, align 1, !range !5, !noalias !22, !noundef !6
  %137 = getelementptr inbounds i8, ptr %1, i64 182
  %138 = load i8, ptr %137, align 2, !range !5, !noalias !22, !noundef !6
  %139 = getelementptr inbounds i8, ptr %1, i64 183
  %140 = load i8, ptr %139, align 1, !range !5, !noalias !22, !noundef !6
  %141 = getelementptr inbounds i8, ptr %1, i64 72
  %142 = load i64, ptr %141, align 8, !noalias !22, !noundef !6
  %143 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %136, ptr %143, align 8, !alias.scope !19, !noalias !16
  %144 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 %138, ptr %144, align 1, !alias.scope !19, !noalias !16
  %145 = getelementptr inbounds i8, ptr %21, i64 10
  %146 = xor i8 %134, 1
  store i8 %146, ptr %145, align 2, !alias.scope !19, !noalias !16
  %147 = getelementptr inbounds i8, ptr %21, i64 11
  store i8 %140, ptr %147, align 1, !alias.scope !19, !noalias !16
  store i64 %142, ptr %21, align 8, !alias.scope !19, !noalias !16
  call void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr nonnull sret({ i64, [35 x i64] }) align 8 %22, ptr nonnull align 8 %21), !noalias !16
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr nonnull sret({ i64, [35 x i64] }) align 8 %23, ptr nonnull align 8 %22), !noalias !16
  %148 = load i64, ptr %23, align 8, !range !14, !noalias !16, !noundef !6
  %.not.i1 = icmp eq i64 %148, 2
  br i1 %.not.i1, label %155, label %149

149:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(288) %23, i64 288, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !16
  %150 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %24, ptr noundef nonnull align 8 dereferenceable(224) %150, i64 224, i1 false), !noalias !16
  %151 = getelementptr inbounds i8, ptr %1, i64 80
  %152 = load i64, ptr %151, align 8, !noalias !16, !noundef !6
  %153 = add i64 %152, %133
  %154 = invoke { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr nonnull align 8 %1, i64 %153)
          to label %160 unwind label %.thread.i2, !noalias !16

155:                                              ; preds = %129
  %156 = getelementptr inbounds i8, ptr %23, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !16, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr nonnull %157, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.23)
  br label %_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E.exit

158:                                              ; preds = %.thread80.i
  br i1 %.not48.i, label %common.resume, label %230

.thread.i2:                                       ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %230

160:                                              ; preds = %149
  %.fca.0.extract.i3 = extractvalue { ptr, ptr } %154, 0
  store ptr %.fca.0.extract.i3, ptr %19, align 8, !noalias !16
  %.fca.1.extract.i4 = extractvalue { ptr, ptr } %154, 1
  %.fca.1.gep.i5 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.fca.1.extract.i4, ptr %.fca.1.gep.i5, align 8, !noalias !16
  %161 = invoke align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr nonnull align 8 %19)
          to label %164 unwind label %.thread58.i, !noalias !16

162:                                              ; preds = %226, %224
  br i1 %.not42.i, label %common.resume, label %.thread80.i

.thread58.i:                                      ; preds = %164, %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread80.i

164:                                              ; preds = %160
  %165 = invoke ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8 %161)
          to label %166 unwind label %.thread58.i, !noalias !16

166:                                              ; preds = %164
  store ptr %165, ptr %18, align 8, !noalias !16
  %167 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %17, ptr nonnull align 4 %167)
          to label %168 unwind label %228, !noalias !16

168:                                              ; preds = %166
  invoke void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr nonnull sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4 %16, ptr nonnull align 4 %167)
          to label %169 unwind label %228, !noalias !16

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 64, i1 false), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !16
  store ptr %165, ptr %11, align 8, !noalias !16
  %170 = getelementptr inbounds i8, ptr %1, i64 120
  %171 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr nonnull align 8 %170)
          to label %175 unwind label %.thread74.i, !noalias !16

.thread74.i:                                      ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i6

173:                                              ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i16
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.thread80.i

175:                                              ; preds = %169
  %.fca.0.extract1.i8 = extractvalue { ptr, ptr } %171, 0
  store ptr %.fca.0.extract1.i8, ptr %9, align 8, !noalias !16
  %.fca.1.extract3.i9 = extractvalue { ptr, ptr } %171, 1
  %.fca.1.gep4.i10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.fca.1.extract3.i9, ptr %.fca.1.gep4.i10, align 8, !noalias !16
  %176 = getelementptr inbounds i8, ptr %1, i64 136
  %177 = invoke { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr nonnull align 8 %176)
          to label %181 unwind label %179, !noalias !16

178:                                              ; preds = %194, %179
  %.pn.i11 = phi { ptr, i32 } [ %195, %194 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %9) #8
          to label %.thread69.i6 unwind label %222, !noalias !16

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %175
  %.fca.0.extract5.i12 = extractvalue { ptr, ptr } %177, 0
  store ptr %.fca.0.extract5.i12, ptr %8, align 8, !noalias !16
  %.fca.1.extract7.i13 = extractvalue { ptr, ptr } %177, 1
  %.fca.1.gep8.i14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.fca.1.extract7.i13, ptr %.fca.1.gep8.i14, align 8, !noalias !16
  %182 = getelementptr inbounds i8, ptr %1, i64 32
  %183 = load <2 x i32>, ptr %182, align 8, !noalias !16
  %184 = getelementptr inbounds i8, ptr %1, i64 176
  %185 = load i32, ptr %184, align 8, !noalias !16, !noundef !6
  %186 = getelementptr inbounds i8, ptr %1, i64 152
  %187 = load i64, ptr %186, align 8, !noalias !16, !noundef !6
  %188 = getelementptr inbounds i8, ptr %1, i64 184
  %189 = load i8, ptr %188, align 8, !range !5, !noalias !16, !noundef !6
  %190 = getelementptr inbounds i8, ptr %1, i64 185
  %191 = load i8, ptr %190, align 1, !range !5, !noalias !16, !noundef !6
  %.not.i.not.i15 = icmp eq i8 %191, 0
  br i1 %.not.i.not.i15, label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i16, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds i8, ptr %1, i64 186
  invoke void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hbcf1168e1174a772E"(ptr nonnull align 1 %193)
          to label %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i16 unwind label %194, !noalias !16

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr nonnull align 8 %8) #8
          to label %178 unwind label %222, !noalias !16

_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i16: ; preds = %192, %181
  store <2 x i32> %183, ptr %10, align 8, !noalias !16
  %196 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %185, ptr %196, align 8, !noalias !16
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %187, ptr %197, align 8, !noalias !16
  %198 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.fca.0.extract1.i8, ptr %198, align 8, !noalias !16
  %199 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.fca.1.extract3.i9, ptr %199, align 8, !noalias !16
  %200 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %.fca.0.extract5.i12, ptr %200, align 8, !noalias !16
  %201 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %.fca.1.extract7.i13, ptr %201, align 8, !noalias !16
  %202 = getelementptr inbounds i8, ptr %10, i64 68
  store i8 %189, ptr %202, align 4, !noalias !16
  %203 = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !noalias !16
  %204 = getelementptr inbounds i8, ptr %10, i64 69
  store i8 %191, ptr %204, align 1, !noalias !16
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hc58a9c235107e20eE(ptr nonnull sret({ ptr, {}, { { { ptr, i64 }, i64 } } }) align 8 %14, i64 %133, ptr nonnull align 8 %13, ptr nonnull align 8 %12, ptr nonnull %165, ptr nonnull align 4 %16, ptr nonnull align 8 %10)
          to label %205 unwind label %173, !noalias !16

205:                                              ; preds = %_ZN5tokio7runtime7builder7Builder36metrics_poll_count_histogram_builder17hdad5dab11e803bb3E.exit.i16
  %206 = load ptr, ptr %14, align 8, !noalias !16, !nonnull !6, !noundef !6
  %207 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false), !noalias !16
  store i64 1, ptr %7, align 8, !noalias !16
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %206, ptr %208, align 8, !noalias !16
  invoke void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr nonnull sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %6, ptr nonnull align 8 %7)
          to label %213 unwind label %210, !noalias !16

209:                                              ; preds = %214, %210
  %.019.i = phi i1 [ %211, %210 ], [ false, %214 ]
  %.0.i = phi i8 [ %.1.i, %210 ], [ %.2.i, %214 ]
  %.pn40.i = phi { ptr, i32 } [ %212, %210 ], [ %215, %214 ]
  %.not42.i = icmp eq i8 %.0.i, 0
  br i1 %.not42.i, label %224, label %225

210:                                              ; preds = %221, %205
  %211 = phi i1 [ false, %221 ], [ true, %205 ]
  %.1.i = phi i8 [ 0, %221 ], [ 1, %205 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %209

213:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !16
  invoke void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17he373b1e83280fe4bE(ptr nonnull align 8 %5)
          to label %216 unwind label %214, !noalias !16

214:                                              ; preds = %216, %213
  %.2.i = phi i8 [ 0, %216 ], [ 1, %213 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr nonnull align 8 %6) #8
          to label %209 unwind label %222, !noalias !16

216:                                              ; preds = %213
  store i64 1, ptr %3, align 8, !noalias !16
  %217 = load i64, ptr %7, align 8, !range !15, !noalias !16, !noundef !6
  %218 = load ptr, ptr %208, align 8, !noalias !16, !noundef !6
  %219 = load ptr, ptr %19, align 8, !noalias !16, !nonnull !6, !noundef !6
  %220 = load ptr, ptr %.fca.1.gep.i5, align 8, !noalias !16, !noundef !6
  invoke void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr nonnull sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %4, ptr nonnull align 8 %3, i64 %217, ptr %218, ptr nonnull %219, ptr %220)
          to label %221 unwind label %214, !noalias !16

221:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr nonnull align 8 %6)
          to label %_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E.exit unwind label %210, !noalias !16

222:                                              ; preds = %231, %230, %.thread80.i, %228, %.critedge.i7, %227, %.thread69.i6, %226, %225, %214, %194, %178
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !16
  unreachable

224:                                              ; preds = %225, %209
  br i1 %.019.i, label %226, label %162

225:                                              ; preds = %209
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %7) #8
          to label %224 unwind label %222, !noalias !16

226:                                              ; preds = %224
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17hce501bba9246efa2E"(ptr nonnull align 8 %15) #8
          to label %162 unwind label %222, !noalias !16

.thread69.i6:                                     ; preds = %178, %.thread74.i
  %.pn3873.i = phi { ptr, i32 } [ %172, %.thread74.i ], [ %.pn.i11, %178 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr nonnull align 8 %11) #8
          to label %227 unwind label %222, !noalias !16

227:                                              ; preds = %.thread69.i6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr nonnull align 8 %12) #8
          to label %.critedge.i7 unwind label %222, !noalias !16

.critedge.i7:                                     ; preds = %227
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr nonnull align 8 %13) #8
          to label %.thread80.i unwind label %222, !noalias !16

228:                                              ; preds = %168, %166
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr nonnull align 8 %18) #8
          to label %.thread80.i unwind label %222, !noalias !16

.thread80.i:                                      ; preds = %228, %.critedge.i7, %173, %.thread58.i, %162
  %.pn40.pn.pn64.i = phi { ptr, i32 } [ %163, %.thread58.i ], [ %.pn40.i, %162 ], [ %229, %228 ], [ %.pn3873.i, %.critedge.i7 ], [ %174, %173 ]
  %.not48.i = phi i1 [ false, %.thread58.i ], [ true, %162 ], [ false, %228 ], [ true, %.critedge.i7 ], [ true, %173 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17hec19a5253ae3dd6cE"(ptr nonnull align 8 %19) #8
          to label %158 unwind label %222, !noalias !16

230:                                              ; preds = %.thread.i2, %158
  %.pn40.pn.pn.pn54.i = phi { ptr, i32 } [ %159, %.thread.i2 ], [ %.pn40.pn.pn64.i, %158 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr nonnull align 8 %24) #8
          to label %231 unwind label %222, !noalias !16

231:                                              ; preds = %230
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr nonnull align 8 %25) #8
          to label %common.resume unwind label %222, !noalias !16

_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E.exit: ; preds = %155, %221
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %232

232:                                              ; preds = %_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E.exit, %_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder17thread_keep_alive17hbbb76fe929eb8fc3E(ptr returned writeonly align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder21global_queue_interval17h7e5d15b79a6bb546E(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder14event_interval17h33fc578a35a650dcE(ptr returned writeonly align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt17h38a0012827af1c0aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.7, i64 7)
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.8, i64 14, ptr align 1 %0, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.9)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.10, i64 20, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.11)
  %11 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.12, i64 11, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.14, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.15)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %11, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.16, i64 17, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.9)
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr nonnull align 8 %14)
  %16 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h001df2f9470c577fE"(ptr align 8 %15)
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %16, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %17 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %13, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.17, i64 11, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr nonnull align 8 %18)
  %20 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9b44ba4decbe53ceE"(ptr align 8 %19)
  %.fca.0.extract1 = extractvalue { ptr, i64 } %20, 0
  store ptr %.fca.0.extract1, ptr %5, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %20, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %17, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.19, i64 11, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr nonnull align 8 %22)
  %24 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8ca8f76af3afedf0E"(ptr align 8 %23)
  %.fca.0.extract5 = extractvalue { ptr, i64 } %24, 0
  store ptr %.fca.0.extract5, ptr %4, align 8
  %.fca.1.extract7 = extractvalue { ptr, i64 } %24, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %25 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %21, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.20, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr nonnull align 8 %26)
  %28 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h70aada77c482840fE"(ptr align 8 %27)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %28, 0
  store ptr %.fca.0.extract9, ptr %3, align 8
  %.fca.1.extract11 = extractvalue { ptr, i64 } %28, 1
  %.fca.1.gep12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %25, ptr nonnull align 1 @anon.eb688bafe9a430d5f462e9ed674441ef.21, i64 12, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.eb688bafe9a430d5f462e9ed674441ef.18)
  %30 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %29)
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h6bf7deebf41c4effE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  tail call fastcc void @_ZN5tokio7runtime7builder7Builder3new17hdddf8c8b255b843eE(ptr noalias align 8 %0, i1 zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder9enable_io17hf1c3fb4a35ad9638E(ptr returned writeonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 181
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder22max_io_events_per_tick17h3bedae605e7b8718E(ptr returned writeonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder11enable_time17hbac114ff592d2db6E(ptr returned writeonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 1, ptr %2, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7runtime7builder7Builder12start_paused17h5287521199021604E(ptr returned writeonly align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 183
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17ha435ba807c05a94fE"() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$tokio..runtime..builder..Builder..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc29417150f070c5fE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf5f8ad2b38845eb6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5tokio4util4rand7RngSeed3new17h0c3ef5c1705eec8eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator3new17h6d45fd53614bf5c4E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..default..Default$GT$7default17h707ba47b18ccf87bE"() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6674b2330fe8df4fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hefd2e741ce01ec19E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6driver6Driver3new17h126dfeb621104121E(ptr sret({ i64, [35 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr sret({ i64, [35 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime8blocking20create_blocking_pool17hcbc06f4fbf81be99E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime8blocking4pool12BlockingPool7spawner17h78f6d743c63fc5d4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN78_$LT$tokio..runtime..blocking..pool..Spawner$u20$as$u20$core..clone..Clone$GT$5clone17h4e2868fc368d2bb1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4util4rand2rt16RngSeedGenerator14next_generator17he99b3e7d2f4c95d1E(ptr sret({ { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h993cf51e6e247e55E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler14current_thread13CurrentThread3new17h6af2b3c302c02e06E(ptr sret({ { { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { ptr } } }, ptr }) align 8, ptr align 8, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8, i64, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h74db8a04ee2f6459E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h4fbdba3252d0396eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17he3b15ccd3fb7b3c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..blocking..pool..BlockingPool$GT$17hec19a5253ae3dd6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$tokio..runtime..metrics..mock..HistogramBuilder$u20$as$u20$core..clone..Clone$GT$5clone17hbcf1168e1174a772E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4572a185736a8025E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02df7bd72ee57dd0E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hf0e954dc437cf356E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52930638bcfe10c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h49ec9b4b206cd097E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h001df2f9470c577fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17h2a0cab31fc7327ffE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he398c4833c3ceeffE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h9b44ba4decbe53ceE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h8ca8f76af3afedf0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h70aada77c482840fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17haf57fb7b7e498d16E"(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread11MultiThread3new17hc58a9c235107e20eE(ptr sret({ ptr, {}, { { { ptr, i64 }, i64 } } }) align 8, i64, ptr align 8, ptr align 8, ptr, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler12multi_thread6worker6Launch6launch17he373b1e83280fe4bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h10bc3b126f2c9e6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Launch$GT$17hce501bba9246efa2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE: argument 0"}
!9 = distinct !{!9, !"_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE"}
!10 = !{!8, !11}
!11 = distinct !{!11, !12, !"_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E: argument 0"}
!12 = distinct !{!12, !"_ZN5tokio7runtime7builder7Builder28build_current_thread_runtime17h958c2014700c2d33E"}
!13 = !{!11}
!14 = !{i64 0, i64 3}
!15 = !{i64 0, i64 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E: argument 0"}
!18 = distinct !{!18, !"_ZN5tokio7runtime7builder7Builder22build_threaded_runtime17he049bf2375a54022E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE: argument 0"}
!21 = distinct !{!21, !"_ZN5tokio7runtime7builder7Builder7get_cfg17ha1c01b46113c398eE"}
!22 = !{!20, !17}
