; ModuleID = 'bench/clap-rs/original/1zx72a163r5dld77.ll'
source_filename = "bench/clap-rs/original/1zx72a163r5dld77.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h684bd69ea0bf0e08E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nonnull align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i.i": ; preds = %9, %1
  store ptr null, ptr %4, align 8
  br label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h128d5929fdd2b7edE.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i.i": ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %6, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i.i.i = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h128d5929fdd2b7edE.exit", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nonnull align 8 %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i.i"

"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h128d5929fdd2b7edE.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i.i"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d8604998fcec603E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread": ; preds = %8, %1
  store ptr null, ptr %4, align 8
  br label %.loopexit

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit": ; preds = %1, %8
  %7 = phi ptr [ %9, %8 ], [ %5, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8 %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit"

.loopexit:                                        ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h31fa402774fdafd9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %11, i64 %8
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %11, i64 %10
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr nonnull align 8 %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %17 = phi ptr [ %23, %20 ], [ %15, %2 ]
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cad5c909b3cd630E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %20

.loopexit:                                        ; preds = %20, %2, %25
  %19 = phi i1 [ false, %25 ], [ true, %2 ], [ true, %20 ]
  ret i1 %19

20:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = load i64, ptr %7, align 8, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  %23 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr nonnull align 8 %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h987550f000a8c2e8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %11, i64 %8
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %11, i64 %10
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr nonnull align 8 %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %17 = phi ptr [ %23, %20 ], [ %15, %2 ]
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3d3c35f2b17f61E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %20

.loopexit:                                        ; preds = %20, %2, %25
  %19 = phi i1 [ false, %25 ], [ true, %2 ], [ true, %20 ]
  ret i1 %19

20:                                               ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %21 = load i64, ptr %7, align 8, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  %23 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr nonnull align 8 %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %3)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h4561b05e6f683e67E"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %22, label %14

14:                                               ; preds = %22, %2
  %15 = phi i64 [ %.pre1, %22 ], [ %8, %2 ]
  %16 = phi i64 [ %.pre, %22 ], [ %6, %2 ]
  %17 = add i64 %16, %1
  %18 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %18, i64 %16
  %20 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %18, i64 %17
  %21 = mul i64 %15, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false)
  store i64 %17, ptr %5, align 8
  ret void

22:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb1325718b37b48dE"(ptr nonnull align 8 %4, i64 %9, i64 %1)
  %.pre = load i64, ptr %5, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h128d5929fdd2b7edE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nonnull align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i": ; preds = %9, %1
  store ptr null, ptr %4, align 8
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha21817ef36a6cfe2E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i": ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %6, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha21817ef36a6cfe2E.exit", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nonnull align 8 %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha21817ef36a6cfe2E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i.i"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha21817ef36a6cfe2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { {} } }, align 1
  %3 = alloca { {}, { { { { ptr, i64 }, i64 } } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nonnull align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i": ; preds = %9, %1
  store ptr null, ptr %4, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d8604998fcec603E.exit

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i": ; preds = %1, %9
  %8 = phi ptr [ %10, %9 ], [ %6, %1 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.pr.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d8604998fcec603E.exit, label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"()
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr nonnull align 8 %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h3d8604998fcec603E.exit: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.i", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E.exit.thread.i"
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %4)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"()
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30c35375faeb2605E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17heb80cb844de29715E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5165bf0e670fccffE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h97f0c67d166fb817E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48dfcc401d0b16fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cad5c909b3cd630E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3d3c35f2b17f61E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb1325718b37b48dE"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heee24209847a06bfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
