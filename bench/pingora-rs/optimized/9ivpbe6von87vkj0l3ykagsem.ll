; ModuleID = 'bench/pingora-rs/original/9ivpbe6von87vkj0l3ykagsem.ll'
source_filename = "bench/pingora-rs/original/9ivpbe6von87vkj0l3ykagsem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Peek$GT$..try_peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h160645774eb8a555E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN12pingora_core9protocols4Peek8try_peek28_$u7b$$u7b$closure$u7d$$u7d$17h6add0c29d691b5c4E" }>, align 8
@anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.1 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-core/src/protocols/mod.rs", align 1
@anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.1, [16 x i8] c"x\00\00\00\00\00\00\00O\00\00\00L\00\00\00" }>, align 8
@anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7b168546379c733cE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN12pingora_core9protocols3Ssl14get_ssl_digest17h9dbb10e1c01685bdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 4) i8 @_ZN12pingora_core9protocols3Ssl19selected_alpn_proto17h36ada1e694056790E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 1 ptr @_ZN12pingora_core9protocols3Ssl7get_ssl17hdf96803a54e4e407E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12pingora_core9protocols4Peek8try_peek17hf39c9dd5df01f06fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #10, !noalias !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.noexc, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf44cad92fb4274ddE.exit", !prof !6

.noexc:                                           ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #13
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf44cad92fb4274ddE.exit": ; preds = %3
  store ptr %0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.0, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12pingora_core9protocols4Peek8try_peek28_$u7b$$u7b$closure$u7d$$u7d$17h6add0c29d691b5c4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  switch i8 %5, label %default.unreachable7 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
  ]

default.unreachable7:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store i8 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.3.0..sroa_idx2, align 1
  store i8 1, ptr %4, align 8
  ret void

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.2) #13
  unreachable

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.2) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core9protocols6digest14GetProxyDigest16set_proxy_digest17hee0dbf4eeee88db9E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$17ha2adc1cb72570ad0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12pingora_core9protocols6digest15GetSocketDigest17set_socket_digest17hc79a064e9b9d7195E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(392) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN12pingora_core9protocols6digest15GetTimingDigest21get_read_pending_time17h144807599b898bc8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZN12pingora_core9protocols6digest15GetTimingDigest22get_write_pending_time17h74fb4eff408c846aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7b168546379c733cE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -5537890563219413603, i64 -8570786329810195440 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$6as_any17hd7e51ecd3be11fd5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.3, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN49_$LT$T$u20$as$u20$pingora_core..protocols..IO$GT$8into_any17hb6bb17bc62daeb5cE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.ed6e409ca47a12a3ed6ad81cf7b7ba5c.3, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$pingora_core..protocols..Peek$GT$..try_peek..$u7b$$u7b$closure$u7d$$u7d$$GT$17h160645774eb8a555E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio2io11async_write10AsyncWrite19poll_write_vectored17h1ba7de558e4173a7E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  br label %6

6:                                                ; preds = %9, %4
  %7 = phi ptr [ %10, %9 ], [ %2, %4 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a055a8159305d80E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !9, !noundef !8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %6, label %13

13:                                               ; preds = %9
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !12, !noundef !8
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h1a055a8159305d80E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h1a055a8159305d80E.exit": ; preds = %6, %13
  %.sroa.3.0.i = phi i64 [ %12, %13 ], [ 0, %6 ]
  %.sroa.02.0.i = phi ptr [ %.val.i, %13 ], [ inttoptr (i64 1 to ptr), %6 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.0.i) ]
  %14 = tail call { i64, ptr } @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf05cd47417d7183cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.02.0.i, i64 noundef %.sroa.3.0.i)
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h67e07728d48b4a3aE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(6688) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 6688, i64 noundef 8) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h5b8de3a0a9a5239bE.exit", !prof !6

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 6688) #13
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h5b8de3a0a9a5239bE.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6656
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 6664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h5b8de3a0a9a5239bE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 6656
  %15 = load i64, ptr %14, align 8, !noundef !8
  %16 = add i64 %15, 32
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6664
  %18 = cmpxchg ptr %17, ptr null, ptr %5 acq_rel acquire, align 8
  %.not10 = extractvalue { ptr, i1 } %18, 1
  br i1 %.not10, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h5b8de3a0a9a5239bE.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h5b8de3a0a9a5239bE.exit" ], [ %12, %.preheader ], [ %12, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = phi { ptr, i1 } [ %25, %.lr.ph ], [ %18, %.preheader ]
  %20 = extractvalue { ptr, i1 } %19, 0
  tail call void @llvm.x86.sse2.pause() #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6656
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = add i64 %22, 32
  store i64 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 6664
  %25 = cmpxchg ptr %24, ptr null, ptr %5 acq_rel acquire, align 8
  %.not = extractvalue { ptr, i1 } %25, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hcaa90edf2ee213c1E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %6 = shl nuw nsw i64 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %8 = atomicrmw or ptr %7, i64 %6 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(232) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb7732fbe70de1ee5E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !15

4:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd65ae1120f7cec90E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf24ae1af6a9221f9E"(ptr noundef nonnull returned align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load atomic ptr, ptr %3 acquire, align 8
  %.not = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %.not, label %6, label %5, !prof !15

5:                                                ; preds = %2
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h42f88872ec67ef8aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br label %6

6:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17hfb1fd669f29d72d4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h0d520b2428f95211E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..protocols..raw_connect..ProxyDigest$GT$17ha2adc1cb72570ad0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_proxy..subrequest..DummyIO$GT$17h9d31defc70c68d48E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN89_$LT$pingora_proxy..subrequest..DummyIO$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf05cd47417d7183cE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd65ae1120f7cec90E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h42f88872ec67ef8aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf44cad92fb4274ddE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf44cad92fb4274ddE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i8 0, i8 3}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9d52b343c7897733E: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h9d52b343c7897733E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a055a8159305d80E: argument 0"}
!14 = distinct !{!14, !"_ZN4core6option15Option$LT$T$GT$6map_or17h1a055a8159305d80E"}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
