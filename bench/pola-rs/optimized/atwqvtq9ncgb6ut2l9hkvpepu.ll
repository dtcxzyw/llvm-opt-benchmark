; ModuleID = 'bench/pola-rs/original/atwqvtq9ncgb6ut2l9hkvpepu.ll'
source_filename = "bench/pola-rs/original/atwqvtq9ncgb6ut2l9hkvpepu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e817d797d7751a726a23450ba6bb3ddb.9 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.10 = private unnamed_addr constant [85 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pyo3-d4c125c2a0d79db0/4106d8f/src/err/err_state.rs", align 1
@anon.e817d797d7751a726a23450ba6bb3ddb.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e817d797d7751a726a23450ba6bb3ddb.10, [16 x i8] c"U\00\00\00\00\00\00\00N\00\00\00\16\00\00\00" }>, align 8
@anon.e817d797d7751a726a23450ba6bb3ddb.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$pyo3..err..err_state..PyErrState..lazy_arguments$LT$$LP$alloc..string..String$C$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7f01d92309eee8E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h80c30c202dfab8beE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd0e071cffe7f3868E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Display$GT$3fmt17h245c8c9eb7d7b9e6E"(ptr noundef nonnull align 8 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he59ff531a30f1455E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h80c30c202dfab8beE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  store ptr %5, ptr %3, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 24, i1 false)
  %6 = invoke noundef nonnull ptr @"_ZN47_$LT$T$u20$as$u20$pyo3..err..PyErrArguments$GT$9arguments17h47fe9010acec5671E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %"_ZN4pyo33err9err_state10PyErrState14lazy_arguments28_$u7b$$u7b$closure$u7d$$u7d$17he116112820819a39E.exit" unwind label %7, !noalias !5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #14
          to label %11 unwind label %9, !noalias !5

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !5
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4pyo33err9err_state10PyErrState14lazy_arguments28_$u7b$$u7b$closure$u7d$$u7d$17he116112820819a39E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  %12 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %6, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$pyo3..err..err_state..PyErrState..lazy_arguments$LT$$LP$alloc..string..String$C$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7f01d92309eee8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr53drop_in_place$LT$$LP$alloc..string..String$C$$RP$$GT$17h949210dae32c7a26E.exit" unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$LP$alloc..string..String$C$$RP$$GT$17h949210dae32c7a26E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4pyo33err9err_state10PyErrState14lazy_arguments17h356fab9cbeb3941cE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !8
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 465) 32, i64 noundef range(i64 8, 17) 8) #16, !noalias !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c489865dd5e5eabE.exit", !prof !11

9:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #17
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$pyo3..err..err_state..PyErrState..lazy_arguments$LT$$LP$alloc..string..String$C$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e7f01d92309eee8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #14
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c489865dd5e5eabE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.e817d797d7751a726a23450ba6bb3ddb.12, ptr %.sroa.612.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hdd34c061dd099c78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !noundef !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %36

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6995bfabfe83f4baE"()
          to label %16 unwind label %42

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %15, 0
  %18 = extractvalue { ptr, i64 } %15, 1
  store ptr %17, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %18, ptr %19, align 8
  %20 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %21, align 8
  store ptr %17, ptr %6, align 8
  %22 = load i128, ptr %1, align 16, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf42ba2f3683fe33aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i128 noundef %22, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %36, %16
  %24 = phi ptr [ %.pre, %36 ], [ %14, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false)
  %37 = load i128, ptr %1, align 16, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hefa73f6eb9ddca13E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i128 noundef %37, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 1 %38)
  %.pre = load ptr, ptr %39, align 8
  br label %23

40:                                               ; preds = %46
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !12
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE.exit11"

46:                                               ; preds = %42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE.exit11" unwind label %40

"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE.exit11": ; preds = %42, %46
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17he4552833ba1b254cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc25aafe53917bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !17
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE.exit"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE.exit" unwind label %19

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %6, 1
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %15, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15
  unreachable

"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb8b7a2a7cc73ac93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc7cdeeaac6b7e0fcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4355d66757c6f1edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17he6da14299156bde7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h66e987cc49b6d0fcE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 16 dereferenceable_or_null(368) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 465) 368, i64 noundef range(i64 8, 17) 16) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 368) #17
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 16 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he2ae0c25e5d49ca8E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 16 dereferenceable_or_null(464) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 32, 465) 464, i64 noundef range(i64 8, 17) 16) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !11

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef 464) #17
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..clone..Clone$GT$5clone17h92d58483b487f457E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  %5 = tail call noundef i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E(), !noalias !22
  store i32 %5, ptr %4, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load atomic i32, ptr %6 acquire, align 8, !noalias !25
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %11, label %9, !prof !28

9:                                                ; preds = %2
  %10 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8 %1)
          to label %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i unwind label %18, !noalias !22

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !range !29, !noalias !25, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %17, !prof !28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !25, !noundef !3
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i, !prof !11

17:                                               ; preds = %14, %11
  invoke void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.e817d797d7751a726a23450ba6bb3ddb.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e817d797d7751a726a23450ba6bb3ddb.11) #17
          to label %.noexc3.i unwind label %18, !noalias !22

.noexc3.i:                                        ; preds = %17
  unreachable

_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i: ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi ptr [ %15, %14 ], [ %10, %9 ]
  invoke void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0.i.i.i)
          to label %.noexc4.i unwind label %18, !noalias !22

.noexc4.i:                                        ; preds = %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i
  invoke void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %_ZN4pyo36marker6Python8with_gil17hd529fc5a8a24e9b3E.exit unwind label %18

18:                                               ; preds = %.noexc4.i, %_ZN4pyo33err9err_state10PyErrState13as_normalized17hb85ee411b217f105E.exit.i.i, %17, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #14
          to label %22 unwind label %20, !noalias !22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #15, !noalias !22
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN4pyo36marker6Python8with_gil17hd529fc5a8a24e9b3E.exit: ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  call void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Debug$GT$3fmt17h4082294b51f7f6a6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..fmt..Display$GT$3fmt17hbeeaa4c1894ec66aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN55_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Display$GT$3fmt17hcd656ba52b5f85b6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN75_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha7edc4691069ec27E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @"_ZN78_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29d34429068f4cdcE"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17he0c9540ea4c36c80E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9f69acceb5cf1d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4pyo33err9err_state10PyErrState15make_normalized17hdd63d6d8b43ebbe0E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN47_$LT$T$u20$as$u20$pyo3..err..PyErrArguments$GT$9arguments17h47fe9010acec5671E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 3) i32 @_ZN4pyo33gil8GILGuard7acquire17h68961e59a18b7048E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$pyo3..gil..GILGuard$GT$17he9b18a0d0860566aE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h6995bfabfe83f4baE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf42ba2f3683fe33aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i128 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hefa73f6eb9ddca13E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc25aafe53917bf33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hc7cdeeaac6b7e0fcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$alloc..sync..Weak$LT$signal_hook_registry..register$LT$polars_error..signals..register_polars_keyboard_interrupt_hook..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17he6da14299156bde7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfbb159b18a997b3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$polars_error..PolarsError$u20$as$u20$core..fmt..Display$GT$3fmt17h245c8c9eb7d7b9e6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16617ec5ffdcf582E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err9err_state20PyErrStateNormalized9clone_ref17hb469c4cdd474b0a1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err9err_state10PyErrState10normalized17hd3168d47118b9d4bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Debug$GT$3fmt17hb542acdec401209dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$pyo3..err..PyErr$u20$as$u20$core..fmt..Display$GT$3fmt17hcd656ba52b5f85b6E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4pyo33err9err_state10PyErrState14lazy_arguments28_$u7b$$u7b$closure$u7d$$u7d$17he116112820819a39E: argument 0"}
!7 = distinct !{!7, !"_ZN4pyo33err9err_state10PyErrState14lazy_arguments28_$u7b$$u7b$closure$u7d$$u7d$17he116112820819a39E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c489865dd5e5eabE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5c489865dd5e5eabE"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b7cc7ebc0f55ef1E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h70aabd6eaac2998eE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4pyo36marker6Python8with_gil17hd529fc5a8a24e9b3E: argument 0"}
!24 = distinct !{!24, !"_ZN4pyo36marker6Python8with_gil17hd529fc5a8a24e9b3E"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h66c2b0e2abde5d49E: argument 0"}
!27 = distinct !{!27, !"_ZN70_$LT$polars_error..python..PyErrWrap$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h66c2b0e2abde5d49E"}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{i64 0, i64 2}
