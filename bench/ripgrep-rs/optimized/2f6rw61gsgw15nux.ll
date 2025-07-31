; ModuleID = 'bench/ripgrep-rs/original/2f6rw61gsgw15nux.ll'
source_filename = "bench/ripgrep-rs/original/2f6rw61gsgw15nux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dcb33b16c49e4b19c7448821e7618453.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7148ddd0afe314acE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE", ptr @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE" }>, align 8
@anon.dcb33b16c49e4b19c7448821e7618453.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h983fc6f5699efa27E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E" }>, align 8
@anon.dcb33b16c49e4b19c7448821e7618453.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h8700c6909c2180b9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdc4e0251cd33d70E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.dcb33b16c49e4b19c7448821e7618453.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"StateIDOverflow" }>, align 1
@anon.dcb33b16c49e4b19c7448821e7618453.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"max" }>, align 1
@anon.dcb33b16c49e4b19c7448821e7618453.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h8375907cf42be97dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE" }>, align 8
@anon.dcb33b16c49e4b19c7448821e7618453.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"requested_max" }>, align 1
@anon.dcb33b16c49e4b19c7448821e7618453.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17he6f0d8fd907537feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2339cfd253463b0E" }>, align 8
@anon.dcb33b16c49e4b19c7448821e7618453.18 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"PatternIDOverflow" }>, align 1
@anon.dcb33b16c49e4b19c7448821e7618453.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PatternTooLong" }>, align 1
@anon.dcb33b16c49e4b19c7448821e7618453.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.dcb33b16c49e4b19c7448821e7618453.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$aho_corasick..util..primitives..PatternID$GT$17hdf7b3824b40eea3eE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h674eebe1a62fe152E" }>, align 8
@anon.dcb33b16c49e4b19c7448821e7618453.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.e7485420ea69abc4035473bef538af6a.4.llvm.7332432948095119766 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2724cc471a99c6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %15, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %11 ]
  %13 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %14, align 8, !noalias !4
  %15 = add i64 %12, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651.exit", label %11, !llvm.loop !16

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %11 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex7Builder10build_many17h7752d111343e42b6E(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %11 = alloca { { i64 }, { i64 }, { { { { ptr, ptr } }, {}, {} }, ptr } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }, align 8
  %.sroa.437.i = alloca [14 x i64], align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [16 x i64] }, align 8
  %15 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %.sroa.371.sroa.0 = alloca [9 x i64], align 8
  %.sroa.445.sroa.0 = alloca [13 x i64], align 8
  %20 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %21 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %22 = alloca { i64, [9 x i64] }, align 8
  %.sroa.4138 = alloca [15 x i64], align 8
  %.sroa.725 = alloca [6 x i64], align 8
  %23 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %.sroa.6133 = alloca ptr, align 8
  %.sroa.11135 = alloca i64, align 8
  %24 = alloca { { { ptr, ptr, {} }, { { { i64, i64 } } } }, { ptr, ptr, {} }, i64, i64, i64 }, align 8
  %25 = alloca { { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { i64, ptr, {} }, i64 } } }, { i64, { { { { i64, ptr, {} }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  %26 = alloca { i64, [15 x i64] }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { { ptr, ptr, {} }, { { { i64, i64 } } } }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.33.0..sroa_idx, align 8
  %.idx = mul nsw i64 %3, 24
  %31 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %32 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17hcacf2e37c073f5e5E(i64 noundef %3)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %356, %311, %301, %176, %266, %370, %338, %320, %286
  %.pn = phi { ptr, i32 } [ %eh.lpad-body96.ph, %320 ], [ %287, %286 ], [ %371, %370 ], [ %339, %338 ], [ %lpad.thr_comm.split-lp.i, %266 ], [ %.pn.pn.pn.i, %176 ], [ %302, %301 ], [ %312, %311 ], [ %357, %356 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h059b20512ae9c075E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %.body92 unwind label %321

.loopexit:                                        ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %53
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i99", %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE.exit.i", %.noexc64.i, %._crit_edge, %4, %349
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %4
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %.sroa.2.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %.sroa.2.0..sroa_idx118, align 8
  %.sroa.3.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %34, ptr %.sroa.3.0..sroa_idx119, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = icmp eq i64 %3, 0
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %40 = load i8, ptr %39, align 1, !range !19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %42 = load i8, ptr %41, align 4, !range !19
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 168
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 188
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 193
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 194
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 112
  %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 144
  %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %360
  %54 = phi ptr [ %2, %.lr.ph ], [ %368, %360 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %55, ptr %28, align 8, !alias.scope !20
  %56 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a222384f5824fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx119)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %53
  %57 = extractvalue { i32, i32 } %56, 0
  %switch.i = icmp eq i32 %57, 0
  br i1 %switch.i, label %.invoke, label %340

._crit_edge:                                      ; preds = %360, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %58 = invoke { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17hcacf2e37c073f5e5E(i64 noundef %3)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %._crit_edge
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !25, !noundef !25
  %63 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !25
  %64 = getelementptr inbounds { i64, [1 x i64] }, ptr %62, i64 %63
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %24, align 8
  %.sroa.0122.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %31, ptr %.sroa.0122.sroa.2.0..sroa_idx, align 8
  %.sroa.0122.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %60, ptr %.sroa.0122.sroa.3.0..sroa_idx, align 8
  %.sroa.0122.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %61, ptr %.sroa.0122.sroa.4.0..sroa_idx, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %62, ptr %.sroa.2123.0..sroa_idx, align 8
  %.sroa.3124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %64, ptr %.sroa.3124.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %67 = load i8, ptr %65, align 8, !range !19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 135
  %69 = load i8, ptr %68, align 1
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.452.sroa.4.0..sroa.452.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.452.sroa.5.0..sroa.452.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 38
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %74

74:                                               ; preds = %315, %59
  %75 = phi ptr [ %2, %59 ], [ %.pre214, %315 ]
  %76 = phi ptr [ %31, %59 ], [ %.pre, %315 ]
  %.sroa.0131.0 = phi i32 [ undef, %59 ], [ %.sroa.0131.1, %315 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.11135)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %79, ptr %24, align 8, !alias.scope !31, !noalias !26
  %80 = invoke { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a222384f5824fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.0122.sroa.3.0..sroa_idx)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %78
  %81 = extractvalue { i32, i32 } %80, 0
  %switch.i.i = icmp eq i32 %81, 0
  br i1 %switch.i.i, label %.invoke, label %82

.invoke:                                          ; preds = %.noexc, %.noexc87
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e7485420ea69abc4035473bef538af6a.4.llvm.7332432948095119766) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

82:                                               ; preds = %.noexc87
  %83 = load ptr, ptr %.sroa.3124.0..sroa_idx, align 8, !alias.scope !36, !noalias !26, !nonnull !25, !noundef !25
  %84 = load ptr, ptr %.sroa.2123.0..sroa_idx, align 8, !alias.scope !36, !noalias !26, !nonnull !25, !noundef !25
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = extractvalue { i32, i32 } %80, 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %88, ptr %.sroa.2123.0..sroa_idx, align 8, !alias.scope !36, !noalias !26
  store ptr %75, ptr %.sroa.6133, align 8, !alias.scope !26, !noalias !29
  br label %89

89:                                               ; preds = %86, %82, %74
  %.sroa.0131.1 = phi i32 [ %.sroa.0131.0, %74 ], [ %.sroa.0131.0, %82 ], [ %87, %86 ]
  %.sink20.i.sroa.phi = phi ptr [ %.sroa.6133, %74 ], [ %.sroa.6133, %82 ], [ %.sroa.11135, %86 ]
  %.sink.i = phi ptr [ null, %74 ], [ null, %82 ], [ %84, %86 ]
  store ptr %.sink.i, ptr %.sink20.i.sroa.phi, align 8, !alias.scope !26, !noalias !29
  %.sroa.6133.0..sroa.6133.0..sroa.6133.0..sroa.6133.8.134 = load ptr, ptr %.sroa.6133, align 8, !noundef !25
  %90 = icmp eq ptr %.sroa.6133.0..sroa.6133.0..sroa.6133.0..sroa.6133.8.134, null
  br i1 %90, label %91, label %288

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11135)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  %92 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !nonnull !25, !noundef !25
  %93 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !noundef !25
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.437.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %95 = load i8, ptr %94, align 2, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %97 = load i8, ptr %96, align 1, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %99 = load i8, ptr %98, align 4, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load i8, ptr %100, align 8, !range !54, !alias.scope !52, !noalias !53, !noundef !25
  %102 = icmp eq i8 %101, 3
  br i1 %102, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E.exit.i", label %103

103:                                              ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %104 = icmp eq i8 %101, 2
  br i1 %104, label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E.exit.i", label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.val.i.i.i.i = load ptr, ptr %106, align 8, !alias.scope !61, !noalias !62, !nonnull !25, !noundef !25
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1.i.i.i.i = load ptr, ptr %107, align 8, !alias.scope !61, !noalias !62
  %108 = atomicrmw add ptr %.val.i.i.i.i, i64 1 monotonic, align 8, !noalias !65
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E.exit.i.i.i"

110:                                              ; preds = %105
  call void @llvm.trap()
  unreachable

"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E.exit.i.i.i": ; preds = %105
  %111 = icmp ne ptr %.val1.i.i.i.i, null
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load i64, ptr %112, align 8, !alias.scope !61, !noalias !62, !noundef !25
  br label %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E.exit.i"

"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E.exit.i": ; preds = %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E.exit.i.i.i", %103, %91
  %.sroa.5.061.i.i = phi i64 [ undef, %91 ], [ undef, %103 ], [ %113, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E.exit.i.i.i" ]
  %.sroa.4.060.i.i = phi ptr [ undef, %91 ], [ undef, %103 ], [ %.val1.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E.exit.i.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ undef, %91 ], [ undef, %103 ], [ %.val.i.i.i.i, %"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E.exit.i.i.i" ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %115 = load i8, ptr %114, align 2, !range !54, !alias.scope !52, !noalias !53, !noundef !25
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !range !66, !alias.scope !52, !noalias !53, !noundef !25
  %118 = icmp eq i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val45.i.i = load i64, ptr %119, align 8, !alias.scope !52, !noalias !53
  %trunc.i.i.i = trunc nuw i64 %117 to i1
  %spec.select.i.i.i = select i1 %trunc.i.i.i, i64 %.val45.i.i, i64 undef
  %.sroa.5.0.i.i = select i1 %118, i64 undef, i64 %spec.select.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i64, ptr %120, align 8, !range !66, !alias.scope !52, !noalias !53, !noundef !25
  %122 = icmp eq i64 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val43.i.i = load i64, ptr %123, align 8, !alias.scope !52, !noalias !53
  %trunc.i46.i.i = trunc nuw i64 %121 to i1
  %spec.select.i47.i.i = select i1 %trunc.i46.i.i, i64 %.val43.i.i, i64 undef
  %.sroa.55.0.i.i = select i1 %122, i64 undef, i64 %spec.select.i47.i.i
  %124 = load i64, ptr %1, align 8, !range !67, !alias.scope !52, !noalias !53, !noundef !25
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !alias.scope !52, !noalias !53
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %128 = load i8, ptr %127, align 1, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %130 = load i8, ptr %129, align 2, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load i64, ptr %131, align 8, !range !66, !alias.scope !52, !noalias !53, !noundef !25
  %133 = icmp eq i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val41.i.i = load i64, ptr %134, align 8, !alias.scope !52, !noalias !53
  %trunc.i49.i.i = trunc nuw i64 %132 to i1
  %spec.select.i50.i.i = select i1 %trunc.i49.i.i, i64 %.val41.i.i, i64 undef
  %.sroa.511.0.i.i = select i1 %133, i64 undef, i64 %spec.select.i50.i.i
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load i64, ptr %135, align 8, !range !66, !alias.scope !52, !noalias !53, !noundef !25
  %137 = icmp eq i64 %136, 2
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val39.i.i = load i64, ptr %138, align 8, !alias.scope !52, !noalias !53
  %trunc.i52.i.i = trunc nuw i64 %136 to i1
  %spec.select.i53.i.i = select i1 %trunc.i52.i.i, i64 %.val39.i.i, i64 undef
  %.sroa.513.0.i.i = select i1 %137, i64 undef, i64 %spec.select.i53.i.i
  %trunc.i.i = trunc nuw i64 %124 to i1
  %.sroa.57.0.i.i = select i1 %trunc.i.i, i64 %126, i64 undef
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %140 = load i8, ptr %139, align 1, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %142 = load i8, ptr %141, align 8, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %144 = load i8, ptr %143, align 1, !range !51, !alias.scope !52, !noalias !53, !noundef !25
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %146 = load i8, ptr %145, align 8, !range !19, !alias.scope !52, !noalias !53, !noundef !25
  %trunc37.i.i = trunc nuw i8 %146 to i1
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %148 = load i8, ptr %147, align 1, !alias.scope !52, !noalias !53
  %.sroa.518.0.i.i = select i1 %trunc37.i.i, i8 %148, i8 undef
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 114
  store i8 %95, ptr %149, align 2, !alias.scope !46, !noalias !68
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 115
  store i8 %97, ptr %150, align 1, !alias.scope !46, !noalias !68
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i8 %99, ptr %151, align 4, !alias.scope !46, !noalias !68
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %.sroa.0.0.i.i, ptr %152, align 8, !alias.scope !46, !noalias !68
  %.sroa.4.0..sroa_idx57.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %.sroa.4.060.i.i, ptr %.sroa.4.0..sroa_idx57.i.i, align 8, !alias.scope !46, !noalias !68
  %.sroa.5.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %.sroa.5.061.i.i, ptr %.sroa.5.0..sroa_idx58.i.i, align 8, !alias.scope !46, !noalias !68
  %.sroa.6.0..sroa_idx59.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 %101, ptr %.sroa.6.0..sroa_idx59.i.i, align 8, !alias.scope !46, !noalias !68
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 122
  store i8 %115, ptr %153, align 2, !alias.scope !46, !noalias !68
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %117, ptr %154, align 8, !alias.scope !46, !noalias !68
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.5.0.i.i, ptr %155, align 8, !alias.scope !46, !noalias !68
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %121, ptr %156, align 8, !alias.scope !46, !noalias !68
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %.sroa.55.0.i.i, ptr %157, align 8, !alias.scope !46, !noalias !68
  store i64 %124, ptr %19, align 8, !alias.scope !46, !noalias !68
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.57.0.i.i, ptr %158, align 8, !alias.scope !46, !noalias !68
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 117
  store i8 %128, ptr %159, align 1, !alias.scope !46, !noalias !68
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 118
  store i8 %130, ptr %160, align 2, !alias.scope !46, !noalias !68
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %132, ptr %161, align 8, !alias.scope !46, !noalias !68
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %.sroa.511.0.i.i, ptr %162, align 8, !alias.scope !46, !noalias !68
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %136, ptr %163, align 8, !alias.scope !46, !noalias !68
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %.sroa.513.0.i.i, ptr %164, align 8, !alias.scope !46, !noalias !68
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 119
  store i8 %140, ptr %165, align 1, !alias.scope !46, !noalias !68
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i8 %142, ptr %166, align 8, !alias.scope !46, !noalias !68
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 121
  store i8 %144, ptr %167, align 1, !alias.scope !46, !noalias !68
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i8 %146, ptr %168, align 8, !alias.scope !46, !noalias !68
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 113
  store i8 %.sroa.518.0.i.i, ptr %169, align 1, !alias.scope !46, !noalias !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !44
  %170 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %92, i64 %93
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %18, ptr noundef nonnull readonly align 8 %92, ptr noundef nonnull readonly %170)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7611c6711229f261E.exit.i" unwind label %266, !noalias !69

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7611c6711229f261E.exit.i": ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !44
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %19, i64 128, i1 false), !noalias !44
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !44, !nonnull !25, !noundef !25
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = load i64, ptr %173, align 8, !noalias !44, !noundef !25
  %175 = invoke noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17h44298363c48222fdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %16, ptr noalias noundef nonnull readonly align 8 %172, i64 noundef %174)
          to label %179 unwind label %177, !noalias !69

176:                                              ; preds = %265, %.body52.i, %177
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.ph.i, %265 ], [ %178, %177 ], [ %236, %.body52.i ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #16
          to label %.body unwind label %250, !noalias !69

177:                                              ; preds = %.noexc.i, %200, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7611c6711229f261E.exit.i"
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7611c6711229f261E.exit.i"
  store ptr %175, ptr %17, align 8, !noalias !44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !44
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14), !noalias !44
  %180 = load ptr, ptr %171, align 8, !noalias !44, !nonnull !25, !noundef !25
  %181 = load i64, ptr %173, align 8, !noalias !44, !noundef !25
  invoke void @_ZN14regex_automata4meta8strategy3new17hbfa67395d04bfad0E(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 %180, i64 noundef %181)
          to label %184 unwind label %182, !noalias !69

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %265

184:                                              ; preds = %179
  %185 = load i64, ptr %14, align 8, !range !70, !noalias !44, !noundef !25
  %186 = icmp eq i64 %185, -9223372036854775806
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !44
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !44
  br i1 %186, label %191, label %196

191:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14), !noalias !44
  store ptr %188, ptr %15, align 8, !noalias !44
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %190, ptr %192, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !44
  %193 = atomicrmw add ptr %188, i64 1 monotonic, align 8, !noalias !69
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  call void @llvm.trap()
  unreachable

196:                                              ; preds = %184
  %.sroa.030.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.437.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.030.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !44
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14), !noalias !44
  store i64 %185, ptr %0, align 8, !alias.scope !39, !noalias !71
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %188, ptr %.sroa.235.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !71
  %.sroa.336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %190, ptr %.sroa.336.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !71
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.437.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.437.i, i64 112, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %197 = load ptr, ptr %17, align 8, !alias.scope !81, !noalias !44, !nonnull !25, !noundef !25
  %198 = atomicrmw sub ptr %197, i64 1 release, align 8, !noalias !82
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE.exit.i"

200:                                              ; preds = %196
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef 2)
          to label %.noexc.i unwind label %177, !noalias !69

.noexc.i:                                         ; preds = %200
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a40bb28aaf68e16E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE.exit.i" unwind label %177, !noalias !69

201:                                              ; preds = %216
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.thread86.i

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !44
  store ptr %188, ptr %10, align 8, !noalias !83
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %190, ptr %204, align 8, !noalias !83
  %205 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !44
  %206 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 16, i64 noundef 8) #18, !noalias !69
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 16) #17
          to label %.noexc58.i unwind label %209, !noalias !69

.noexc58.i:                                       ; preds = %208
  unreachable

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = atomicrmw sub ptr %188, i64 1 release, align 8, !noalias !86
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %.thread86.i

213:                                              ; preds = %209
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.thread86.i unwind label %214, !noalias !69

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !69
  unreachable

216:                                              ; preds = %203
  store ptr %188, ptr %206, align 8, !noalias !69
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %190, ptr %217, align 8, !noalias !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !44
  call void @llvm.lifetime.start.p0(i64 1448, ptr nonnull %12), !noalias !44
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h2bd34cbab8cf7152E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %12, ptr noundef nonnull align 1 %206, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.0)
          to label %218 unwind label %201, !noalias !69

218:                                              ; preds = %216
  %219 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !93
  %220 = call noundef align 8 dereferenceable_or_null(1448) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 1448, i64 noundef 8) #18, !noalias !96
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 1448) #17
          to label %.noexc60.i unwind label %223, !noalias !69

.noexc60.i:                                       ; preds = %222
  unreachable

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbef4f4114fcd6afdE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %12) #16
          to label %.thread86.i unwind label %225, !noalias !69

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !69
  unreachable

227:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1448) %220, ptr noundef nonnull align 8 dereferenceable(1448) %12, i64 1448, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 1448, ptr nonnull %12), !noalias !44
  store ptr %220, ptr %13, align 8, !noalias !44
  %228 = load ptr, ptr %17, align 8, !noalias !44, !nonnull !25, !noundef !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !44
  store i64 1, ptr %11, align 8, !noalias !44
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %229, align 8, !noalias !44
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %188, ptr %230, align 8, !noalias !44
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %190, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !44
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %228, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !44
  %231 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !97
  %232 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 1449) 40, i64 noundef 8) #18, !noalias !100
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %.noexc64.i

234:                                              ; preds = %227
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #17
          to label %.noexc62.i unwind label %235, !noalias !69

.noexc62.i:                                       ; preds = %234
  unreachable

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17heafb1b7d855ac5e9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #16
          to label %.body52.i unwind label %237, !noalias !69

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !69
  unreachable

.body52.i:                                        ; preds = %235
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hc5b2cfdec77fae66E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #16
          to label %176 unwind label %250, !noalias !69

.noexc64.i:                                       ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !44
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %232, ptr %239, align 8, !alias.scope !39, !noalias !71
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %220, ptr %240, align 8, !alias.scope !39, !noalias !71
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !39, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !101
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0aa08e0a10dd1ceeE.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc64.i
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load i64, ptr %241, align 8, !range !108, !noalias !101, !noundef !25
  %.not.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i, label %249, label %243

243:                                              ; preds = %.noexc89
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !101, !noundef !25
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8, !noalias !101, !nonnull !25, !noundef !25
  call void @__rust_dealloc(ptr noundef nonnull %248, i64 noundef %245, i64 noundef %242) #18, !noalias !69
  br label %249

249:                                              ; preds = %247, %243, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !101
  br label %267

250:                                              ; preds = %266, %265, %255, %.body52.i, %176
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !69
  unreachable

.thread86.i:                                      ; preds = %223, %213, %209, %201
  %.pn89.i = phi { ptr, i32 } [ %202, %201 ], [ %210, %209 ], [ %210, %213 ], [ %224, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %252 = load ptr, ptr %15, align 8, !alias.scope !115, !noalias !44, !nonnull !25, !noundef !25
  %253 = atomicrmw sub ptr %252, i64 1 release, align 8, !noalias !116
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %265

255:                                              ; preds = %.thread86.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %265 unwind label %250, !noalias !69

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE.exit.i": ; preds = %.noexc.i, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0aa08e0a10dd1ceeE.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE.exit.i"
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %257 = load i64, ptr %256, align 8, !range !108, !noalias !117, !noundef !25
  %.not.i.i.i66.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i66.i, label %264, label %258

258:                                              ; preds = %.noexc90
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !117, !noundef !25
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %8, align 8, !noalias !117, !nonnull !25, !noundef !25
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %257) #18, !noalias !69
  br label %264

264:                                              ; preds = %262, %258, %.noexc90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !117
  br label %267

265:                                              ; preds = %255, %.thread86.i, %182
  %.pn.pn.ph.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn89.i, %255 ], [ %.pn89.i, %.thread86.i ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #16
          to label %176 unwind label %250, !noalias !69

266:                                              ; preds = %"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h3dd183d75e4deff2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %19) #16
          to label %.body unwind label %250, !noalias !69

267:                                              ; preds = %264, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !44
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.437.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %268 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !127, !nonnull !25, !noundef !25
  %269 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !127, !noundef !25
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hc7f675f1a0ab568fE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 %268, i64 noundef %269)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i" unwind label %270, !noalias !124

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %.body92 unwind label %280

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i": ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f1220b67108df8eE.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc91 unwind label %282

.noexc91:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i"
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %273 = load i64, ptr %272, align 8, !range !108, !noalias !130, !noundef !25
  %.not.i.i.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i, label %284, label %274

274:                                              ; preds = %.noexc91
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !130, !noundef !25
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8, !noalias !130, !nonnull !25, !noundef !25
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %276, i64 noundef %273) #18
  br label %284

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

.body92:                                          ; preds = %326, %270, %282, %.body
  %.pn77 = phi { ptr, i32 } [ %.pn, %.body ], [ %271, %270 ], [ %283, %282 ], [ %327, %326 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h2ef07bf85d3fbbddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #16
          to label %374 unwind label %321

282:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i107", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i"
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

284:                                              ; preds = %278, %274, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !130
  br label %285

285:                                              ; preds = %373, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h2ef07bf85d3fbbddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  ret void

286:                                              ; preds = %288
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21) #16
          to label %.body unwind label %321

288:                                              ; preds = %89
  %.sroa.11135.0..sroa.11135.0..sroa.11135.0..sroa.11135.16. = load i64, ptr %.sroa.11135, align 8, !range !135, !noundef !25
  %289 = inttoptr i64 %.sroa.11135.0..sroa.11135.0..sroa.11135.0..sroa.11135.16. to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.4138)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) %66, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.452.sroa.4.0..sroa.452.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.452.sroa.5.0..sroa.452.0..sroa_idx.sroa_idx, align 8
  store i8 %67, ptr %71, align 1
  store i8 %69, ptr %72, align 2
  %290 = getelementptr i8, ptr %.sroa.6133.0..sroa.6133.0..sroa.6133.0..sroa.6133.8.134, i64 8
  %.val = load ptr, ptr %290, align 8, !nonnull !25, !noundef !25
  %291 = getelementptr i8, ptr %.sroa.6133.0..sroa.6133.0..sroa.6133.0..sroa.6133.8.134, i64 16
  %.val79 = load i64, ptr %291, align 8, !noundef !25
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef nonnull align 8 dereferenceable(40) %21, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val79, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %289)
          to label %292 unwind label %286

292:                                              ; preds = %288
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %293 = load i64, ptr %22, align 8, !range !108, !alias.scope !139, !noalias !136, !noundef !25
  %294 = icmp eq i64 %293, -9223372036854775808
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4138, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4138, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.4138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2b17ccafdb7e0cE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i" unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13804a81e8881044E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx)
          to label %320 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i": ; preds = %295
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13804a81e8881044E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit" unwind label %305

300:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4138, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 80, i1 false), !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4138, i64 48, i1 false)
  %.sroa.4138.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4138, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.371.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4138.56..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.4138)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.270.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.371.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.371.sroa.0, i64 72, i1 false)
  %.sroa.371.sroa.2.0..sroa.371.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.0131.1, ptr %.sroa.371.sroa.2.0..sroa.371.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2b17ccafdb7e0cE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i99" unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13804a81e8881044E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx)
          to label %.body unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i99": ; preds = %300
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13804a81e8881044E.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit103" unwind label %.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i"
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %320

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %307 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !noundef !25
  %308 = load i64, ptr %29, align 8, !alias.scope !142, !noalias !145, !noundef !25
  %309 = icmp eq i64 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e1958c12f66ad45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %307)
          to label %._crit_edge.i unwind label %311, !noalias !145

._crit_edge.i:                                    ; preds = %310
  %.pre.i = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  br label %315

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17hc450e507c5804c39E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %20) #16
          to label %.body unwind label %313

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

315:                                              ; preds = %._crit_edge.i, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit"
  %316 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %307, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit" ]
  %317 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !142, !noalias !145, !nonnull !25, !noundef !25
  %318 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %317, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.725, i64 48, i1 false)
  %319 = add i64 %316, 1
  store i64 %319, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11135)
  %.pre = load ptr, ptr %.sroa.0122.sroa.2.0..sroa_idx, align 8, !alias.scope !31, !noalias !26
  %.pre214 = load ptr, ptr %24, align 8, !alias.scope !31, !noalias !26
  br label %74, !llvm.loop !147

320:                                              ; preds = %296, %305
  %eh.lpad-body96.ph = phi { ptr, i32 } [ %306, %305 ], [ %297, %296 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17hc450e507c5804c39E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #16
          to label %.body unwind label %321

321:                                              ; preds = %370, %338, %320, %286, %.body92, %.body
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit103": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$$GT$17h987f4cab062d979dE.llvm.10559302552934589985.exit.i99"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.11135)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  br label %323

323:                                              ; preds = %372, %"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E.exit103"
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %324 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !alias.scope !151, !nonnull !25, !noundef !25
  %325 = load i64, ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !151, !noundef !25
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hc7f675f1a0ab568fE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 %324, i64 noundef %325)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i107" unwind label %326, !noalias !148

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %.body92 unwind label %336

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i107": ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f1220b67108df8eE.llvm.10559302552934589985"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc109 unwind label %282

.noexc109:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985.exit.i107"
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %329 = load i64, ptr %328, align 8, !range !108, !noalias !154, !noundef !25
  %.not.i.i.i108 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i108, label %373, label %330

330:                                              ; preds = %.noexc109
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !154, !noundef !25
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %373, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %6, align 8, !noalias !154, !nonnull !25, !noundef !25
  call void @__rust_dealloc(ptr noundef nonnull %335, i64 noundef %332, i64 noundef %329) #18
  br label %373

336:                                              ; preds = %326
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

338:                                              ; preds = %340
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hf50d8e1b54620486E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %25) #16
          to label %.body unwind label %321

340:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %25)
  store i64 0, ptr %43, align 8, !alias.scope !159, !noalias !162
  store i64 1, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  store i32 0, ptr %44, align 8, !alias.scope !159, !noalias !162
  store i32 %38, ptr %45, align 4, !alias.scope !159, !noalias !162
  store i8 %40, ptr %46, align 1, !alias.scope !159, !noalias !162
  store i8 %42, ptr %47, align 2, !alias.scope !159, !noalias !162
  store i8 %42, ptr %48, align 8, !alias.scope !159, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %25, i8 0, i64 16, i1 false), !alias.scope !159, !noalias !162
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !162
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.sroa.5.0..sroa.48.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !162
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.sroa.4.0..sroa.413.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.413.sroa.5.0..sroa.413.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !162
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.sroa.5.0..sroa.418.0..sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !162
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.423.sroa.4.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  store i64 0, ptr %.sroa.423.sroa.5.0..sroa.423.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  %341 = getelementptr i8, ptr %54, i64 8
  %.val80 = load ptr, ptr %341, align 8, !nonnull !25, !noundef !25
  %342 = getelementptr i8, ptr %54, i64 16
  %.val81 = load i64, ptr %342, align 8, !noundef !25
  invoke void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %26, ptr noalias noundef nonnull align 8 dereferenceable(200) %25, ptr noalias noundef nonnull readonly align 1 %.val80, i64 noundef %.val81)
          to label %343 unwind label %338

343:                                              ; preds = %340
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %344 = load i64, ptr %26, align 8, !range !108, !alias.scope !167, !noalias !164, !noundef !25
  %345 = icmp eq i64 %344, -9223372036854775808
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %49, align 8, !range !169, !alias.scope !167, !noalias !164, !noundef !25
  %348 = load ptr, ptr %50, align 8, !alias.scope !167, !noalias !164, !noundef !25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  store i64 %347, ptr %27, align 8
  store ptr %348, ptr %51, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hf50d8e1b54620486E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %25)
          to label %351 unwind label %370

349:                                              ; preds = %343
  %350 = extractvalue { i32, i32 } %56, 1
  %.sroa.5.0.copyload = load i64, ptr %49, align 8, !alias.scope !170
  %.sroa.8.0.copyload = load ptr, ptr %50, align 8, !alias.scope !170
  %.sroa.11121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.445.sroa.0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.11121.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  store i64 %344, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.0.copyload, ptr %.sroa.344.0..sroa_idx, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.445.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.445.sroa.0, i64 104, i1 false)
  %.sroa.445.sroa.2.0..sroa.445.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %350, ptr %.sroa.445.sroa.2.0..sroa.445.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hf50d8e1b54620486E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %25)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %347, ptr %5, align 8, !noalias !171
  store ptr %348, ptr %52, align 8, !noalias !171
  %352 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !171, !noundef !25
  %353 = load i64, ptr %30, align 8, !alias.scope !171, !noundef !25
  %354 = icmp eq i64 %352, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2f62467ccc2bc5b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %352)
          to label %._crit_edge.i114 unwind label %356

._crit_edge.i114:                                 ; preds = %355
  %.pre.i115 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !171
  br label %360

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h46d691f7035d842fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %.body unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19
  unreachable

360:                                              ; preds = %._crit_edge.i114, %351
  %361 = phi i64 [ %.pre.i115, %._crit_edge.i114 ], [ %352, %351 ]
  %362 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !171, !nonnull !25, !noundef !25
  %363 = getelementptr inbounds { i64, [1 x i64] }, ptr %362, i64 %361
  store i64 %347, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %348, ptr %364, align 8
  %365 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !171, !noundef !25
  %366 = add i64 %365, 1
  store i64 %366, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %367 = load ptr, ptr %.sroa.2.0..sroa_idx118, align 8, !alias.scope !20, !nonnull !25, !noundef !25
  %368 = load ptr, ptr %28, align 8, !alias.scope !20, !nonnull !25, !noundef !25
  %369 = icmp eq ptr %368, %367
  br i1 %369, label %._crit_edge, label %53, !llvm.loop !174

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h46d691f7035d842fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27) #16
          to label %.body unwind label %321

372:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %323

373:                                              ; preds = %334, %330, %.noexc109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !154
  br label %285

374:                                              ; preds = %.body92
  resume { ptr, i32 } %.pn77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !25, !noundef !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !25, !align !175, !noundef !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !135, !invariant.load !25
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8, !invariant.load !25, !nonnull !25
  tail call void %13(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef align 1 %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55a79fa85c5bee54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !25, !align !175, !noundef !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %7 = load i32, ptr %6, align 8, !range !179, !alias.scope !176, !noalias !180, !noundef !25
  switch i32 %7, label %default.unreachable [
    i32 0, label %8
    i32 1, label %12
    i32 2, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !182
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %5, align 8, !noalias !182
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.13, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.14, i64 noundef 3, ptr noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.15, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.16, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !182
  br label %"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !182
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %4, align 8, !noalias !182
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.18, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.14, i64 noundef 3, ptr noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.15, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.16, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !182
  br label %"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !182
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %3, align 8, !noalias !182
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.19, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.20, i64 noundef 7, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.21, ptr noalias noundef nonnull readonly align 1 @anon.dcb33b16c49e4b19c7448821e7618453.22, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !182
  br label %"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E.exit"

"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E.exit": ; preds = %8, %12, %16
  %.0.in.i = phi i1 [ %11, %8 ], [ %15, %12 ], [ %19, %16 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !25
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7148ddd0afe314acE"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !25, !noundef !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !25, !align !175, !noundef !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !186
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !186
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !range !135, !invariant.load !25, !alias.scope !183, !noalias !188
  %10 = add i64 %9, -1
  %11 = and i64 %10, -16
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = load ptr, ptr %14, align 8, !invariant.load !25, !alias.scope !183, !noalias !188, !nonnull !25
  invoke void %15(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef align 1 %13)
          to label %"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE.exit.i" unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !192
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE.exit.i"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE.exit.i" unwind label %24, !noalias !199

"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE.exit.i": ; preds = %2
  %21 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !200
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4core3ops8function6FnOnce9call_once17h22055e39b5e5041eE.exit

23:                                               ; preds = %"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !199
  br label %_ZN4core3ops8function6FnOnce9call_once17h22055e39b5e5041eE.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #19, !noalias !199
  unreachable

"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE.exit.i": ; preds = %20, %16
  resume { ptr, i32 } %17

_ZN4core3ops8function6FnOnce9call_once17h22055e39b5e5041eE.exit: ; preds = %"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE.exit.i", %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !25, !noundef !25
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !213
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h8375907cf42be97dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17he6f0d8fd907537feE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h983fc6f5699efa27E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h8700c6909c2180b9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$aho_corasick..util..primitives..PatternID$GT$17hdf7b3824b40eea3eE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h81128d1d444485d5E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hbc382de01a0e6f14E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dcb33b16c49e4b19c7448821e7618453.12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h82a3ec2367dead54E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %1) unnamed_addr #5 {
  %3 = load i24, ptr %0, align 1
  %4 = load i24, ptr %1, align 1
  %5 = icmp eq i24 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !214, !noalias !221, !noundef !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !214, !noalias !221
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !25, !align !175, !noundef !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !noundef !25
  store i64 %.val14, ptr %.val, align 8
  br label %24

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %18 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %19 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %18, ptr %19, align 8, !noalias !228
  %20 = add i64 %17, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16, !llvm.loop !16

23:                                               ; preds = %16
  store i64 %20, ptr %13, align 8, !alias.scope !214, !noalias !221
  %.val15 = load ptr, ptr %2, align 8, !nonnull !25, !align !175, !noundef !25
  store i64 %20, ptr %.val15, align 8
  br label %24

24:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h64e82e72d3d55848E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17h79a3bf2e8f426feaE(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17h44298363c48222fdE(ptr noalias noundef align 8 captures(none) dereferenceable(128), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8strategy3new17hbfa67395d04bfad0E(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h2bd34cbab8cf7152E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ff40750b085882E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdc4e0251cd33d70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2f62467ccc2bc5b0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e1958c12f66ad45E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa80e4d1e6992b2aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2339cfd253463b0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h674eebe1a62fe152E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2b17ccafdb7e0cE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13804a81e8881044E.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.10559302552934589985(i8 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hc5b2cfdec77fae66E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hbef4f4114fcd6afdE"(ptr noalias noundef align 8 dereferenceable(1448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h46d691f7035d842fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Ast$GT$$GT$17h2ef07bf85d3fbbddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17hc450e507c5804c39E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h059b20512ae9c075E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f1220b67108df8eE.llvm.10559302552934589985"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17hc7f675f1a0ab568fE.llvm.10559302552934589985"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17hf50d8e1b54620486E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h3dd183d75e4deff2E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0a40bb28aaf68e16E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_syntax..hir..translate..Translator$GT$17hffd13b1dc74b9268E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0aa08e0a10dd1ceeE.llvm.10559302552934589985"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$regex_automata..meta..regex..RegexI$GT$$GT$17heafb1b7d855ac5e9E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9a222384f5824fbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4util10primitives9PatternID4iter17hcacf2e37c073f5e5E(i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7, !8, !10, !11, !13, !14}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c9538e679bd3b2fE: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c9538e679bd3b2fE"}
!7 = distinct !{!7, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c9538e679bd3b2fE: argument 1"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1883769b1090f249E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1883769b1090f249E"}
!10 = distinct !{!10, !9, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1883769b1090f249E: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h675e5f2d9bfd8aa3E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h675e5f2d9bfd8aa3E"}
!13 = distinct !{!13, !12, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h675e5f2d9bfd8aa3E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{!14}
!19 = !{i8 0, i8 2}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766"}
!23 = distinct !{!23, !24, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cb621716a3778aE: argument 0"}
!24 = distinct !{!24, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cb621716a3778aE"}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe86ae9d6b1b0b9aE: argument 0"}
!28 = distinct !{!28, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe86ae9d6b1b0b9aE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe86ae9d6b1b0b9aE: argument 1"}
!31 = !{!32, !34, !30}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff69107acec05e4eE.llvm.7332432948095119766"}
!34 = distinct !{!34, !35, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cb621716a3778aE: argument 0"}
!35 = distinct !{!35, !"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cb621716a3778aE"}
!36 = !{!37, !30}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf29a072535f1c88E: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf29a072535f1c88E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h890e3b60119a7bfeE: argument 0"}
!41 = distinct !{!41, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h890e3b60119a7bfeE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h890e3b60119a7bfeE: argument 1"}
!44 = !{!40, !43, !45}
!45 = distinct !{!45, !41, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h890e3b60119a7bfeE: argument 2"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E: argument 0"}
!48 = distinct !{!48, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h1d5863e74e1d8b91E: argument 1"}
!51 = !{i8 0, i8 3}
!52 = !{!50, !43}
!53 = !{!47, !40, !45}
!54 = !{i8 0, i8 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haa30fc0281344515E: argument 1"}
!57 = distinct !{!57, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haa30fc0281344515E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E: argument 1"}
!60 = distinct !{!60, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E"}
!61 = !{!59, !56, !50, !43}
!62 = !{!63, !64, !47, !40, !45}
!63 = distinct !{!63, !60, !"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17h4d49b3a25d235bf9E: argument 0"}
!64 = distinct !{!64, !57, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haa30fc0281344515E: argument 0"}
!65 = !{!63, !59, !64, !56, !47, !50, !40, !43}
!66 = !{i64 0, i64 3}
!67 = !{i64 0, i64 2}
!68 = !{!50, !40, !43, !45}
!69 = !{!40, !43}
!70 = !{i64 0, i64 -9223372036854775805}
!71 = !{!43, !45}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h7fce153854b8f7acE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17ha758cd3f734e8b4eE.llvm.10559302552934589985: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17ha758cd3f734e8b4eE.llvm.10559302552934589985"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c217b2e5762f297E.llvm.10559302552934589985: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c217b2e5762f297E.llvm.10559302552934589985"}
!81 = !{!79, !76, !73}
!82 = !{!79, !76, !73, !40, !43}
!83 = !{!84, !40, !43, !45}
!84 = distinct !{!84, !85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1726e6ef2ae0ae35E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1726e6ef2ae0ae35E"}
!86 = !{!87, !89, !91, !40, !43}
!87 = distinct !{!87, !88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE: argument 0"}
!88 = distinct !{!88, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE"}
!93 = !{!94, !40, !43, !45}
!94 = distinct !{!94, !95, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde8ec9cd49862a44E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hde8ec9cd49862a44E"}
!96 = !{!94, !40, !43}
!97 = !{!98, !40, !43, !45}
!98 = distinct !{!98, !99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4e756bfcd7c32d6dE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4e756bfcd7c32d6dE"}
!100 = !{!98, !40, !43}
!101 = !{!102, !104, !106, !40, !43, !45}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3898ba7bc9cab190E.llvm.10559302552934589985: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3898ba7bc9cab190E.llvm.10559302552934589985"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hcd7733d2b23411cbE.llvm.10559302552934589985: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hcd7733d2b23411cbE.llvm.10559302552934589985"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"}
!108 = !{i64 0, i64 -9223372036854775807}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE"}
!115 = !{!113, !110}
!116 = !{!113, !110, !40, !43}
!117 = !{!118, !120, !122, !40, !43, !45}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3898ba7bc9cab190E.llvm.10559302552934589985: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3898ba7bc9cab190E.llvm.10559302552934589985"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hcd7733d2b23411cbE.llvm.10559302552934589985: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hcd7733d2b23411cbE.llvm.10559302552934589985"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h059b20512ae9c075E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h059b20512ae9c075E"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985: argument 0"}
!129 = distinct !{!129, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985"}
!130 = !{!131, !133, !125}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489dfde64d67437fE.llvm.10559302552934589985: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489dfde64d67437fE.llvm.10559302552934589985"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985"}
!135 = !{i64 1, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbcb4eb6b204d7fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbcb4eb6b204d7fE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8fbcb4eb6b204d7fE: argument 1"}
!141 = !{!137, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf56ebab10f894f57E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf56ebab10f894f57E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf56ebab10f894f57E: argument 1"}
!147 = distinct !{!147, !17}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h059b20512ae9c075E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h059b20512ae9c075E"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985: argument 0"}
!153 = distinct !{!153, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9918691622412516E.llvm.10559302552934589985"}
!154 = !{!155, !157, !149}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489dfde64d67437fE.llvm.10559302552934589985: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h489dfde64d67437fE.llvm.10559302552934589985"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17h200e9e3497e12e3dE.llvm.10559302552934589985"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hc11653850f819845E: argument 0"}
!161 = distinct !{!161, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hc11653850f819845E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN12regex_syntax3ast5parse13ParserBuilder5build17hc11653850f819845E: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h72920071f8f38dd8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h72920071f8f38dd8E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h72920071f8f38dd8E: argument 1"}
!169 = !{i64 0, i64 12}
!170 = !{!165, !168}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206267819c030ccdE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h206267819c030ccdE"}
!174 = distinct !{!174, !17}
!175 = !{i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E: argument 0"}
!178 = distinct !{!178, !"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E"}
!179 = !{i32 0, i32 3}
!180 = !{!181}
!181 = distinct !{!181, !178, !"_ZN73_$LT$aho_corasick..util..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ee9ae1f3c96070E: argument 1"}
!182 = !{!177, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ops8function6FnOnce9call_once17h22055e39b5e5041eE: argument 1"}
!185 = distinct !{!185, !"_ZN4core3ops8function6FnOnce9call_once17h22055e39b5e5041eE"}
!186 = !{!187, !184}
!187 = distinct !{!187, !185, !"_ZN4core3ops8function6FnOnce9call_once17h22055e39b5e5041eE: argument 0"}
!188 = !{!189, !191, !187}
!189 = distinct !{!189, !190, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE: argument 0"}
!190 = distinct !{!190, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE"}
!191 = distinct !{!191, !190, !"_ZN14regex_automata4meta5regex7Builder19build_many_from_hir28_$u7b$$u7b$closure$u7d$$u7d$17h10f978877833c1adE: argument 1"}
!192 = !{!193, !195, !197, !187, !184}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE"}
!199 = !{!187}
!200 = !{!201, !203, !205, !187, !184}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr137drop_in_place$LT$regex_automata..meta..regex..Builder..build_many_from_hir$LT$regex_syntax..hir..Hir$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7db322d7760d6caE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h52ed17215f240891E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0e0406576abaaE"}
!213 = !{!211, !208}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c9538e679bd3b2fE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c9538e679bd3b2fE"}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1883769b1090f249E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1883769b1090f249E"}
!219 = distinct !{!219, !220, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h675e5f2d9bfd8aa3E: argument 0"}
!220 = distinct !{!220, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h675e5f2d9bfd8aa3E"}
!221 = !{!222, !223, !224}
!222 = distinct !{!222, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1c9538e679bd3b2fE: argument 1"}
!223 = distinct !{!223, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1883769b1090f249E: argument 1"}
!224 = distinct !{!224, !220, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h675e5f2d9bfd8aa3E: argument 1"}
!225 = !{!219}
!226 = !{!217}
!227 = !{!215}
!228 = !{!215, !222, !217, !223, !219, !224}
