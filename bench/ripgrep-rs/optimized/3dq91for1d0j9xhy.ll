; ModuleID = 'bench/ripgrep-rs/original/3dq91for1d0j9xhy.ll'
source_filename = "bench/ripgrep-rs/original/3dq91for1d0j9xhy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9bac74352881ba3cc98561fa7a5a7dec.0.llvm.85219359881541658 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9bac74352881ba3cc98561fa7a5a7dec.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9bac74352881ba3cc98561fa7a5a7dec.1, [16 x i8] c"u\00\00\00\00\00\00\00=\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.9bac74352881ba3cc98561fa7a5a7dec.32.llvm.85219359881541658 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.33.llvm.85219359881541658 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.34.llvm.85219359881541658 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9bac74352881ba3cc98561fa7a5a7dec.33.llvm.85219359881541658, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.9bac74352881ba3cc98561fa7a5a7dec.35.llvm.85219359881541658 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9bac74352881ba3cc98561fa7a5a7dec.36.llvm.85219359881541658 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/slice/cmp.rs" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.37.llvm.85219359881541658 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9bac74352881ba3cc98561fa7a5a7dec.36.llvm.85219359881541658, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.9bac74352881ba3cc98561fa7a5a7dec.38.llvm.85219359881541658 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9bac74352881ba3cc98561fa7a5a7dec.36.llvm.85219359881541658, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.9bac74352881ba3cc98561fa7a5a7dec.39 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInputAnchored" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.40 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidInputUnanchored" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.41 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnsupportedStream" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.42 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"got" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17hb3c5934cffb1b703E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4c5972142001bE" }>, align 8
@anon.9bac74352881ba3cc98561fa7a5a7dec.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnsupportedOverlapping" }>, align 1
@anon.9bac74352881ba3cc98561fa7a5a7dec.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnsupportedEmpty" }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h2bd34cbab8cf7152E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }, align 64
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h40caa0826b3235ddE"(i64 noundef 8, i1 noundef zeroext false)
          to label %10 unwind label %8

7:                                                ; preds = %.body, %8
  %.pn = phi { ptr, i32 } [ %27, %.body ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$17h9206497c2f0d2fa0E"(ptr nonnull %1, ptr nonnull %2) #22
          to label %37 unwind label %35

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  %11 = extractvalue { i64, ptr } %6, 0
  %12 = extractvalue { i64, ptr } %6, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

.body:                                            ; preds = %26
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h77c388c2b7e0b0fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %7 unwind label %35

._crit_edge:                                      ; preds = %30, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %.lr.ph, %30
  %20 = phi ptr [ %12, %.lr.ph ], [ %31, %30 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %34, %30 ]
  %.sroa.01.026 = phi i64 [ 0, %.lr.ph ], [ %22, %30 ]
  %22 = add nuw i64 %.sroa.01.026, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 64
  store i8 0, ptr %.sroa.413.0..sroa_idx, align 4
  store i64 0, ptr %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx, align 16
  store i64 0, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %23 = load i64, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdbb6dc90ad57a334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
          to label %._crit_edge.i unwind label %26, !noalias !7

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !4, !noalias !7
  %.pre = load ptr, ptr %13, align 8, !alias.scope !4, !noalias !7
  br label %30

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h5bd869491e606455E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %4) #22
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

30:                                               ; preds = %._crit_edge.i, %19
  %31 = phi ptr [ %.pre, %._crit_edge.i ], [ %20, %19 ]
  %32 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %21, %19 ]
  %33 = getelementptr inbounds [64 x i8], ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %33, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %34 = add i64 %32, 1
  store i64 %34, ptr %14, align 8, !alias.scope !4, !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %19

35:                                               ; preds = %7, %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

37:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17hcc8476f5a8adcbc6E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { ptr, [2 x i64] } } }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }, align 64
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4766a6c58d0579b3E"(i64 noundef 8, i1 noundef zeroext false)
          to label %10 unwind label %8

7:                                                ; preds = %.body, %8
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr290drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$17h78383f8a37f51e20E"(ptr nonnull %1, ptr nonnull %2) #22
          to label %36 unwind label %34

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  %11 = extractvalue { i64, ptr } %6, 0
  %12 = extractvalue { i64, ptr } %6, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

.body:                                            ; preds = %25
  invoke void @"_ZN4core3ptr215drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$$GT$17h65c4a2e97bd6ffa1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %7 unwind label %34

._crit_edge:                                      ; preds = %29, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %.lr.ph, %29
  %19 = phi ptr [ %12, %.lr.ph ], [ %30, %29 ]
  %20 = phi i64 [ 0, %.lr.ph ], [ %33, %29 ]
  %.sroa.01.026 = phi i64 [ 0, %.lr.ph ], [ %21, %29 ]
  %21 = add nuw i64 %.sroa.01.026, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 64
  store i8 0, ptr %.sroa.413.0..sroa_idx, align 4
  store i64 0, ptr %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx, align 16
  store i64 0, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %22 = load i64, ptr %5, align 8, !alias.scope !10, !noalias !13, !noundef !9
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ccb3f281d240c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
          to label %._crit_edge.i unwind label %25, !noalias !13

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !10, !noalias !13
  %.pre = load ptr, ptr %13, align 8, !alias.scope !10, !noalias !13
  br label %29

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$17h1bfd7bd5ca1f8383E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %4) #22
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

29:                                               ; preds = %._crit_edge.i, %18
  %30 = phi ptr [ %.pre, %._crit_edge.i ], [ %19, %18 ]
  %31 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %20, %18 ]
  %32 = getelementptr inbounds [64 x i8], ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %32, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %33 = add i64 %31, 1
  store i64 %33, ptr %14, align 8, !alias.scope !10, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %21, %11
  br i1 %exitcond.not, label %._crit_edge, label %18

34:                                               ; preds = %7, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

36:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h342a226ae150f1adE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %6 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [174 x i64] }, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = cmpxchg ptr %11, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %39, !prof !15

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %19, align 8, !nonnull !9, !align !16, !noundef !9
  %20 = getelementptr i8, ptr %1, i64 32
  %.val26 = load ptr, ptr %20, align 8, !nonnull !9, !align !17, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !9, !noalias !18, !nonnull !9
  call void %22(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %8, ptr noundef nonnull align 1 %.val)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !range !21, !alias.scope !22, !noundef !9
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdbdaf75497fb5288E.exit", label %26

26:                                               ; preds = %18
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6aebd6fb18c2151bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %23)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdbdaf75497fb5288E.exit" unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %23, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdbdaf75497fb5288E.exit": ; preds = %18, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %23, ptr noundef nonnull align 8 dereferenceable(1400) %8, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %29, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %30, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit49"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit49": ; preds = %99, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, %.thread, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E.exit", %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdbdaf75497fb5288E.exit"
  ret void

common.resume:                                    ; preds = %33, %27, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %28, %27 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9bac74352881ba3cc98561fa7a5a7dec.2) #24
  unreachable

32:                                               ; preds = %100
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 1400) #24
          to label %.noexc38 unwind label %33

.noexc38:                                         ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6aebd6fb18c2151bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5) #22
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E.exit": ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %106, ptr noundef nonnull align 8 dereferenceable(1400) %5, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  store i64 0, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %.sroa.416.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %38, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit49"

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = urem i64 %2, %16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !9, !noundef !9
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 %40
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc25bd9a7772e05eaE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %43)
  %44 = load i64, ptr %7, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %44 to i1
  br i1 %trunc, label %100, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !9, !align !17, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i8, ptr %48, align 8, !range !26, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !27, !noundef !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h92bef287d70b68f4E.exit", label %78

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h92bef287d70b68f4E.exit": ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = trunc nuw i8 %49 to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %55

55:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h92bef287d70b68f4E.exit"
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i: ; preds = %55
  %59 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %60

60:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i
  store atomic i8 1, ptr %53 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i: ; preds = %60, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i, %55, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h92bef287d70b68f4E.exit"
  %61 = atomicrmw xchg ptr %47, i32 0 release, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"

63:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %47)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit": ; preds = %63, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %64, align 8, !nonnull !9, !align !16, !noundef !9
  %65 = getelementptr i8, ptr %1, i64 32
  %.val30 = load ptr, ptr %65, align 8, !nonnull !9, !align !17, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %.val30, i64 40
  %67 = load ptr, ptr %66, align 8, !invariant.load !9, !noalias !30, !nonnull !9
  call void %67(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %6, ptr noundef nonnull align 1 %.val29)
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %69 = tail call noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #25, !noalias !33
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 1400) #24
          to label %.noexc45 unwind label %72

.noexc45:                                         ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6aebd6fb18c2151bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6) #22
          to label %common.resume unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

.thread:                                          ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %69, ptr noundef nonnull align 8 dereferenceable(1400) %6, i64 1400, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %76, align 8
  store i64 0, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.414.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %77, align 8
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit49"

78:                                               ; preds = %45
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = add i64 %51, -1
  store i64 %80, ptr %50, align 8, !alias.scope !27
  %81 = load i64, ptr %79, align 8, !alias.scope !27, !noundef !9
  %82 = icmp ult i64 %80, %81
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !27, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %80
  %86 = load ptr, ptr %85, align 8, !noalias !27, !nonnull !9, !align !17, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %87, align 8
  store i64 0, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %.sroa.412.0..sroa_idx, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %90 = trunc nuw i8 %49 to i1
  br i1 %90, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, label %91

91:                                               ; preds = %78
  %92 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %93 = and i64 %92, 9223372036854775807
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47: ; preds = %91
  %95 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, label %96

96:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47
  store atomic i8 1, ptr %89 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48: ; preds = %96, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47, %91, %78
  %97 = atomicrmw xchg ptr %47, i32 0 release, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit49"

99:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %47)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit49"

100:                                              ; preds = %39
  call fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17he847a45cc1906aedE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val27 = load ptr, ptr %101, align 8, !nonnull !9, !align !16, !noundef !9
  %102 = getelementptr i8, ptr %1, i64 32
  %.val28 = load ptr, ptr %102, align 8, !nonnull !9, !align !17, !noundef !9
  %103 = getelementptr inbounds nuw i8, ptr %.val28, i64 40
  %104 = load ptr, ptr %103, align 8, !invariant.load !9, !noalias !36, !nonnull !9
  call void %104(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %5, ptr noundef nonnull align 1 %.val27)
  %105 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %106 = tail call noundef align 8 dereferenceable_or_null(1400) ptr @__rust_alloc(i64 noundef 1400, i64 noundef 8) #25, !noalias !39
  %107 = icmp eq ptr %106, null
  br i1 %107, label %32, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E.exit"
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17heb56e945a734773dE"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %6 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = cmpxchg ptr %11, i64 0, i64 1 acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %39, !prof !15

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %19, align 8, !nonnull !9, !align !16, !noundef !9
  %20 = getelementptr i8, ptr %1, i64 32
  %.val26 = load ptr, ptr %20, align 8, !nonnull !9, !align !17, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %.val26, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !9, !noalias !42, !nonnull !9
  call void %22(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %.val)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %23, align 8, !noundef !9
  %24 = getelementptr i8, ptr %1, i64 56
  %.val32 = load i64, ptr %24, align 8
  %25 = icmp eq ptr %.val31, null
  %26 = icmp eq i64 %.val32, 0
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..PatternSet$GT$$GT$17hf6cb1e5989a4421fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.10559302552934589985.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.10559302552934589985.exit.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val31, i64 noundef %.val32, i64 noundef 1) #25, !noalias !45
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..PatternSet$GT$$GT$17hf6cb1e5989a4421fE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..PatternSet$GT$$GT$17hf6cb1e5989a4421fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.10559302552934589985.exit.i.i.i.i", %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %28, align 8
  br label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit49"

"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit49": ; preds = %100, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, %.thread, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE.exit", %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..PatternSet$GT$$GT$17hf6cb1e5989a4421fE.exit"
  ret void

common.resume.sink.split:                         ; preds = %72, %32
  %.sink72 = phi ptr [ %5, %32 ], [ %6, %72 ]
  %.sink71 = phi i64 [ %35, %32 ], [ %75, %72 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %33, %32 ], [ %73, %72 ]
  %29 = load ptr, ptr %.sink72, align 8, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %.sink71, i64 noundef 1) #25, !noalias !9
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %32, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %33, %32 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9bac74352881ba3cc98561fa7a5a7dec.2) #24
  unreachable

31:                                               ; preds = %101
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !52, !noundef !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %common.resume, label %common.resume.sink.split

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE.exit": ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  store i64 0, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %.sroa.416.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %38, align 8
  br label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit49"

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = urem i64 %2, %16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !9, !noundef !9
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 %40
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h8e47001335b76bcfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %43)
  %44 = load i64, ptr %7, align 8, !range !25, !noundef !9
  %trunc = trunc nuw i64 %44 to i1
  br i1 %trunc, label %101, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !9, !align !17, !noundef !9
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load i8, ptr %48, align 8, !range !26, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !59, !noundef !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$17h3e9b3e1661185b83E.exit", label %79

"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$17h3e9b3e1661185b83E.exit": ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = trunc nuw i8 %49 to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %55

55:                                               ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$17h3e9b3e1661185b83E.exit"
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i: ; preds = %55
  %59 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %60

60:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i
  store atomic i8 1, ptr %53 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i: ; preds = %60, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i, %55, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$17h3e9b3e1661185b83E.exit"
  %61 = atomicrmw xchg ptr %47, i32 0 release, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"

63:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %47)
  br label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"

"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit": ; preds = %63, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %64, align 8, !nonnull !9, !align !16, !noundef !9
  %65 = getelementptr i8, ptr %1, i64 32
  %.val30 = load ptr, ptr %65, align 8, !nonnull !9, !align !17, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %.val30, i64 40
  %67 = load ptr, ptr %66, align 8, !invariant.load !9, !noalias !62, !nonnull !9
  call void %67(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %.val29)
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %69 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !65
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #24
          to label %.noexc43 unwind label %72

.noexc43:                                         ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !68, !noundef !9
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %common.resume, label %common.resume.sink.split

.thread:                                          ; preds = %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %77, align 8
  store i64 0, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.414.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %78, align 8
  br label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit49"

79:                                               ; preds = %45
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %81 = add i64 %51, -1
  store i64 %81, ptr %50, align 8, !alias.scope !59
  %82 = load i64, ptr %80, align 8, !alias.scope !59, !noundef !9
  %83 = icmp ult i64 %81, %82
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !59, !nonnull !9, !noundef !9
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %81
  %87 = load ptr, ptr %86, align 8, !noalias !59, !nonnull !9, !align !17, !noundef !9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %88, align 8
  store i64 0, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %.sroa.412.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %91 = trunc nuw i8 %49 to i1
  br i1 %91, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, label %92

92:                                               ; preds = %79
  %93 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %94 = and i64 %93, 9223372036854775807
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47: ; preds = %92
  %96 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %96, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48, label %97

97:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47
  store atomic i8 1, ptr %90 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48: ; preds = %97, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i47, %92, %79
  %98 = atomicrmw xchg ptr %47, i32 0 release, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit49"

100:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i48
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %47)
  br label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit49"

101:                                              ; preds = %39
  call fastcc void @"_ZN4core3ptr339drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$$GT$17h0916084878d72ce6E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val27 = load ptr, ptr %102, align 8, !nonnull !9, !align !16, !noundef !9
  %103 = getelementptr i8, ptr %1, i64 32
  %.val28 = load ptr, ptr %103, align 8, !nonnull !9, !align !17, !noundef !9
  %104 = getelementptr inbounds nuw i8, ptr %.val28, i64 40
  %105 = load ptr, ptr %104, align 8, !invariant.load !9, !noalias !75, !nonnull !9
  call void %105(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %.val27)
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %107 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #25, !noalias !78
  %108 = icmp eq ptr %107, null
  br i1 %108, label %31, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f10878fb385dbe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !align !17, !noundef !9
  %.val = load ptr, ptr %5, align 8, !nonnull !9, !align !16, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %6 = load i8, ptr %.val, align 1, !range !84, !alias.scope !81, !noalias !85, !noundef !9
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.39, i64 noundef 20), !noalias !81
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.40, i64 noundef 22), !noalias !81
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %12, ptr %4, align 8, !noalias !89
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.41, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.42, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9bac74352881ba3cc98561fa7a5a7dec.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %15, ptr %3, align 8, !noalias !89
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.44, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.42, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9bac74352881ba3cc98561fa7a5a7dec.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9bac74352881ba3cc98561fa7a5a7dec.45, i64 noundef 16), !noalias !81
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E.exit": ; preds = %7, %9, %11, %14, %17
  %.0.in.i.i = phi i1 [ %8, %7 ], [ %10, %9 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h30c80614cc8c0dd1E.llvm.85219359881541658"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !range !90, !noundef !9
  %4 = load i32, ptr %1, align 4, !range !90, !noundef !9
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$17h9206497c2f0d2fa0E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9, !nonnull !9
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !91, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !92, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32040668b443d09dE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32040668b443d09dE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !91, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !92, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32040668b443d09dE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32040668b443d09dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32040668b443d09dE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32040668b443d09dE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr290drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$17h78383f8a37f51e20E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9, !nonnull !9
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !91, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !92, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509528a742d8bbe0E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509528a742d8bbe0E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !91, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !92, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509528a742d8bbe0E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509528a742d8bbe0E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509528a742d8bbe0E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h509528a742d8bbe0E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17he847a45cc1906aedE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !9
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !93, !noundef !9
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit", label %18

18:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %20 = trunc nuw i8 %.val1 to i1
  br i1 %20, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he982d04a1a4c3da0E.llvm.10559302552934589985(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0), !noalias !94
  %23 = and i64 %22, 9223372036854775807
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i: ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !94
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h40a2daa97394d234E.llvm.10559302552934589985(ptr noundef nonnull align 1 %19, i8 noundef 1, i8 noundef 0), !noalias !94
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i: ; preds = %26, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i, %21, %18
  %27 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !103
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr339drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$$GT$17h0916084878d72ce6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !9
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !93, !noundef !9
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit.sink.split", label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit", label %18

18:                                               ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %20 = trunc nuw i8 %.val1 to i1
  br i1 %20, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he982d04a1a4c3da0E.llvm.10559302552934589985(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0), !noalias !104
  %23 = and i64 %22, 9223372036854775807
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i: ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !104
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h40a2daa97394d234E.llvm.10559302552934589985(ptr noundef nonnull align 1 %19, i8 noundef 1, i8 noundef 0), !noalias !104
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i: ; preds = %26, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.10559302552934589985.exit.i.i.i.i.i, %21, %18
  %27 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !113
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit.sink.split", label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"

"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit"

"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit": ; preds = %"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17hb3c5934cffb1b703E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h5f3d082cec0a83e1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !114
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hb0685d0ffbfdcdbaE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = load i32, ptr %0, align 4, !range !90, !alias.scope !118, !noalias !121, !noundef !9
  %4 = load i32, ptr %1, align 4, !range !90, !alias.scope !121, !noalias !118, !noundef !9
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %8 = load i32, ptr %6, align 4, !range !90, !alias.scope !123, !noalias !126, !noundef !9
  %9 = load i32, ptr %7, align 4, !range !90, !alias.scope !126, !noalias !123, !noundef !9
  %10 = icmp ne i32 %8, %9
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i1 [ %10, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17he55e9a978fcff86cE"(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.85219359881541658"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.85219359881541658.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf55100ecf38f7c83E"(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658.exit"
  %.sroa.01.0 = phi i64 [ %10, %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658.exit" ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %5, %.preheader.split, %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658.exit", %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658.exit" ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.01.0
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %8 = load i32, ptr %6, align 4, !range !90, !alias.scope !138, !noalias !139, !noundef !9
  %9 = load i32, ptr %7, align 4, !range !90, !alias.scope !139, !noalias !138, !noundef !9
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658.exit", label %.thread

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658.exit": ; preds = %5
  %10 = add i64 %.sroa.01.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %13 = load i32, ptr %11, align 4, !range !90, !alias.scope !145, !noalias !146, !noundef !9
  %14 = load i32, ptr %12, align 4, !range !90, !alias.scope !146, !noalias !145, !noundef !9
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h2e571c99ac73dff0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.85219359881541658.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.85219359881541658.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.llvm.85219359881541658.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h40caa0826b3235ddE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4766a6c58d0579b3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hc25bd9a7772e05eaE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h8e47001335b76bcfE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdbb6dc90ad57a334E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7ccb3f281d240c3cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4c5972142001bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17ha258f649abbc537fE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h40a2daa97394d234E.llvm.10559302552934589985(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he982d04a1a4c3da0E.llvm.10559302552934589985(ptr noundef, i8 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h5bd869491e606455E"(ptr noalias noundef align 64 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$17h1bfd7bd5ca1f8383E"(ptr noalias noundef align 64 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h77c388c2b7e0b0fdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$$GT$17h65c4a2e97bd6ffa1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6aebd6fb18c2151bE"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1aec54da383171c9E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1aec54da383171c9E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1aec54da383171c9E: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e1fdbc586a9c66E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e1fdbc586a9c66E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha8e1fdbc586a9c66E: argument 1"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{i64 1}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed8eb86872080f4dE: argument 0"}
!20 = distinct !{!20, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed8eb86872080f4dE"}
!21 = !{i64 0, i64 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdbdaf75497fb5288E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdbdaf75497fb5288E"}
!25 = !{i64 0, i64 2}
!26 = !{i8 0, i8 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h304f57dd6f6eba53E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h304f57dd6f6eba53E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed8eb86872080f4dE: argument 0"}
!32 = distinct !{!32, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed8eb86872080f4dE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed8eb86872080f4dE: argument 0"}
!38 = distinct !{!38, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hed8eb86872080f4dE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd03bd659f1da4538E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha97b06bcbc2f4b54E: argument 0"}
!44 = distinct !{!44, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha97b06bcbc2f4b54E"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6069cfb6a0e503d1E.llvm.10559302552934589985: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6069cfb6a0e503d1E.llvm.10559302552934589985"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h155fcbef0fd97b94E.llvm.10559302552934589985: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h155fcbef0fd97b94E.llvm.10559302552934589985"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h512c4bc4468745f5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h512c4bc4468745f5E"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6069cfb6a0e503d1E.llvm.10559302552934589985: argument 0"}
!54 = distinct !{!54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6069cfb6a0e503d1E.llvm.10559302552934589985"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h155fcbef0fd97b94E.llvm.10559302552934589985: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h155fcbef0fd97b94E.llvm.10559302552934589985"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h512c4bc4468745f5E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h512c4bc4468745f5E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfdab6d6579cfc4b2E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfdab6d6579cfc4b2E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha97b06bcbc2f4b54E: argument 0"}
!64 = distinct !{!64, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha97b06bcbc2f4b54E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6069cfb6a0e503d1E.llvm.10559302552934589985: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6069cfb6a0e503d1E.llvm.10559302552934589985"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h155fcbef0fd97b94E.llvm.10559302552934589985: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h155fcbef0fd97b94E.llvm.10559302552934589985"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h512c4bc4468745f5E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h512c4bc4468745f5E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha97b06bcbc2f4b54E: argument 0"}
!77 = distinct !{!77, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17ha97b06bcbc2f4b54E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfc3a31005138b53fE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd685f4157ca2ccefE: argument 0"}
!83 = distinct !{!83, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd685f4157ca2ccefE"}
!84 = !{i8 0, i8 5}
!85 = !{!86, !87}
!86 = distinct !{!86, !83, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd685f4157ca2ccefE: argument 1"}
!87 = distinct !{!87, !88, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E: argument 0"}
!88 = distinct !{!88, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17a5eba572877e91E"}
!89 = !{!82, !86, !87}
!90 = !{i32 0, i32 1114112}
!91 = !{i64 0, i64 -9223372036854775808}
!92 = !{i64 1, i64 0}
!93 = !{i8 0, i8 3}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985: argument 0"}
!96 = distinct !{!96, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985"}
!97 = distinct !{!97, !98, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71cd8451a3b4c60E.llvm.10559302552934589985: argument 0"}
!98 = distinct !{!98, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71cd8451a3b4c60E.llvm.10559302552934589985"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.llvm.10559302552934589985: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hebcaa6eda31a47d1E.llvm.10559302552934589985"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17he7d63efaf3c6e085E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17he7d63efaf3c6e085E"}
!103 = !{!97, !99, !101}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985: argument 0"}
!106 = distinct !{!106, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.10559302552934589985"}
!107 = distinct !{!107, !108, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ff5de82d809e03E.llvm.10559302552934589985: argument 0"}
!108 = distinct !{!108, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70ff5de82d809e03E.llvm.10559302552934589985"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.llvm.10559302552934589985: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr145drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$17h782b2a8f8581b1d2E.llvm.10559302552934589985"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr183drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$17h07451ff5e0fda0d0E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr183drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..util..search..PatternSet$GT$$GT$$GT$$GT$$GT$17h07451ff5e0fda0d0E"}
!113 = !{!107, !109, !111}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!116 = distinct !{!116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!117 = distinct !{!117, !116, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 0"}
!120 = distinct !{!120, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 0"}
!125 = distinct !{!125, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658: argument 0"}
!130 = distinct !{!130, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h4cda1ac9dfb4df38E.llvm.85219359881541658: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 0"}
!135 = distinct !{!135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 1"}
!138 = !{!134, !129}
!139 = !{!137, !132}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 0"}
!142 = distinct !{!142, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2ne17h171212dce661a500E.llvm.85219359881541658: argument 1"}
!145 = !{!141, !129}
!146 = !{!144, !132}
