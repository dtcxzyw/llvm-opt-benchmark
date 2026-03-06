; ModuleID = 'bench/regex-rs/original/3y0khghm9z34y74s.ll'
source_filename = "bench/regex-rs/original/3y0khghm9z34y74s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8bd89e420d57fa34303645942e2c6482.0.llvm.2056173962031726711 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8bd89e420d57fa34303645942e2c6482.1.llvm.2056173962031726711 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8bd89e420d57fa34303645942e2c6482.2.llvm.2056173962031726711 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bd89e420d57fa34303645942e2c6482.1.llvm.2056173962031726711, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E = external global { ptr }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h319fdd24a227f979E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }, align 64
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77bf02f553027c33E"(i64 noundef 8, i1 noundef zeroext false)
          to label %10 unwind label %8

7:                                                ; preds = %.body, %8
  %.pn = phi { ptr, i32 } [ %27, %.body ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E"(ptr nonnull %1, ptr nonnull %2) #13
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
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ef6c70948836112E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
          to label %._crit_edge.i unwind label %26, !noalias !7

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !4, !noalias !7
  %.pre = load ptr, ptr %13, align 8, !alias.scope !4, !noalias !7
  br label %30

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE"(ptr noalias noundef nonnull align 64 dereferenceable(64) %4) #13
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

37:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h88ac7e8cfb452a17E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !9, !nonnull !9
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !10, !invariant.load !9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !11, !invariant.load !9
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !9
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !9
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21fe8a4d9e5a37c5E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h42bcbc4025536b11E.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !12, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !13, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !14, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !9
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !13, !noundef !9
  %3 = load i64, ptr %2, align 8, !range !17, !alias.scope !18, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !18, !nonnull !9, !align !12, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !18, !noundef !9
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit"

12:                                               ; preds = %1
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618)
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit": ; preds = %5, %12
  %.merged.i.i = phi { ptr, i64 } [ %11, %5 ], [ %13, %12 ]
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17habd1359cc593a97cE"(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h8a5f9d90dec686f4E.llvm.2056173962031726711"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string12RegexBuilder3new17h9b69efa80c2abf78E(ptr noalias noundef writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  %6 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  call void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160) %5), !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %1, ptr %4, align 8, !noalias !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !23
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN5regex8builders7Builder3new17h0d12423bb591e296E.exit unwind label %8, !noalias !23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %5) #13
          to label %12 unwind label %10, !noalias !23

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !23
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5regex8builders7Builder3new17h0d12423bb591e296E.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %6, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string12RegexBuilder5build17h49c07a616b1cc892E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder16build_one_string17hf82c4a9885309930E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder7unicode17h47073c6c1061985eE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder16case_insensitive17h0034f1ad9a9d93e4E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder10multi_line17hedb18a2ac9b1cd87E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder20dot_matches_new_line17h3bdd1c5961dca745E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder4crlf17h4ab0b239c63b6da7E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder15line_terminator17hf4fedfc5b2a35662E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, i8 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !51, !alias.scope !52, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %8, 2
  br i1 %switch.not.i.i.i, label %9, label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %12

_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit: ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i8 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder10swap_greed17hf082184e76c01c7cE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder17ignore_whitespace17hec17b11322c90409E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder5octal17he9b7ad03082a0450E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder10size_limit17hcb60644ab263fe4aE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, i64 noundef 1, i64 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !51, !alias.scope !69, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder14dfa_size_limit17hd1b5f829b3dc29beE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !51, !alias.scope !77, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string12RegexBuilder10nest_limit17hedd640f8737fab09E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i32 noundef %1), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string15RegexSetBuilder5build17hffb6420d29d8fa68E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder17build_many_string17hec7233caad9e5720E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder7unicode17h0dc0e4f92359b8edE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder16case_insensitive17h828a2e6cb4269706E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder10multi_line17haf261e6b16fd660bE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder20dot_matches_new_line17hc25321e4bdd3262cE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder4crlf17h0685d3d028ab51c7E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder15line_terminator17he13b3efbd2882710E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5, i8 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !range !51, !alias.scope !103, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %8, 2
  br i1 %switch.not.i.i.i, label %9, label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  resume { ptr, i32 } %12

_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E.exit: ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i8 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder10swap_greed17h4c51a4e3f30ec696E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder17ignore_whitespace17ha95a4bc48362b8e8E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder5octal17h10f234503dea64bbE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i1 noundef zeroext %1), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder10size_limit17h00b232a93f0aadecE(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, i64 noundef 1, i64 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !51, !alias.scope !120, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !117
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder14dfa_size_limit17h446f6bf4bd36f663E(ptr noalias noundef returned align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %4 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  call void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %0)
  call void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !51, !alias.scope !128, !noundef !9
  %switch.not.i.i.i = icmp samesign ult i8 %6, 2
  br i1 %switch.not.i.i.i, label %7, label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  resume { ptr, i32 } %10

_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E.exit: ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN5regex8builders6string15RegexSetBuilder10nest_limit17h079f6b71b7fec141E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %4 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias noundef nonnull sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, i32 noundef %1), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex5bytes12no_expansion17h0968796024da860eE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !136, !nonnull !9, !align !12, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !136, !noundef !9
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !139
  %8 = tail call { i64, ptr } %7(i8 noundef 36, ptr noundef nonnull readonly align 1 %3, ptr noundef nonnull readonly %6), !noalias !146
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %8, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %9
  %.sink = phi i64 [ -9223372036854775808, %9 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex5bytes12no_expansion17h120bd1bae5d630deE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = load ptr, ptr %1, align 8, !alias.scope !147, !nonnull !9, !align !13, !noundef !9
  %4 = load i64, ptr %3, align 8, !range !17, !alias.scope !150, !noalias !147, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !150, !noalias !147, !nonnull !9, !align !12, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !150, !noalias !147, !noundef !9
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit"

13:                                               ; preds = %2
  %14 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618), !noalias !147
  br label %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit"

"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit": ; preds = %6, %13
  %.merged.i.i.i = phi { ptr, i64 } [ %12, %6 ], [ %14, %13 ]
  %15 = extractvalue { ptr, i64 } %.merged.i.i.i, 0
  %16 = extractvalue { ptr, i64 } %.merged.i.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !155
  %19 = tail call { i64, ptr } %18(i8 noundef 36, ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull readonly %17), !noalias !162
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %19, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit"
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit", %20
  %.sink = phi i64 [ -9223372036854775808, %20 ], [ -9223372036854775807, %"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex5bytes12no_expansion17h3ce9713693a687f3E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !163, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !163, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !166
  %9 = tail call { i64, ptr } %8(i8 noundef 36, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %7), !noalias !173
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %9, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %10
  %.sink = phi i64 [ -9223372036854775808, %10 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex5bytes12no_expansion17h593c81f7f9168d00E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !17, !alias.scope !174, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !174, !nonnull !9, !align !12, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !174, !noundef !9
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit"

12:                                               ; preds = %2
  %13 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.368848d158cedc6fc7ad618efb9522c3.15.llvm.615997076723623618)
  br label %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit"

"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit": ; preds = %5, %12
  %.merged.i.i = phi { ptr, i64 } [ %11, %5 ], [ %13, %12 ]
  %14 = extractvalue { ptr, i64 } %.merged.i.i, 0
  %15 = extractvalue { ptr, i64 } %.merged.i.i, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !179
  %18 = tail call { i64, ptr } %17(i8 noundef 36, ptr noundef nonnull readonly align 1 %14, ptr noundef nonnull readonly %16), !noalias !186
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %18, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit"
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit", %19
  %.sink = phi i64 [ -9223372036854775808, %19 ], [ -9223372036854775807, %"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex5bytes12no_expansion17hea174207b5007cb1E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %3 = load ptr, ptr %1, align 8, !alias.scope !187, !nonnull !9, !align !13, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !190, !noalias !187, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !190, !noalias !187, !noundef !9
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !193
  %10 = tail call { i64, ptr } %9(i8 noundef 36, ptr noundef nonnull readonly align 1 %5, ptr noundef nonnull readonly %8), !noalias !200
  %.fca.0.extract.i.i.i = extractvalue { i64, ptr } %10, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i, label %11, label %12

11:                                               ; preds = %2
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %2, %11
  %.sink = phi i64 [ -9223372036854775808, %11 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h423b02b239d419a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !align !13, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !201, !noalias !204, !nonnull !9, !align !12, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !alias.scope !201, !noalias !204, !noundef !9
  tail call void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h1b935ccd603cdbc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !207
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$$RF$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h207f3faef7dd1dffE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %3 = load ptr, ptr %1, align 8, !alias.scope !216, !noalias !208, !nonnull !9, !align !13, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !217, !noalias !220, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !217, !noalias !220, !noundef !9
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !221
  %10 = tail call { i64, ptr } %9(i8 noundef 36, ptr noundef nonnull readonly align 1 %5, ptr noundef nonnull readonly %8), !noalias !228
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %10, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %11, label %_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E.exit

11:                                               ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !208, !noalias !211
  br label %_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E.exit

_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E.exit: ; preds = %2, %11
  %.sink.i = phi i64 [ -9223372036854775808, %11 ], [ -9223372036854775807, %2 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !208, !noalias !211
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17he4ef60b4bb727b2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !229, !noalias !232, !nonnull !9, !align !12, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !alias.scope !229, !noalias !232, !noundef !9
  tail call void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h1b935ccd603cdbc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$alloc..string..String$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h897d4f520076b26dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !241, !noalias !236, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !241, !noalias !236, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef nonnull @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h16b0072529d6b791E, i8 noundef 0), !noalias !244
  %9 = tail call { i64, ptr } %8(i8 noundef 36, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %7), !noalias !251
  %.fca.0.extract.i.i.i.i = extractvalue { i64, ptr } %9, 0
  %.not.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i, 0
  br i1 %.not.i.i.i, label %10, label %_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E.exit

10:                                               ; preds = %2
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !236, !noalias !239
  br label %_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E.exit

_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E.exit: ; preds = %2, %10
  %.sink.i = phi i64 [ -9223372036854775808, %10 ], [ -9223372036854775807, %2 ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !236, !noalias !239
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77bf02f553027c33E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ef6c70948836112E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_one_string17hf82c4a9885309930E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder17build_many_string17hec7233caad9e5720E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$regex..builders..Builder$u20$as$u20$core..default..Default$GT$7default17hea6e786948e237ffE"(ptr noalias noundef sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17h69490e69b4c36d47E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h668a504200d5ed40E(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h62177f1eef828737E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10multi_line17hd513fe4e1debea36E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17hee6e1abfef2ce45fE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config4crlf17h73c52b732fa23f47E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h22eaa2114994b3f2E.llvm.12136644151290946301"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex6Config15line_terminator17h9db8619ae3501b4aE(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config15line_terminator17h4f230ec5a9b03f30E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10swap_greed17h29a523c01a2434aaE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h4b4955bf4f14a7efE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config7unicode17ha2b6953d0c68bbaaE(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5octal17h7ba6677bd5673fd6E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config10nest_limit17ha4d5c0a021caf529E(ptr noalias noundef sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 captures(none) dereferenceable(16), ptr noalias noundef align 4 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02de9d72c394614cE.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h22238aab2359f8afE"(ptr noalias noundef align 64 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hae66a7a276187788E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h70e9a16ff5ce7811E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures23interpolate_string_into17h1b935ccd603cdbc5E(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f5f17532e985705E.llvm.615997076723623618"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d5a80e9d6bfb50aE.llvm.615997076723623618"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h705600093d4b62c0E.llvm.15639794734364571569(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0504c5f03c28834E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0504c5f03c28834E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb0504c5f03c28834E: argument 1"}
!9 = !{}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{i64 1}
!13 = !{i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E: argument 0"}
!25 = distinct !{!25, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E"}
!26 = distinct !{!26, !25, !"_ZN5regex8builders7Builder3new17h0d12423bb591e296E: argument 1"}
!27 = !{!24}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541"}
!31 = distinct !{!31, !30, !"_ZN4core4iter6traits8iterator8Iterator3map17h23d6cf5408b7f124E.llvm.11839231457967886541: argument 1"}
!32 = !{!26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E: argument 0"}
!35 = distinct !{!35, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE: argument 0"}
!38 = distinct !{!38, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E: argument 0"}
!41 = distinct !{!41, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE: argument 0"}
!44 = distinct !{!44, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E: argument 0"}
!47 = distinct !{!47, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E: argument 0"}
!50 = distinct !{!50, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E"}
!51 = !{i8 0, i8 4}
!52 = !{!53, !55, !49}
!53 = distinct !{!53, !54, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E: argument 0"}
!59 = distinct !{!59, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E: argument 0"}
!62 = distinct !{!62, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E: argument 0"}
!65 = distinct !{!65, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E: argument 0"}
!68 = distinct !{!68, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E"}
!69 = !{!70, !72, !67}
!70 = distinct !{!70, !71, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E: argument 0"}
!76 = distinct !{!76, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E: argument 0"}
!84 = distinct !{!84, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E: argument 0"}
!87 = distinct !{!87, !"_ZN5regex8builders7Builder7unicode17h84739444df7703c8E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE: argument 0"}
!90 = distinct !{!90, !"_ZN5regex8builders7Builder16case_insensitive17h86bf06a804e46f9eE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E: argument 0"}
!93 = distinct !{!93, !"_ZN5regex8builders7Builder10multi_line17hd9674ee205d8d847E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE: argument 0"}
!96 = distinct !{!96, !"_ZN5regex8builders7Builder20dot_matches_new_line17hd97c1cf2d31bf08dE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E: argument 0"}
!99 = distinct !{!99, !"_ZN5regex8builders7Builder4crlf17h767c529572e39260E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E: argument 0"}
!102 = distinct !{!102, !"_ZN5regex8builders7Builder15line_terminator17hbb6a80754365dfc4E"}
!103 = !{!104, !106, !101}
!104 = distinct !{!104, !105, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E: argument 0"}
!110 = distinct !{!110, !"_ZN5regex8builders7Builder10swap_greed17hfd1ebe86d7645702E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E: argument 0"}
!113 = distinct !{!113, !"_ZN5regex8builders7Builder17ignore_whitespace17hbe2a8566137153a5E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E: argument 0"}
!116 = distinct !{!116, !"_ZN5regex8builders7Builder5octal17hc5b4b10e161ea8d7E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E: argument 0"}
!119 = distinct !{!119, !"_ZN5regex8builders7Builder10size_limit17h1b10e847e0bcd6a6E"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E: argument 0"}
!127 = distinct !{!127, !"_ZN5regex8builders7Builder14dfa_size_limit17h163d5f3c4bdc4ae0E"}
!128 = !{!129, !131, !126}
!129 = distinct !{!129, !130, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h973275edb2404cf8E.llvm.13084666244534616040"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hf45e85b22bded6d3E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E: argument 0"}
!135 = distinct !{!135, !"_ZN5regex8builders7Builder10nest_limit17h477ada8be1b08887E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h42bcbc4025536b11E.llvm.2056173962031726711: argument 0"}
!138 = distinct !{!138, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h42bcbc4025536b11E.llvm.2056173962031726711"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!141 = distinct !{!141, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!142 = distinct !{!142, !143, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!143 = distinct !{!143, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!144 = distinct !{!144, !145, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!145 = distinct !{!145, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!146 = !{!140}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711: argument 0"}
!149 = distinct !{!149, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf79ccc372ef39e71E.llvm.2056173962031726711"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!157 = distinct !{!157, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!158 = distinct !{!158, !159, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!159 = distinct !{!159, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!160 = distinct !{!160, !161, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!161 = distinct !{!161, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!162 = !{!156}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711: argument 0"}
!165 = distinct !{!165, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!168 = distinct !{!168, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!169 = distinct !{!169, !170, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!170 = distinct !{!170, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!171 = distinct !{!171, !172, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!172 = distinct !{!172, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!173 = !{!167}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7b40d54d906571a7E"}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h174928de5fd326a2E"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!181 = distinct !{!181, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!182 = distinct !{!182, !183, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!183 = distinct !{!183, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!184 = distinct !{!184, !185, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!185 = distinct !{!185, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!186 = !{!180}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711: argument 0"}
!189 = distinct !{!189, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h56807259178aa30aE.llvm.2056173962031726711"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711: argument 0"}
!192 = distinct !{!192, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h35bc9a66f8ec6b7dE.llvm.2056173962031726711"}
!193 = !{!194, !196, !198}
!194 = distinct !{!194, !195, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!195 = distinct !{!195, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!196 = distinct !{!196, !197, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!197 = distinct !{!197, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!198 = distinct !{!198, !199, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!199 = distinct !{!199, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!200 = !{!194}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 1"}
!203 = distinct !{!203, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E"}
!204 = !{!205, !206}
!205 = distinct !{!205, !203, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 0"}
!206 = distinct !{!206, !203, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 2"}
!207 = !{!205}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E: argument 0"}
!210 = distinct !{!210, !"_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5regex5regex6string12no_expansion17h92ddfbe5529f2794E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25dedac7820c76c0E.llvm.11328079271363528209: argument 0"}
!215 = distinct !{!215, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h25dedac7820c76c0E.llvm.11328079271363528209"}
!216 = !{!214, !212}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209"}
!220 = !{!214, !209, !212}
!221 = !{!222, !224, !226, !209, !212}
!222 = distinct !{!222, !223, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!223 = distinct !{!223, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!224 = distinct !{!224, !225, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!225 = distinct !{!225, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!226 = distinct !{!226, !227, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!227 = distinct !{!227, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!228 = !{!222, !209, !212}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 1"}
!231 = distinct !{!231, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E"}
!232 = !{!233, !234}
!233 = distinct !{!233, !231, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 0"}
!234 = distinct !{!234, !231, !"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h8577fe4bb0494d90E: argument 2"}
!235 = !{!233}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E: argument 0"}
!238 = distinct !{!238, !"_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5regex5regex6string12no_expansion17hb50bbb6d5e7ee064E: argument 1"}
!241 = !{!242, !240}
!242 = distinct !{!242, !243, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h979d99473d6634c1E.llvm.11328079271363528209"}
!244 = !{!245, !247, !249, !237, !240}
!245 = distinct !{!245, !246, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569: argument 0"}
!246 = distinct !{!246, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17ha877e0081f54d482E.llvm.15639794734364571569"}
!247 = distinct !{!247, !248, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569: argument 0"}
!248 = distinct !{!248, !"_ZN5regex9find_byte9find_byte3imp17h1a86779a7b56a56bE.llvm.15639794734364571569"}
!249 = distinct !{!249, !250, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE: argument 0"}
!250 = distinct !{!250, !"_ZN5regex9find_byte9find_byte17hc254a81dfb98b19dE"}
!251 = !{!245, !237, !240}
