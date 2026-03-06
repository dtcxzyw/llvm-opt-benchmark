; ModuleID = 'bench/ruff-rs/original/5k18xna3xe9ytiul1g5hez8w4.ll'
source_filename = "bench/ruff-rs/original/5k18xna3xe9ytiul1g5hez8w4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7f0f99c25b2de721E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %.promoted, %7
  br i1 %.not11, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.4.012 = phi ptr [ %11, %.lr.ph ], [ %2, %5 ]
  %9 = phi ptr [ %10, %.lr.ph ], [ %.promoted, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.012, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.4.012, i64 24
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %10, ptr %8, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %5
  %.sroa.4.0.lcssa = phi ptr [ %11, %._crit_edge ], [ %2, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h161e8a312e13aadbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4456a1e721c9acc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfbcd6328b23891d6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf5d1d16bee671180E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h896d7bbc3978142eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4456a1e721c9acc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %13 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17h9f053effa4e0fc20E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 4, !range !4, !noundef !3
  %.val6 = load i32, ptr %1, align 4, !range !4, !noundef !3
  %cond = icmp eq i32 %.val, %.val6
  %3 = icmp ult i32 %.val, %.val6
  %4 = zext i1 %3 to i8
  %.sroa.0.0 = select i1 %cond, i8 2, i8 %4
  ret i8 %.sroa.0.0
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h45b18276c40d0f78E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h45b18276c40d0f78E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [20 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [20 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h45b18276c40d0f78E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h45b18276c40d0f78E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val17 = load i32, ptr %.sroa.0.0, align 4, !range !4, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 4
  %.sroa.0.0.val18 = load i32, ptr %20, align 4, !noundef !3
  %.sroa.04.0.val19 = load i32, ptr %.sroa.04.0, align 4, !range !4, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.04.0, i64 4
  %.sroa.04.0.val20 = load i32, ptr %21, align 4, !noundef !3
  %cond.i.i.i.i = icmp eq i32 %.sroa.0.0.val17, %.sroa.04.0.val19
  %22 = icmp ult i32 %.sroa.0.0.val17, %.sroa.04.0.val19
  %23 = icmp ult i32 %.sroa.0.0.val18, %.sroa.04.0.val20
  %.sroa.0.0.i.i = select i1 %cond.i.i.i.i, i1 %23, i1 %22
  %.sroa.08.0.val15 = load i32, ptr %.sroa.08.0, align 4, !range !4, !noundef !3
  %24 = getelementptr i8, ptr %.sroa.08.0, i64 4
  %.sroa.08.0.val16 = load i32, ptr %24, align 4, !noundef !3
  %cond.i.i.i.i21 = icmp eq i32 %.sroa.0.0.val17, %.sroa.08.0.val15
  %25 = icmp ult i32 %.sroa.0.0.val17, %.sroa.08.0.val15
  %26 = icmp ult i32 %.sroa.0.0.val18, %.sroa.08.0.val16
  %.sroa.0.0.i.i22 = select i1 %cond.i.i.i.i21, i1 %26, i1 %25
  %27 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i22
  br i1 %27, label %_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit, label %28

28:                                               ; preds = %19
  %cond.i.i.i.i23 = icmp eq i32 %.sroa.04.0.val19, %.sroa.08.0.val15
  %29 = icmp ult i32 %.sroa.04.0.val19, %.sroa.08.0.val15
  %30 = icmp ult i32 %.sroa.04.0.val20, %.sroa.08.0.val16
  %.sroa.0.0.i.i24 = select i1 %cond.i.i.i.i23, i1 %30, i1 %29
  %31 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i24
  %..i = select i1 %31, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit

_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit: ; preds = %19, %28
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %28 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 922337203685477581) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h93f53dc807df5ea4E(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h45b18276c40d0f78E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit

13:                                               ; preds = %5
  %.val9 = load i32, ptr %0, align 4, !range !4, !noundef !3
  %14 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %14, align 4, !noundef !3
  %.val11 = load i32, ptr %7, align 4, !range !4, !noundef !3
  %15 = getelementptr i8, ptr %7, i64 4
  %.val12 = load i32, ptr %15, align 4, !noundef !3
  %cond.i.i.i.i = icmp eq i32 %.val9, %.val11
  %16 = icmp ult i32 %.val9, %.val11
  %17 = icmp ult i32 %.val10, %.val12
  %.sroa.0.0.i.i = select i1 %cond.i.i.i.i, i1 %17, i1 %16
  %.val7 = load i32, ptr %8, align 4, !range !4, !noundef !3
  %18 = getelementptr i8, ptr %8, i64 4
  %.val8 = load i32, ptr %18, align 4, !noundef !3
  %cond.i.i.i.i13 = icmp eq i32 %.val9, %.val7
  %19 = icmp ult i32 %.val9, %.val7
  %20 = icmp ult i32 %.val10, %.val8
  %.sroa.0.0.i.i14 = select i1 %cond.i.i.i.i13, i1 %20, i1 %19
  %21 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i14
  br i1 %21, label %_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit, label %22

22:                                               ; preds = %13
  %cond.i.i.i.i15 = icmp eq i32 %.val11, %.val7
  %23 = icmp ult i32 %.val11, %.val7
  %24 = icmp ult i32 %.val12, %.val8
  %.sroa.0.0.i.i16 = select i1 %cond.i.i.i.i15, i1 %24, i1 %23
  %25 = xor i1 %.sroa.0.0.i.i, %.sroa.0.0.i.i16
  %..i = select i1 %25, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit

_ZN4core5slice4sort6shared5pivot7median317hefd1f0112a1c2004E.exit: ; preds = %22, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %22 ]
  %26 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub nuw i64 %26, %27
  %.sroa.0.0 = udiv exact i64 %28, 20
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h109a182f182e7afeE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %129, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %116, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %116 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %119, %116 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %117, %116 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit", label %77

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit"
  br i1 %4, label %49, label %47

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.val11.i = load i32, ptr %28, align 4, !range !4, !alias.scope !5, !noalias !8, !noundef !3
  %29 = getelementptr i8, ptr %23, i64 24
  %.val12.i = load i32, ptr %29, align 4, !alias.scope !5, !noalias !8, !noundef !3
  %.val13.i = load i32, ptr %23, align 4, !range !4, !alias.scope !5, !noalias !8, !noundef !3
  %30 = getelementptr i8, ptr %23, i64 4
  %.val14.i = load i32, ptr %30, align 4, !alias.scope !5, !noalias !8, !noundef !3
  %cond.i.i.i.i.i = icmp eq i32 %.val11.i, %.val13.i
  %31 = icmp ult i32 %.val11.i, %.val13.i
  %32 = icmp ult i32 %.val12.i, %.val14.i
  %.sroa.0.0.i.i.i = select i1 %cond.i.i.i.i.i, i1 %32, i1 %31
  %.not39.i = icmp eq i64 %22, 2
  br i1 %.sroa.0.0.i.i.i, label %.preheader.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %27
  br i1 %.not39.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not39.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %37
  %.val10.i = phi i32 [ %.val8.i, %37 ], [ %.val12.i, %.preheader28.i ]
  %.val9.i = phi i32 [ %.val7.i, %37 ], [ %.val11.i, %.preheader28.i ]
  %.sroa.01.1.i30.i = phi i64 [ %38, %37 ], [ 2, %.preheader28.i ]
  %33 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %.sroa.01.1.i30.i
  %.val7.i = load i32, ptr %33, align 4, !range !4, !alias.scope !5, !noalias !8, !noundef !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val8.i = load i32, ptr %34, align 4, !alias.scope !5, !noalias !8, !noundef !3
  %cond.i.i.i.i15.i = icmp eq i32 %.val7.i, %.val9.i
  %35 = icmp ult i32 %.val7.i, %.val9.i
  %36 = icmp ult i32 %.val8.i, %.val10.i
  %.sroa.0.0.i.i16.i = select i1 %cond.i.i.i.i15.i, i1 %36, i1 %35
  br i1 %.sroa.0.0.i.i16.i, label %_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw i64 %.sroa.01.1.i30.i, 1
  %exitcond.not.i = icmp eq i64 %38, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %.preheader.i, %43
  %.val6.i = phi i32 [ %.val4.i, %43 ], [ %.val12.i, %.preheader.i ]
  %.val5.i = phi i32 [ %.val.i, %43 ], [ %.val11.i, %.preheader.i ]
  %.sroa.01.0.i33.i = phi i64 [ %44, %43 ], [ 2, %.preheader.i ]
  %39 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %.sroa.01.0.i33.i
  %.val.i = load i32, ptr %39, align 4, !range !4, !alias.scope !5, !noalias !8, !noundef !3
  %40 = getelementptr i8, ptr %39, i64 4
  %.val4.i = load i32, ptr %40, align 4, !alias.scope !5, !noalias !8, !noundef !3
  %cond.i.i.i.i17.i = icmp eq i32 %.val.i, %.val5.i
  %41 = icmp ult i32 %.val.i, %.val5.i
  %42 = icmp ult i32 %.val4.i, %.val6.i
  %.sroa.0.0.i.i18.i = select i1 %cond.i.i.i.i17.i, i1 %42, i1 %41
  br i1 %.sroa.0.0.i.i18.i, label %43, label %_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i

43:                                               ; preds = %.lr.ph34.i
  %44 = add nuw i64 %.sroa.01.0.i33.i, 1
  %exitcond42.not.i = icmp eq i64 %44, %22
  br i1 %exitcond42.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i, label %.lr.ph34.i

_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i: ; preds = %37, %.lr.ph.i, %43, %.lr.ph34.i
  %.sroa.0.0.i.i = phi i64 [ %22, %43 ], [ %.sroa.01.0.i33.i, %.lr.ph34.i ], [ %.sroa.01.1.i30.i, %.lr.ph.i ], [ %22, %37 ]
  %45 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %45)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %46

46:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h89d7302b29db0566E.exit.i
  br i1 %.sroa.0.0.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i"

47:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %48 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit

49:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i19.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %23, i64 noundef %.sroa.0.0.sroa.speculated.i19.i, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 4 dereferenceable_or_null(20) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %50 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i19.i, 1
  %51 = or disjoint i64 %50, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h47c22ae1eccb186fE.exit.i.i.i, %.preheader28.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i", %46, %25
  %.sroa.0.0.i2427.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %46 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i" ], [ 2, %.preheader28.i ], [ %.sroa.0.0.i586568.i, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h47c22ae1eccb186fE.exit.i.i.i ]
  %52 = shl i64 %.sroa.0.0.i2427.i, 1
  %53 = or disjoint i64 %52, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i": ; preds = %46
  %54 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not15.i.i.i = icmp eq i64 %54, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i"
  %55 = phi i64 [ %54, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i586568.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit.i" ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %.sroa.0.0.i586568.i
  br label %57

57:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h47c22ae1eccb186fE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %67, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h47c22ae1eccb186fE.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %58 = xor i64 %.sroa.0.014.i.i.i, -1
  %59 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %60 = getelementptr [20 x i8], ptr %56, i64 %58
  br label %61

61:                                               ; preds = %61, %57
  %.sroa.0.05.i.i.i.i.i.i = phi i64 [ 0, %57 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.05.i.i.i.i.i.i
  %64 = load i8, ptr %62, align 1, !alias.scope !16, !noalias !19
  %65 = load i8, ptr %63, align 1, !alias.scope !20, !noalias !21
  store i8 %65, ptr %62, align 1, !alias.scope !16, !noalias !19
  store i8 %64, ptr %63, align 1, !alias.scope !20, !noalias !21
  %66 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %66, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h47c22ae1eccb186fE.exit.i.i.i, label %61

_ZN4core10intrinsics25typed_swap_nonoverlapping17h47c22ae1eccb186fE.exit.i.i.i: ; preds = %61
  %67 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %67, %55
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i", label %57

_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit: ; preds = %47, %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E.exit.i" ], [ %51, %49 ], [ %48, %47 ]
  %68 = lshr i64 %.sroa.017.0, 1
  %69 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %70 = sub i64 %factor, %68
  %71 = add i64 %69, %factor
  %72 = mul i64 %70, %12
  %73 = mul i64 %71, %12
  %74 = xor i64 %73, %72
  %75 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 false)
  %76 = trunc nuw nsw i64 %75 to i8
  br label %77

77:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit
  %.sroa.025.0 = phi i8 [ %76, %_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E.exit ], [ 1, %20 ]
  %78 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit
  %.sroa.01.135 = phi i64 [ %79, %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit ], [ %.sroa.01.0, %77 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit ], [ %.sroa.017.0, %77 ]
  %79 = add i64 %.sroa.01.135, -1
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %81 = load i8, ptr %80, align 1, !noundef !3
  %.not = icmp ult i8 %81, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit, %.lr.ph, %77
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %77 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %77 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %83, align 1
  br i1 %21, label %116, label %120

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %79
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = lshr i64 %86, 1
  %88 = lshr i64 %.sroa.017.134, 1
  %89 = add nuw i64 %87, %88
  %90 = sub i64 %.sroa.08.0, %89
  %91 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %90
  %92 = icmp ugt i64 %89, %3
  %93 = trunc i64 %.sroa.017.134 to i1
  %94 = or i64 %86, %.sroa.017.134
  %95 = trunc i64 %94 to i1
  %or.cond3.i = or i1 %92, %95
  br i1 %or.cond3.i, label %96, label %98

96:                                               ; preds = %84
  %97 = trunc i64 %86 to i1
  br i1 %97, label %105, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit"

98:                                               ; preds = %84
  %99 = shl i64 %89, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit": ; preds = %96
  %100 = or i64 %87, 1
  %101 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %100, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = xor i32 %103, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %91, i64 noundef %87, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %104, ptr noalias noundef readonly align 4 dereferenceable_or_null(20) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %105

105:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha39f07a9ecba179eE.exit", %96
  br i1 %93, label %112, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit31": ; preds = %105
  %106 = getelementptr inbounds nuw [20 x i8], ptr %91, i64 %87
  %107 = or i64 %88, 1
  %108 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %107, i1 true)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = xor i32 %110, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %106, i64 noundef %88, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %111, ptr noalias noundef readonly align 4 dereferenceable_or_null(20) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %112

112:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1947f9b681aaa994E.exit31", %105
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h1fd53c042e03b5f5E(ptr noalias noundef nonnull align 4 %91, i64 noundef range(i64 0, -1) %89, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i64 noundef %87, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %113 = shl i64 %89, 1
  %114 = or disjoint i64 %113, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hcde3de6f749c00c2E.exit: ; preds = %98, %112
  %.sroa.0.0.i = phi i64 [ %114, %112 ], [ %99, %98 ]
  %115 = icmp ugt i64 %79, 1
  br i1 %115, label %.lr.ph, label %._crit_edge

116:                                              ; preds = %._crit_edge
  %117 = add i64 %.sroa.01.1.lcssa, 1
  %118 = lshr i64 %.sroa.022.0, 1
  %119 = add i64 %118, %.sroa.08.0
  br label %20

120:                                              ; preds = %._crit_edge
  %121 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %121, 0
  br i1 %.not29, label %122, label %128

122:                                              ; preds = %120
  %123 = or i64 %1, 1
  %124 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = shl nuw nsw i32 %125, 1
  %127 = xor i32 %126, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 4 %2, i64 noundef %3, i32 noundef %127, ptr noalias noundef readonly align 4 dereferenceable_or_null(20) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %128

128:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

129:                                              ; preds = %6, %128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9450f4d7e027d2a7E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %.val1 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %12

12:                                               ; preds = %14, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i, %9
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32e92a34a7fd72ffE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.0.i
  %16 = add nuw nsw i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %12 unwind label %19

17:                                               ; preds = %21, %19
  %.sroa.0.1.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i, %9
  br i1 %18, label %24, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.1.i
  %23 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32e92a34a7fd72ffE.exit": ; preds = %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4456a1e721c9acc5E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfbcd6328b23891d6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h896d7bbc3978142eE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17ha8732052dc3d7578E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable_or_null(20), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h1fd53c042e03b5f5E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 4, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h597af19613cefac8E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7b29f3f1ce75e23bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i32 1, i32 0}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E"}
!8 = !{!9, !10}
!9 = distinct !{!9, !7, !"_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E: argument 1"}
!10 = distinct !{!10, !7, !"_ZN4core5slice4sort6stable5drift10create_run17h8cb7fda763f86355E: argument 2"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hadf4bfafc8abbe92E: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hadf4bfafc8abbe92E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hadf4bfafc8abbe92E: argument 1"}
!16 = !{!12, !17, !6}
!17 = distinct !{!17, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h0f6b73805fd84822E"}
!19 = !{!15, !9, !10}
!20 = !{!15, !17, !6}
!21 = !{!12, !9, !10}
