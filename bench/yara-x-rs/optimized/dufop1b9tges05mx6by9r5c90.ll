; ModuleID = 'bench/yara-x-rs/original/dufop1b9tges05mx6by9r5c90.ll'
source_filename = "bench/yara-x-rs/original/dufop1b9tges05mx6by9r5c90.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17h3ebe005d748a10a5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(456) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %6, -9223372036854775804
  br i1 %.not.i, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  call void @"_ZN97_$LT$yara_x_parser..cst..CSTStream$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb238079b74fc6486E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(424) %1), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  %.pre.i = load i64, ptr %5, align 8, !range !3
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E.exit"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E.exit": ; preds = %3, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit.i"
  %7 = phi i64 [ %6, %3 ], [ %.pre.i, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit.i" ]
  %.not = icmp eq i64 %7, -9223372036854775805
  br i1 %.not, label %10, label %8

8:                                                ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E.exit"
  %9 = tail call noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbd03a6f3120d712E"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  br i1 %9, label %13, label %12

10:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E.exit"
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 -9223372036854775804, ptr %5, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.10.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx, i64 24, i1 false)
  br label %14

11:                                               ; preds = %13
  tail call void @"_ZN97_$LT$yara_x_parser..cst..CSTStream$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb238079b74fc6486E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(424) %1)
  br label %14

12:                                               ; preds = %8
  store i64 -9223372036854775805, ptr %0, align 8
  br label %14

13:                                               ; preds = %8
  %.sroa.02.0.copyload5 = load i64, ptr %5, align 8
  store i64 -9223372036854775804, ptr %5, align 8
  %.not17 = icmp eq i64 %.sroa.02.0.copyload5, -9223372036854775804
  br i1 %.not17, label %11, label %15

14:                                               ; preds = %10, %11, %15, %12
  ret void

15:                                               ; preds = %13
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i64 %.sroa.02.0.copyload5, ptr %0, align 8
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx8, i64 24, i1 false)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h245c7a210c78bce7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [12 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [12 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %8, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %9, align 8, !alias.scope !17, !noalias !20
  %11 = icmp eq ptr %10, %.promoted.i
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %12 = phi ptr [ %13, %16 ], [ %.promoted.i, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  store ptr %13, ptr %9, align 8, !alias.scope !17, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h07f64e67c180340dE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !21
  %14 = load i32, ptr %6, align 4, !range !22, !alias.scope !23, !noalias !26, !noundef !4
  %15 = trunc nuw i32 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  %17 = icmp eq ptr %10, %13
  br i1 %17, label %.loopexit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4, !alias.scope !23, !noalias !26, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 4, !alias.scope !23, !noalias !26, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %23, align 4, !alias.scope !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %24, align 4, !alias.scope !28
  store i32 1, ptr %0, align 4, !alias.scope !28
  br label %41

.loopexit:                                        ; preds = %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %1, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %.promoted.i2 = load ptr, ptr %25, align 8, !alias.scope !38, !noalias !41
  %27 = icmp eq ptr %26, %.promoted.i2
  br i1 %27, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE.exit5, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.loopexit, %39
  %28 = phi ptr [ %29, %39 ], [ %.promoted.i2, %.loopexit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  store ptr %29, ptr %25, align 8, !alias.scope !38, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  call void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h07f64e67c180340dE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %29), !noalias !42
  %30 = load i32, ptr %4, align 4, !range !22, !alias.scope !43, !noalias !46, !noundef !4
  %31 = trunc nuw i32 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph.i3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !alias.scope !43, !noalias !46, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 4, !alias.scope !43, !noalias !46, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %37, align 4, !alias.scope !48, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %38, align 4, !alias.scope !48, !noalias !51
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE.exit5

39:                                               ; preds = %.lr.ph.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  %40 = icmp eq ptr %26, %29
  br i1 %40, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE.exit5, label %.lr.ph.i3

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE.exit5: ; preds = %39, %.loopexit, %32
  %storemerge.i4 = phi i32 [ 1, %32 ], [ 0, %.loopexit ], [ 0, %39 ]
  store i32 %storemerge.i4, ptr %0, align 4, !alias.scope !31, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE.exit5, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17hf6f8faf177e93998E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45103fbdc00a9f23E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i"
  %6 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i" unwind label %9

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i"
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17haae48ec65ac24136E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45103fbdc00a9f23E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17haae48ec65ac24136E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..drain..Drain$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17hc2a77fdceb7e7d08E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2 = load ptr, ptr %0, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !52
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !52
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !52, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !52, !noundef !4
  %18 = icmp ult i64 %17, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !52, !noundef !4
  %.not3.i.i.i = icmp eq i64 %20, %17
  br i1 %.not3.i.i.i, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = add i64 %17, %14
  store i64 %22, ptr %16, align 8, !noalias !52
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !52, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %20
  %27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %17
  %28 = shl i64 %14, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !52
  br label %21

.body.i:                                          ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i"
  tail call fastcc void @"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17hd2940970303bb259E"(ptr nonnull align 8 dereferenceable(40) %0) #13
  resume { ptr, i32 } %42

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !52, !nonnull !4, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i": ; preds = %36, %29
  %.sroa.0.0.i.i = phi i64 [ 0, %29 ], [ %38, %36 ]
  %35 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %35, label %"_ZN4core3ptr82drop_in_place$LT$$u5b$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$u5d$$GT$17h6899e8291729f06aE.exit.i", label %36

36:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i"
  %37 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.sroa.0.0.i.i
  %38 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i" unwind label %41, !noalias !52

"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i": ; preds = %43, %41
  %.sroa.0.1.i.i = phi i64 [ %38, %41 ], [ %45, %43 ]
  %40 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %40, label %.body.i, label %43

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i"

43:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i"
  %44 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.sroa.0.1.i.i
  %45 = add i64 %.sroa.0.1.i.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i" unwind label %47, !noalias !52

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !52
  unreachable

"_ZN4core3ptr82drop_in_place$LT$$u5b$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$u5d$$GT$17h6899e8291729f06aE.exit.i": ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !52, !noundef !4
  %.not.i.i17.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$u5b$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$u5d$$GT$17h6899e8291729f06aE.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !52, !noundef !4
  %54 = icmp ult i64 %53, 288230376151711744
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !52, !noundef !4
  %.not3.i.i18.i = icmp eq i64 %56, %53
  br i1 %.not3.i.i18.i, label %57, label %59

57:                                               ; preds = %59, %51
  %58 = add i64 %53, %50
  store i64 %58, ptr %52, align 8, !noalias !52
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !52, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %56
  %62 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %53
  %63 = shl i64 %50, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !52
  br label %57

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E.exit": ; preds = %12, %21, %"_ZN4core3ptr82drop_in_place$LT$$u5b$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$u5d$$GT$17h6899e8291729f06aE.exit.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit", %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %10, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %11 = ptrtoint ptr %.val2.i.i to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 48
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %14)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit" unwind label %15, !noalias !61

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !61, !noundef !4
  store i64 %18, ptr %3, align 8, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %19, align 8, !noalias !61
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 48)
          to label %22 unwind label %20, !noalias !61

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !61
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  resume { ptr, i32 } %16

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !61, !noundef !4
  store i64 %24, ptr %2, align 8, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %25, align 8, !noalias !61
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 48), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb2bb4850cd80d1feE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$$GT$17h7f5aa1ad007ad4cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i"

.body.i:                                          ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  %11 = load ptr, ptr %0, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !62, !noundef !4
  store i64 %13, ptr %3, align 8, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !62
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %29 unwind label %27, !noalias !62

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i": ; preds = %16, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %15, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bff86600634ff3fE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i"
  %17 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.0.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i" unwind label %20, !noalias !62

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i": ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %18, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i"

22:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i"
  %23 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit7.i.i" unwind label %25, !noalias !62

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !62
  unreachable

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !62
  unreachable

29:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  resume { ptr, i32 } %21

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bff86600634ff3fE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$$RF$yara_x_parser..ast..Expr$RP$$GT$17h7f0be965f79f22e7E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
  %30 = load ptr, ptr %0, align 8, !alias.scope !62, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !62, !noundef !4
  store i64 %32, ptr %2, align 8, !noalias !62
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !62
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hddb2482f37ac24c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !align !65, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a35f9e57bb5126E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %5, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i" ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %5 = add nuw i64 %.sroa.0.09.i.i, 1
  %6 = load i64, ptr %4, align 8, !range !66, !alias.scope !67, !noundef !4
  %7 = icmp sgt i64 %6, -9223372036854775806
  br i1 %7, label %8, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i"

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i" unwind label %10

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %9 = icmp eq i64 %5, %.val1
  br i1 %9, label %"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a35f9e57bb5126E.exit", label %.lr.ph.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %5, %.val1
  br i1 %12, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %10, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %14, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i" ], [ %5, %10 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %14 = add i64 %.sroa.0.110.i.i, 1
  %15 = load i64, ptr %13, align 8, !range !66, !alias.scope !72, !noundef !4
  %16 = icmp sgt i64 %15, -9223372036854775806
  br i1 %16, label %17, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i"

17:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i" unwind label %19

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i": ; preds = %17, %.lr.ph12.i.i
  %18 = icmp eq i64 %14, %.val1
  br i1 %18, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i", %10
  resume { ptr, i32 } %11

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN122_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65a35f9e57bb5126E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$$GT$17h9abed8836a5d5eb1E"(ptr noalias noundef align 8 dereferenceable(456) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr87drop_in_place$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$17h6f9456422c90bd81E"(ptr noalias noundef nonnull align 8 dereferenceable(424) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8, !range !3, !alias.scope !75, !noundef !4
  %6 = icmp slt i64 %5, -9223372036854775803
  br i1 %6, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit" unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i64, ptr %9, align 8, !range !3, !alias.scope !78, !noundef !4
  %11 = icmp slt i64 %10, -9223372036854775803
  br i1 %11, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit1", label %12

12:                                               ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit1"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit1": ; preds = %8, %12
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE"(i64 %.8.val, ptr %.16.val) unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = icmp eq i64 %.8.val, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  br i1 %3, label %5, label %13

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
  %6 = load i64, ptr %4, align 8, !noalias !81, !noundef !4
  store ptr %.16.val, ptr %2, align 8, !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !noalias !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %8 = atomicrmw sub ptr %.16.val, i64 1 release, align 8, !noalias !90
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i"

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !alias.scope !91, !noalias !81, !nonnull !4, !noundef !4
  %12 = load atomic i64, ptr %11 acquire, align 8, !noalias !90
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h59eba6508522995cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !81
  br label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i"

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i": ; preds = %10, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  br label %"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17h0b37eef7d240c4e7E.exit"

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !92
  %14 = load i64, ptr %4, align 8, !noalias !92, !noundef !4
  store ptr %.16.val, ptr %1, align 8, !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !noalias !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %16 = atomicrmw sub ptr %.16.val, i64 1 release, align 8, !noalias !101
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i"

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !alias.scope !102, !noalias !92, !nonnull !4, !noundef !4
  %20 = load atomic i64, ptr %19 acquire, align 8, !noalias !101
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h49c8390f3f1b7b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !92
  br label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i": ; preds = %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !92
  br label %"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17h0b37eef7d240c4e7E.exit"

"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17h0b37eef7d240c4e7E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i", %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hd7981cc72e6e638aE"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5ee1a923aa2cc4aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %3, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i" ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr %.0.val, i64 %.sroa.0.09.i.i
  %3 = add nuw i64 %.sroa.0.09.i.i, 1
  %4 = load i64, ptr %2, align 8, !range !66, !alias.scope !103, !noundef !4
  %5 = icmp sgt i64 %4, -9223372036854775806
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i"

6:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i" unwind label %8

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i": ; preds = %6, %.lr.ph.i.i
  %7 = icmp eq i64 %3, %.8.val
  br i1 %7, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5ee1a923aa2cc4aE.exit", label %.lr.ph.i.i

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp eq i64 %3, %.8.val
  br i1 %10, label %._crit_edge13.i.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %8, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i" ], [ %3, %8 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.0.val, i64 %.sroa.0.110.i.i
  %12 = add i64 %.sroa.0.110.i.i, 1
  %13 = load i64, ptr %11, align 8, !range !66, !alias.scope !108, !noundef !4
  %14 = icmp sgt i64 %13, -9223372036854775806
  br i1 %14, label %15, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i"

15:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i" unwind label %17

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i": ; preds = %15, %.lr.ph12.i.i
  %16 = icmp eq i64 %12, %.8.val
  br i1 %16, label %._crit_edge13.i.i, label %.lr.ph12.i.i

._crit_edge13.i.i:                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i", %8
  resume { ptr, i32 } %9

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5ee1a923aa2cc4aE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$$GT$17h7fdc20ce377bd659E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c9436a9688d57b4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE.exit.i.i", %.lr.ph.i.i
  %.sroa.0.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE.exit.i.i" ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.011.i.i
  %11 = add nuw i64 %.sroa.0.011.i.i, 1
  %12 = getelementptr i8, ptr %10, i64 8
  %.val8.i.i = load i64, ptr %12, align 8, !range !114, !alias.scope !111, !noundef !4
  %13 = getelementptr i8, ptr %10, i64 16
  %.val9.i.i = load ptr, ptr %13, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %.val8.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  br i1 %14, label %16, label %23

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  %17 = load i64, ptr %15, align 8, !noalias !115, !noundef !4
  store ptr %.val9.i.i, ptr %3, align 8, !noalias !115
  store i64 %17, ptr %8, align 8, !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %18 = atomicrmw sub ptr %.val9.i.i, i64 1 release, align 8, !noalias !124
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i.i.i.i"

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !alias.scope !125, !noalias !115, !nonnull !4, !noundef !4
  %22 = load atomic i64, ptr %21 acquire, align 8, !noalias !124
  invoke void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h59eba6508522995cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i.i.i.i" unwind label %33, !noalias !111

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i.i.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  br label %"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE.exit.i.i"

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !126
  %24 = load i64, ptr %15, align 8, !noalias !126, !noundef !4
  store ptr %.val9.i.i, ptr %2, align 8, !noalias !126
  store i64 %24, ptr %7, align 8, !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %25 = atomicrmw sub ptr %.val9.i.i, i64 1 release, align 8, !noalias !135
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i.i.i.i"

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !alias.scope !136, !noalias !126, !nonnull !4, !noundef !4
  %29 = load atomic i64, ptr %28 acquire, align 8, !noalias !135
  invoke void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h49c8390f3f1b7b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i.i.i.i" unwind label %33, !noalias !111

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i.i.i.i": ; preds = %27, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !126
  br label %"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE.exit.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit.i.i.i.i", %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit.i.i.i.i"
  %30 = icmp eq i64 %11, %.val1
  br i1 %30, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c9436a9688d57b4E.exit", label %9

31:                                               ; preds = %35, %33
  %.sroa.0.1.i.i = phi i64 [ %11, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %32, label %.body, label %35

33:                                               ; preds = %27, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %31

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %37 = add i64 %.sroa.0.1.i.i, 1
  %38 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load i64, ptr %38, align 8, !range !114, !alias.scope !111, !noundef !4
  %39 = getelementptr i8, ptr %36, i64 16
  %.val7.i.i = load ptr, ptr %39, align 8, !alias.scope !111
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE"(i64 %.val.i.i, ptr %.val7.i.i) #13
          to label %31 unwind label %40, !noalias !111

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !111
  unreachable

.body:                                            ; preds = %31
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$$GT$17h3d42a68267270557E.exit" unwind label %42

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c9436a9688d57b4E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17ha255e5ad25bc0e3dE.exit.i.i", %1
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

42:                                               ; preds = %.body
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$$GT$17h3d42a68267270557E.exit": ; preds = %.body
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$GT$17he9c098f336465b34E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h400e3c58a1ab8370E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !137, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !137
  %.pre.fr.i = freeze i64 %.pre.i
  %9 = icmp ult i64 %.pre.fr.i, 8
  %10 = add i64 %.pre.fr.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i = select i1 %9, i64 %.pre.fr.i, i64 %12
  br label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E.exit"

"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr198drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$C$alloc..alloc..Global$GT$$GT$17hd2940970303bb259E"(ptr readonly captures(none) %.0.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1208dbe696322cfE.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ult i64 %7, 288230376151711744
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not3.i = icmp eq i64 %10, %7
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %.pre.i, %14 ], [ %2, %3 ]
  %13 = add i64 %12, %7
  store i64 %13, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1208dbe696322cfE.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %10
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %7
  %19 = shl i64 %2, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1208dbe696322cfE.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he70358769e6e1a1eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 88, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr231drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$GT$17h8ea546983efbd968E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = load ptr, ptr %0, align 8, !alias.scope !146, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i", label %8

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %.val2.i.i.i.i to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 48
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %10, i64 noundef %15)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i.i" unwind label %16, !noalias !153

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !153, !noundef !4
  store i64 %19, ptr %5, align 8, !noalias !153
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %20, align 8, !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 8, i64 noundef 48)
          to label %23 unwind label %21, !noalias !153

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !153
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  br label %.body.i

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i.i": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !153, !noundef !4
  store i64 %25, ptr %4, align 8, !noalias !153
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %26, align 8, !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 8, i64 noundef 48)
          to label %.noexc.i unwind label %27, !noalias !140

.noexc.i:                                         ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i"

27:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %27, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %28, %27 ], [ %17, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E"(ptr noalias noundef readonly align 8 dereferenceable(32) %29) #13
          to label %common.resume.i unwind label %52

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i": ; preds = %.noexc.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %31 = load ptr, ptr %30, align 8, !alias.scope !157, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$C$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17h7e25fd932f39bb12E.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i.i1.i = load ptr, ptr %36, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  %37 = ptrtoint ptr %.val2.i.i.i1.i to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub nuw i64 %37, %38
  %40 = udiv exact i64 %39, 48
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %35, i64 noundef %40)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i2.i" unwind label %41, !noalias !164

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !alias.scope !164, !noundef !4
  store i64 %44, ptr %3, align 8, !noalias !164
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %45, align 8, !noalias !164
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 48)
          to label %48 unwind label %46, !noalias !164

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !164
  unreachable

common.resume.i:                                  ; preds = %48, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %42, %48 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  br label %common.resume.i

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i2.i": ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !alias.scope !164, !noundef !4
  store i64 %50, ptr %2, align 8, !noalias !164
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %51, align 8, !noalias !164
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 48), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  br label %"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$C$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17h7e25fd932f39bb12E.exit"

52:                                               ; preds = %.body.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !140
  unreachable

"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$C$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17h7e25fd932f39bb12E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E.exit.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE.exit.i2.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr322drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$yara_x_parser..Span$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca4b605a16c0f347E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h0fa1bb36b537c095E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !165, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h47c3775e36889fdbE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !165
  %.pre.fr.i.i.i.i.i = freeze i64 %.pre.i.i.i.i.i
  %9 = icmp ult i64 %.pre.fr.i.i.i.i.i, 8
  %10 = add i64 %.pre.fr.i.i.i.i.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i.i.i.i.i = select i1 %9, i64 %.pre.fr.i.i.i.i.i, i64 %12
  br label %"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h47c3775e36889fdbE.exit"

"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h47c3775e36889fdbE.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i.i.i.i.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !165
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !176, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit" unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %18

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #13
          to label %common.resume unwind label %19

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !177, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !177, !noundef !4
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
          to label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E.exit" unwind label %14

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 48)
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

common.resume:                                    ; preds = %6, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 48)
  br label %18

18:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E.exit", %4
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$bstr..bstring..BString$GT$17h703d5601c9d61d73E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$yara_x_parser..ast..At$GT$17h630439aa8728452fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$yara_x_parser..ast..In$GT$17h7c1ac047a953ff07E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$yara_x_parser..ast..Of$GT$17h35fb38338d774b5cE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !range !180, !alias.scope !181, !noundef !4
  %switch = icmp samesign ult i32 %3, 3
  br i1 %switch, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit", label %.invoke

.invoke:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit" unwind label %5

5:                                                ; preds = %.invoke
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E"(ptr noalias noundef align 8 dereferenceable(32) %0) #13
          to label %.body unwind label %45

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit": ; preds = %1, %.invoke
  %7 = load i64, ptr %0, align 8, !range !114, !alias.scope !184, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %14

10:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit"
  %11 = load i64, ptr %9, align 8, !range !176, !alias.scope !187, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E.exit", label %.invoke11

.invoke11:                                        ; preds = %19, %10
  %13 = phi i64 [ 32, %10 ], [ 16, %19 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef %13)
          to label %"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E.exit" unwind label %39

14:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !193, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !193, !noundef !4
  br label %19

19:                                               ; preds = %21, %14
  %.sroa.0.0.i = phi i64 [ 0, %14 ], [ %23, %21 ]
  %20 = icmp eq i64 %.sroa.0.0.i, %18
  br i1 %20, label %.invoke11, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.sroa.0.0.i
  %23 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %19 unwind label %26, !noalias !190

24:                                               ; preds = %28, %26
  %.sroa.0.1.i = phi i64 [ %23, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.sroa.0.1.i, %18
  br i1 %25, label %.body9, label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.sroa.0.1.i
  %30 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %29) #13
          to label %24 unwind label %31, !noalias !190

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !190
  unreachable

.body9:                                           ; preds = %24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %33

33:                                               ; preds = %.body9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %39, %.body9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %40, %39 ], [ %27, %.body9 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !range !196, !alias.scope !197, !noundef !4
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit", label %38

38:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit" unwind label %45

39:                                               ; preds = %.invoke11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E.exit": ; preds = %.invoke11, %10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !range !196, !alias.scope !200, !noundef !4
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit6", label %44

44:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E.exit"
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit6"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit6": ; preds = %"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E.exit", %44
  ret void

45:                                               ; preds = %38, %5
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit": ; preds = %.body, %38
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !203, !noundef !4
  switch i32 %2, label %3 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %6
    i32 5, label %8
    i32 6, label %10
    i32 7, label %12
    i32 8, label %14
    i32 9, label %16
    i32 10, label %18
    i32 11, label %26
    i32 12, label %28
    i32 13, label %30
    i32 14, label %43
    i32 15, label %45
    i32 16, label %63
    i32 17, label %65
    i32 18, label %67
    i32 19, label %69
    i32 20, label %71
    i32 21, label %73
    i32 22, label %75
    i32 23, label %77
    i32 24, label %79
    i32 25, label %81
    i32 26, label %83
    i32 27, label %88
    i32 28, label %90
    i32 29, label %92
    i32 30, label %94
    i32 31, label %96
    i32 32, label %98
    i32 33, label %111
    i32 34, label %124
    i32 35, label %137
    i32 36, label %150
    i32 37, label %163
    i32 38, label %165
    i32 39, label %167
    i32 40, label %169
    i32 41, label %171
    i32 42, label %173
    i32 43, label %186
    i32 44, label %199
    i32 45, label %201
    i32 46, label %203
    i32 47, label %208
    i32 48, label %213
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..With$GT$$GT$17h8fb172b819b980deE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %5

5:                                                ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForIn$GT$$GT$17h4f1f36a79ea8c18fE.exit", %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForOf$GT$$GT$17hc42b6ea58b93963fE.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Of$GT$$GT$17h2450827df2fb1625E.exit", %201, %199, %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit30", %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit27", %171, %169, %167, %165, %163, %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit24", %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit21", %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit18", %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit15", %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit", %96, %94, %92, %90, %88, %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E.exit", %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..FuncCall$GT$$GT$17haf64f183f25d6e7aE.exit", %43, %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Lookup$GT$$GT$17h31fd02c520858124E.exit", %28, %26, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit", %16, %14, %12, %10, %8, %6, %3, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h508c0ea9f534bd0aE"(ptr nonnull %.val)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #14
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #14
  br label %5

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 48, i64 noundef 8) #14
  br label %5

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 24, i64 noundef 8) #14
  br label %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..PatternMatch$GT$$GT$17ha9557206b9f3ac04E"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %5

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %20 = load ptr, ptr %19, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %21 = load i32, ptr %20, align 8, !range !207, !alias.scope !208, !noalias !204, !noundef !4
  %22 = icmp eq i32 %21, 50
  br i1 %22, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit", label %23

23:                                               ; preds = %18
  invoke void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20)
          to label %"._ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit_crit_edge" unwind label %24

"._ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit_crit_edge": ; preds = %23
  %.val1.i.pre = load ptr, ptr %19, align 8, !alias.scope !204
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit"

common.resume:                                    ; preds = %216, %211, %206, %198, %185, %162, %149, %136, %123, %110, %86, %62, %42, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %42 ], [ %eh.lpad-body39, %62 ], [ %87, %86 ], [ %eh.lpad-body44, %110 ], [ %eh.lpad-body47, %123 ], [ %eh.lpad-body51, %136 ], [ %eh.lpad-body55, %149 ], [ %eh.lpad-body59, %162 ], [ %eh.lpad-body63, %185 ], [ %eh.lpad-body67, %198 ], [ %207, %206 ], [ %212, %211 ], [ %217, %216 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load ptr, ptr %19, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 72, i64 noundef 8) #14, !noalias !204
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit": ; preds = %"._ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit_crit_edge", %18
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE.exit_crit_edge" ], [ %20, %18 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 72, i64 noundef 8) #14, !noalias !204
  br label %5

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithIndex$GT$$GT$17hca1cbad51548a236E"(ptr noalias noundef align 8 dereferenceable(8) %27)
  br label %5

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithIndex$GT$$GT$17hca1cbad51548a236E"(ptr noalias noundef align 8 dereferenceable(8) %29)
  br label %5

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %32 = load ptr, ptr %31, align 8, !alias.scope !213, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(40) %32)
          to label %36 unwind label %33, !noalias !213

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %35) #13
          to label %42 unwind label %38, !noalias !213

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Lookup$GT$$GT$17h31fd02c520858124E.exit" unwind label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !213
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %.val.i5.pre = load ptr, ptr %31, align 8, !alias.scope !213
  br label %42

42:                                               ; preds = %40, %33
  %.val.i5 = phi ptr [ %.val.i5.pre, %40 ], [ %32, %33 ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %34, %33 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i5, i64 noundef 40, i64 noundef 8) #14, !noalias !213
  br label %common.resume

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Lookup$GT$$GT$17h31fd02c520858124E.exit": ; preds = %36
  %.val1.i6 = load ptr, ptr %31, align 8, !alias.scope !213, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i6, i64 noundef 40, i64 noundef 8) #14, !noalias !213
  br label %5

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %44)
  br label %5

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %47 = load ptr, ptr %46, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !range !207, !alias.scope !219, !noalias !216, !noundef !4
  %50 = icmp eq i32 %49, 50
  br i1 %50, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit.i", label %51

51:                                               ; preds = %45
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit.i" unwind label %52, !noalias !216

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit.i": ; preds = %51, %45
  invoke fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"(ptr noalias noundef align 8 dereferenceable(80) %47)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit.i" unwind label %54, !noalias !216

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %47) #13
          to label %62 unwind label %58, !noalias !216

54:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %47, i64 noundef 8, i64 noundef 16)
          to label %62 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !216
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %47, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..FuncCall$GT$$GT$17haf64f183f25d6e7aE.exit" unwind label %60

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !216
  unreachable

60:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %54, %52
  %eh.lpad-body39 = phi { ptr, i32 } [ %61, %60 ], [ %55, %54 ], [ %53, %52 ]
  %.val.i7 = load ptr, ptr %46, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i7, i64 noundef 80, i64 noundef 8) #14, !noalias !216
  br label %common.resume

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..FuncCall$GT$$GT$17haf64f183f25d6e7aE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit.i"
  %.val1.i8 = load ptr, ptr %46, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i8, i64 noundef 80, i64 noundef 8) #14, !noalias !216
  br label %5

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E"(ptr noalias noundef align 8 dereferenceable(8) %64)
  br label %5

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E"(ptr noalias noundef align 8 dereferenceable(8) %66)
  br label %5

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %68)
  br label %5

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %70)
  br label %5

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E"(ptr noalias noundef align 8 dereferenceable(8) %72)
  br label %5

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %74)
  br label %5

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %76)
  br label %5

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %78)
  br label %5

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %80)
  br label %5

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef align 8 dereferenceable(8) %82)
  br label %5

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %85 = load ptr, ptr %84, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(24) %85)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E.exit" unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %.val.i9 = load ptr, ptr %84, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i9, i64 noundef 24, i64 noundef 8) #14, !noalias !224
  br label %common.resume

"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E.exit": ; preds = %83
  %.val1.i10 = load ptr, ptr %84, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i10, i64 noundef 24, i64 noundef 8) #14, !noalias !224
  br label %5

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %89)
  br label %5

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %91)
  br label %5

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %93)
  br label %5

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %95)
  br label %5

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %97)
  br label %5

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %100 = load ptr, ptr %99, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %100)
          to label %104 unwind label %101, !noalias !227

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %103) #13
          to label %110 unwind label %106, !noalias !227

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %105)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit" unwind label %108

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !227
  unreachable

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %.val.i11.pre = load ptr, ptr %99, align 8, !alias.scope !227
  br label %110

110:                                              ; preds = %108, %101
  %.val.i11 = phi ptr [ %.val.i11.pre, %108 ], [ %100, %101 ]
  %eh.lpad-body44 = phi { ptr, i32 } [ %109, %108 ], [ %102, %101 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i11, i64 noundef 32, i64 noundef 8) #14, !noalias !227
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit": ; preds = %104
  %.val1.i12 = load ptr, ptr %99, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i12, i64 noundef 32, i64 noundef 8) #14, !noalias !227
  br label %5

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %113 = load ptr, ptr %112, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %113)
          to label %117 unwind label %114, !noalias !230

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %116) #13
          to label %123 unwind label %119, !noalias !230

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %118)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit15" unwind label %121

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !230
  unreachable

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %.val.i13.pre = load ptr, ptr %112, align 8, !alias.scope !230
  br label %123

123:                                              ; preds = %121, %114
  %.val.i13 = phi ptr [ %.val.i13.pre, %121 ], [ %113, %114 ]
  %eh.lpad-body47 = phi { ptr, i32 } [ %122, %121 ], [ %115, %114 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i13, i64 noundef 32, i64 noundef 8) #14, !noalias !230
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit15": ; preds = %117
  %.val1.i14 = load ptr, ptr %112, align 8, !alias.scope !230, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i14, i64 noundef 32, i64 noundef 8) #14, !noalias !230
  br label %5

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %126 = load ptr, ptr %125, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %126)
          to label %130 unwind label %127, !noalias !233

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %129) #13
          to label %136 unwind label %132, !noalias !233

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit18" unwind label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !233
  unreachable

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %.val.i16.pre = load ptr, ptr %125, align 8, !alias.scope !233
  br label %136

136:                                              ; preds = %134, %127
  %.val.i16 = phi ptr [ %.val.i16.pre, %134 ], [ %126, %127 ]
  %eh.lpad-body51 = phi { ptr, i32 } [ %135, %134 ], [ %128, %127 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i16, i64 noundef 32, i64 noundef 8) #14, !noalias !233
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit18": ; preds = %130
  %.val1.i17 = load ptr, ptr %125, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i17, i64 noundef 32, i64 noundef 8) #14, !noalias !233
  br label %5

137:                                              ; preds = %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %139 = load ptr, ptr %138, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %139)
          to label %143 unwind label %140, !noalias !236

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %142) #13
          to label %149 unwind label %145, !noalias !236

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %144)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit21" unwind label %147

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !236
  unreachable

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %.val.i19.pre = load ptr, ptr %138, align 8, !alias.scope !236
  br label %149

149:                                              ; preds = %147, %140
  %.val.i19 = phi ptr [ %.val.i19.pre, %147 ], [ %139, %140 ]
  %eh.lpad-body55 = phi { ptr, i32 } [ %148, %147 ], [ %141, %140 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i19, i64 noundef 32, i64 noundef 8) #14, !noalias !236
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit21": ; preds = %143
  %.val1.i20 = load ptr, ptr %138, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i20, i64 noundef 32, i64 noundef 8) #14, !noalias !236
  br label %5

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %152 = load ptr, ptr %151, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %152)
          to label %156 unwind label %153, !noalias !239

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %155) #13
          to label %162 unwind label %158, !noalias !239

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %157)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit24" unwind label %160

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !239
  unreachable

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %.val.i22.pre = load ptr, ptr %151, align 8, !alias.scope !239
  br label %162

162:                                              ; preds = %160, %153
  %.val.i22 = phi ptr [ %.val.i22.pre, %160 ], [ %152, %153 ]
  %eh.lpad-body59 = phi { ptr, i32 } [ %161, %160 ], [ %154, %153 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i22, i64 noundef 32, i64 noundef 8) #14, !noalias !239
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit24": ; preds = %156
  %.val1.i23 = load ptr, ptr %151, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i23, i64 noundef 32, i64 noundef 8) #14, !noalias !239
  br label %5

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %164)
  br label %5

165:                                              ; preds = %1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %166)
  br label %5

167:                                              ; preds = %1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %168)
  br label %5

169:                                              ; preds = %1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %170)
  br label %5

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %172)
  br label %5

173:                                              ; preds = %1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %175 = load ptr, ptr %174, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %175)
          to label %179 unwind label %176, !noalias !242

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %178) #13
          to label %185 unwind label %181, !noalias !242

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %180)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit27" unwind label %183

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !242
  unreachable

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %.val.i25.pre = load ptr, ptr %174, align 8, !alias.scope !242
  br label %185

185:                                              ; preds = %183, %176
  %.val.i25 = phi ptr [ %.val.i25.pre, %183 ], [ %175, %176 ]
  %eh.lpad-body63 = phi { ptr, i32 } [ %184, %183 ], [ %177, %176 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i25, i64 noundef 32, i64 noundef 8) #14, !noalias !242
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit27": ; preds = %179
  %.val1.i26 = load ptr, ptr %174, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i26, i64 noundef 32, i64 noundef 8) #14, !noalias !242
  br label %5

186:                                              ; preds = %1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %188 = load ptr, ptr %187, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %188)
          to label %192 unwind label %189, !noalias !245

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %191) #13
          to label %198 unwind label %194, !noalias !245

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %193)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit30" unwind label %196

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !245
  unreachable

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %.val.i28.pre = load ptr, ptr %187, align 8, !alias.scope !245
  br label %198

198:                                              ; preds = %196, %189
  %.val.i28 = phi ptr [ %.val.i28.pre, %196 ], [ %188, %189 ]
  %eh.lpad-body67 = phi { ptr, i32 } [ %197, %196 ], [ %190, %189 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i28, i64 noundef 32, i64 noundef 8) #14, !noalias !245
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E.exit30": ; preds = %192
  %.val1.i29 = load ptr, ptr %187, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i29, i64 noundef 32, i64 noundef 8) #14, !noalias !245
  br label %5

199:                                              ; preds = %1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %200)
  br label %5

201:                                              ; preds = %1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef align 8 dereferenceable(8) %202)
  br label %5

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %205 = load ptr, ptr %204, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr43drop_in_place$LT$yara_x_parser..ast..Of$GT$17h35fb38338d774b5cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %205)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Of$GT$$GT$17h2450827df2fb1625E.exit" unwind label %206, !noalias !248

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %205, i64 noundef 80, i64 noundef 8) #14, !noalias !248
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Of$GT$$GT$17h2450827df2fb1625E.exit": ; preds = %203
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %205, i64 noundef 80, i64 noundef 8) #14, !noalias !248
  br label %5

208:                                              ; preds = %1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %210 = load ptr, ptr %209, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..ForOf$GT$17h2251af4eea2c6f5fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %210)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForOf$GT$$GT$17hc42b6ea58b93963fE.exit" unwind label %211, !noalias !251

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %210, i64 noundef 72, i64 noundef 8) #14, !noalias !251
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForOf$GT$$GT$17hc42b6ea58b93963fE.exit": ; preds = %208
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %210, i64 noundef 72, i64 noundef 8) #14, !noalias !251
  br label %5

213:                                              ; preds = %1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %215 = load ptr, ptr %214, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..ForIn$GT$17h78dc210fe1142266E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %215)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForIn$GT$$GT$17h4f1f36a79ea8c18fE.exit" unwind label %216, !noalias !254

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %215, i64 noundef 112, i64 noundef 8) #14, !noalias !254
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForIn$GT$$GT$17h4f1f36a79ea8c18fE.exit": ; preds = %213
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %215, i64 noundef 112, i64 noundef 8) #14, !noalias !254
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !257, !alias.scope !258, !noundef !4
  %switch.i = icmp slt i64 %2, -9223372036854775804
  br i1 %switch.i, label %"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE.exit"

"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Rule$GT$17h54ffe3f9b1015be6E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !176, !alias.scope !261, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !176, !alias.scope !264, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit", label %10

10:                                               ; preds = %5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$17hc3cb4b8ef551081dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit" unwind label %29

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E.exit": ; preds = %1, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !176, !alias.scope !267, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit6", label %14

14:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E.exit"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$17hc3cb4b8ef551081dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit6" unwind label %19

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit": ; preds = %5, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %6, %10 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !range !176, !alias.scope !270, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$17hb2ad410e454148d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit" unwind label %29

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit6": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !176, !alias.scope !273, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit9", label %24

24:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit6"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$17hb2ad410e454148d0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit9" unwind label %26

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit", %18, %26
  %.pn2 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %18 ], [ %.pn, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %25) #13
          to label %31 unwind label %29

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit9": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE.exit6", %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %28)
  ret void

29:                                               ; preds = %18, %10, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit"
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

31:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..With$GT$17hf92b97b39236d656E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hce97b33ebd6980b5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..ForIn$GT$17h78dc210fe1142266E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !180, !alias.scope !276, !noundef !4
  %switch = icmp samesign ult i32 %3, 3
  br i1 %switch, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit", label %.invoke

.invoke:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit" unwind label %5

5:                                                ; preds = %.invoke
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit" unwind label %50

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit": ; preds = %1, %.invoke
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit7" unwind label %8

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit": ; preds = %5, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE"(ptr noalias noundef align 8 dereferenceable(40) %7) #13
          to label %.body unwind label %50

8:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit"

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit7": ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !range !279, !alias.scope !280, !noundef !4
  %12 = and i32 %11, 62
  %13 = icmp eq i32 %12, 50
  %14 = zext nneg i32 %11 to i64
  %15 = add nsw i64 %14, -49
  %16 = select i1 %13, i64 %15, i64 0
  switch i64 %16, label %.invoke17 [
    i64 0, label %17
    i64 1, label %24
  ]

17:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit7"
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.invoke17 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %20) #13
          to label %.body unwind label %22

.invoke17:                                        ; preds = %17, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit7"
  %.sink = phi i64 [ 72, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit7" ], [ 80, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE.exit" unwind label %47

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

24:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit7"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !alias.scope !286, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8, !alias.scope !286, !noundef !4
  br label %30

30:                                               ; preds = %32, %24
  %.sroa.0.0.i = phi i64 [ 0, %24 ], [ %34, %32 ]
  %31 = icmp eq i64 %.sroa.0.0.i, %29
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.sroa.0.0.i
  %34 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %33)
          to label %30 unwind label %37, !noalias !283

35:                                               ; preds = %39, %37
  %.sroa.0.1.i = phi i64 [ %34, %37 ], [ %41, %39 ]
  %36 = icmp eq i64 %.sroa.0.1.i, %29
  br i1 %36, label %.body15, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %35

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.sroa.0.1.i
  %41 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %40) #13
          to label %35 unwind label %42, !noalias !283

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !283
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i": ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE.exit" unwind label %47

.body15:                                          ; preds = %35
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %44

44:                                               ; preds = %.body15
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %.body15, %18, %47, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit" ], [ %38, %.body15 ], [ %48, %47 ], [ %19, %18 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %46) #13
          to label %52 unwind label %50

47:                                               ; preds = %.invoke17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE.exit": ; preds = %.invoke17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %49)
  ret void

50:                                               ; preds = %5, %.body, %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

52:                                               ; preds = %.body
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..ForOf$GT$17h2251af4eea2c6f5fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !180, !alias.scope !289, !noundef !4
  %switch = icmp samesign ult i32 %3, 3
  br i1 %switch, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit", label %.invoke

.invoke:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit" unwind label %5

5:                                                ; preds = %.invoke
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i64, ptr %0, align 8, !range !176, !alias.scope !292, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit", label %9

9:                                                ; preds = %5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit" unwind label %17

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit": ; preds = %1, %.invoke
  %10 = load i64, ptr %0, align 8, !range !176, !alias.scope !295, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit5", label %12

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit5" unwind label %14

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit": ; preds = %5, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %6, %9 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %13) #13
          to label %19 unwind label %17

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit"

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit5": ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E.exit", %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16)
  ret void

17:                                               ; preds = %9, %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit"
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

19:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"
  %.sroa.0.018 = phi i64 [ %5, %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.0.018
  %5 = add nuw i64 %.sroa.0.018, 1
  %6 = load i64, ptr %4, align 8, !range !176, !alias.scope !298, !noundef !4
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit" unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit" unwind label %27

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %.body unwind label %22

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !304, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !304, !noundef !4
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE.exit.i" unwind label %18, !noalias !301

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit" unwind label %27

18:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 48)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE.exit.i", %8
  %24 = icmp eq i64 %5, %1
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit", %2
  ret void

25:                                               ; preds = %29, %.body
  %.sroa.0.1 = phi i64 [ %5, %.body ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1, %1
  br i1 %26, label %32, label %29

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE.exit.i", %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %18, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ], [ %19, %18 ]
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.sroa.0.1
  %31 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef align 8 dereferenceable(48) %30) #13
          to label %25 unwind label %33

32:                                               ; preds = %25
  resume { ptr, i32 } %eh.lpad-body

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$yara_x_parser..ast..Lookup$GT$17h7d57faf3ff273827E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %4, align 8, !range !176, !alias.scope !307, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit", label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit.sink.split"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !310, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !310, !noundef !4
  br label %13

13:                                               ; preds = %15, %8
  %.sroa.0.0.i.i = phi i64 [ 0, %8 ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i.i, %12
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit.sink.split", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.0.0.i.i
  %17 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %13 unwind label %20, !noalias !310

18:                                               ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %12
  br i1 %19, label %.body, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %23) #13
          to label %18 unwind label %25, !noalias !310

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !310
  unreachable

.body:                                            ; preds = %18
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Expr$GT$$GT$17haa066d59e8a24b1bE.exit" unwind label %27

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Expr$GT$$GT$17haa066d59e8a24b1bE.exit": ; preds = %.body
  resume { ptr, i32 } %21

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit.sink.split": ; preds = %13, %5
  %.sink = phi i64 [ 32, %5 ], [ 16, %13 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef %.sink)
  br label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit"

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE.exit.sink.split", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..Pattern$GT$17hc2f9d26aa469f64fE"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  switch i64 %.0.val, label %1 [
    i64 0, label %4
    i64 1, label %15
  ]

1:                                                ; preds = %0
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.8.val)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..RegexpPattern$GT$$GT$17h816c4ff5eadce6f8E.exit" unwind label %2

common.resume:                                    ; preds = %16, %23, %9, %13, %2
  %.sink = phi i64 [ 96, %9 ], [ 96, %2 ], [ 96, %13 ], [ 72, %23 ], [ 72, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ], [ %14, %13 ], [ %24, %23 ], [ %17, %16 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink, i64 noundef 8) #14
  resume { ptr, i32 } %common.resume.op

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %6 = load i64, ptr %5, align 8, !range !176, !alias.scope !313, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit.i.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit.i.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.8.val)
          to label %common.resume unwind label %11

"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit.i.i": ; preds = %8, %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.8.val)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..RegexpPattern$GT$$GT$17h816c4ff5eadce6f8E.exit" unwind label %13

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

13:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %0
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.8.val)
          to label %19 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %common.resume unwind label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..RegexpPattern$GT$$GT$17h816c4ff5eadce6f8E.exit" unwind label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..RegexpPattern$GT$$GT$17h816c4ff5eadce6f8E.exit": ; preds = %19, %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit.i.i", %1
  %.sink1 = phi i64 [ 96, %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit.i.i" ], [ 96, %1 ], [ 72, %19 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink1, i64 noundef 8) #14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h414e2a7d31b115a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !196, !alias.scope !320, !noundef !4
  %cond.i = icmp eq i64 %2, 0
  br i1 %cond.i, label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h45d93e3d9df87dfcE.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h45d93e3d9df87dfcE.exit"

"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h45d93e3d9df87dfcE.exit": ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..FuncCall$GT$17h425945b369afe51cE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !207, !alias.scope !323, !noundef !4
  %4 = icmp eq i32 %3, 50
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %common.resume unwind label %28

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit": ; preds = %1, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !326, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !326, !noundef !4
  br label %12

12:                                               ; preds = %14, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit"
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit" ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.0.i.i, %11
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.0.0.i.i
  %16 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %15) #15
          to label %12 unwind label %19, !noalias !326

17:                                               ; preds = %21, %19
  %.sroa.0.1.i.i = phi i64 [ %16, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i, %11
  br i1 %18, label %.body, label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %22) #16
          to label %17 unwind label %24, !noalias !326

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !326
  unreachable

.body:                                            ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %common.resume unwind label %26

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

common.resume:                                    ; preds = %6, %.body
  %common.resume.op = phi { ptr, i32 } [ %20, %.body ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit": ; preds = %12
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !180, !noundef !4
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %30

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %6 = load ptr, ptr %5, align 8, !alias.scope !329, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !332, !noalias !329, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !332, !noalias !329, !noundef !4
  br label %11

11:                                               ; preds = %13, %4
  %.sroa.0.0.i.i = phi i64 [ 0, %4 ], [ %15, %13 ]
  %12 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.0.0.i.i
  %15 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %11 unwind label %18, !noalias !335

16:                                               ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %17, label %.body2, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %16 unwind label %23, !noalias !335

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !335
  unreachable

.body2:                                           ; preds = %16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 8, i64 noundef 24)
          to label %29 unwind label %25

25:                                               ; preds = %.body2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !329
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i": ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE.exit" unwind label %27

27:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %.body2
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %19, %.body2 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8) #14, !noalias !329
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8) #14, !noalias !329
  br label %30

30:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !279, !noundef !4
  %3 = and i32 %2, 62
  %4 = icmp eq i32 %3, 50
  %5 = zext nneg i32 %2 to i64
  %6 = add nsw i64 %5, -49
  %7 = select i1 %4, i64 %6, i64 0
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %17
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %39

10:                                               ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %13) #13
          to label %common.resume unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %31, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit": ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16)
  br label %39

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !336, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !336, !noundef !4
  br label %23

23:                                               ; preds = %25, %17
  %.sroa.0.0.i.i = phi i64 [ 0, %17 ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.0.i.i, %22
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit", label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.sroa.0.0.i.i
  %27 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %26)
          to label %23 unwind label %30, !noalias !336

28:                                               ; preds = %32, %30
  %.sroa.0.1.i.i = phi i64 [ %27, %30 ], [ %34, %32 ]
  %29 = icmp eq i64 %.sroa.0.1.i.i, %22
  br i1 %29, label %.body, label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.sroa.0.1.i.i
  %34 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %33) #13
          to label %28 unwind label %35, !noalias !336

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !336
  unreachable

.body:                                            ; preds = %28
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 16)
          to label %common.resume unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit": ; preds = %23
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 8, i64 noundef 16)
  br label %39

39:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E.exit", %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..NAryExpr$GT$17h1a1ade68fa566815E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store ptr %.val, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %6 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !345
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17hf1881d85bceeffe5E.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !345
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h59eba6508522995cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17hf1881d85bceeffe5E.exit"

"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17hf1881d85bceeffe5E.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..UnaryExpr$GT$17hddf9b15b6839f45dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr516drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$C$core..iter..traits..iterator..Iterator..max_by_key..key$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$C$usize$C$yara_x_parser..parser..ParserImpl..handle_errors..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9432f30d2792cb7eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h400e3c58a1ab8370E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !346, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr175drop_in_place$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17ha93ef64c877854b4E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !346
  %.pre.fr.i.i.i.i = freeze i64 %.pre.i.i.i.i
  %9 = icmp ult i64 %.pre.fr.i.i.i.i, 8
  %10 = add i64 %.pre.fr.i.i.i.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i.i.i.i = select i1 %9, i64 %.pre.fr.i.i.i.i, i64 %12
  br label %"_ZN4core3ptr175drop_in_place$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17ha93ef64c877854b4E.exit"

"_ZN4core3ptr175drop_in_place$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17ha93ef64c877854b4E.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i.i.i.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !346
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !346
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h4d74b4740bd189beE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..BinaryExpr$GT$17h9ab0575a30919adfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..HexPattern$GT$17h49084ad4a89ef53aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr57drop_in_place$LT$yara_x_parser..ast..PatternModifiers$GT$17hf0e2bc288fd9308fE.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$yara_x_parser..ast..PatternModifiers$GT$17hf0e2bc288fd9308fE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  store ptr %.val, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %6 = atomicrmw sub ptr %.val, i64 1 release, align 8, !noalias !361
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h43832957ade42cabE.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !alias.scope !361, !nonnull !4, !noundef !4
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !361
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h49c8390f3f1b7b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h43832957ade42cabE.exit"

"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h43832957ade42cabE.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !114, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %6 = load ptr, ptr %4, align 8, !alias.scope !362, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE.exit" unwind label %7

common.resume:                                    ; preds = %19, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %19 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !362
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE.exit": ; preds = %5
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !362
  br label %20

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %10 = load ptr, ptr %4, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit.i" unwind label %11, !noalias !365

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %13) #13
          to label %19 unwind label %14, !noalias !365

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !365
  unreachable

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit.i": ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE.exit" unwind label %17

17:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %11
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 8) #14, !noalias !365
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit.i"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 48, i64 noundef 8) #14, !noalias !365
  br label %20

20:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..TextPattern$GT$17h350a0f190df5ae0fE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !176, !alias.scope !368, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$yara_x_parser..ast..PatternModifiers$GT$17hf0e2bc288fd9308fE.exit" unwind label %8

"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit": ; preds = %1, %5
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr57drop_in_place$LT$yara_x_parser..ast..PatternModifiers$GT$17hf0e2bc288fd9308fE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_parser..ast..PatternMatch$GT$17h5e8faeda2b49feb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !range !196, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  switch i64 %.val, label %6 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit"
    i64 0, label %3
  ]

"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE.exit.sink.split.i": ; preds = %10, %3
  %.sink.i = phi i64 [ 24, %3 ], [ 48, %10 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %.sink.i, i64 noundef 8) #14
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit"

3:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val1)
          to label %"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE.exit.sink.split.i" unwind label %4

common.resume.i:                                  ; preds = %14, %7, %4
  %.sink1.i = phi i64 [ 24, %4 ], [ 48, %14 ], [ 48, %7 ]
  %common.resume.op.i = phi { ptr, i32 } [ %5, %4 ], [ %15, %14 ], [ %8, %7 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %.sink1.i, i64 noundef 8) #14
  resume { ptr, i32 } %common.resume.op.i

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

6:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val1)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %9) #13
          to label %common.resume.i unwind label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE.exit.sink.split.i" unwind label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE.exit": ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..MatchAnchor$GT$17h49194803f04d2e2fE.exit.sink.split.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !373, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !373, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexToken$GT$$GT$17h0c1e1690a429b18bE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E.exit"
  %.sroa.0.0.i.i9 = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E.exit" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i9
  %8 = add nuw i64 %.sroa.0.0.i.i9, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %9 = load i32, ptr %7, align 8, !range !180, !alias.scope !376, !noalias !373, !noundef !4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E.exit"

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379), !noalias !373
  %13 = load ptr, ptr %12, align 8, !alias.scope !382, !noalias !373, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i.i" unwind label %14, !noalias !383

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8, i64 noundef 24)
          to label %.body.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !383
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i.i": ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..HexAlternative$GT$17h6bde30589b0d1aecE.exit.i" unwind label %18

"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..HexAlternative$GT$17h6bde30589b0d1aecE.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i.i"
  %.val1.i.i = load ptr, ptr %12, align 8, !alias.scope !382, !noalias !373, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef 32, i64 noundef 8) #14, !noalias !383
  br label %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E.exit"

18:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit.i.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %14, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !382, !noalias !373, !nonnull !4, !noundef !4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 32, i64 noundef 8) #14, !noalias !383
  br label %21

"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E.exit": ; preds = %.lr.ph, %"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..HexAlternative$GT$17h6bde30589b0d1aecE.exit.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexToken$GT$$GT$17h0c1e1690a429b18bE.exit", label %.lr.ph

21:                                               ; preds = %23, %.body.i
  %.sroa.0.1.i.i = phi i64 [ %8, %.body.i ], [ %25, %23 ]
  %22 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %22, label %.body, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %25 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E"(ptr noalias noundef align 8 dereferenceable(24) %24) #13
          to label %21 unwind label %26, !noalias !373

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !373
  unreachable

.body:                                            ; preds = %21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexToken$GT$$GT$17hbbafa06a421ae422E.exit" unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexToken$GT$$GT$17hbbafa06a421ae422E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexToken$GT$$GT$17h0c1e1690a429b18bE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E.exit", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !176, !alias.scope !384, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..RegexpPattern$GT$17h221f101a1d14f7a7E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..HexAlternative$GT$17h6bde30589b0d1aecE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !387, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !387, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %6 unwind label %13, !noalias !387

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %11 unwind label %18, !noalias !387

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !387
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17h7d5d75ed839d545dE.exit" unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17h7d5d75ed839d545dE.exit": ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithIndex$GT$17hdd8eb254a0ef3586E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !207, !alias.scope !390, !noundef !4
  %3 = icmp eq i32 %2, 50
  br i1 %3, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit", label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithRange$GT$17hf5f6fd96a2ccc430E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !207, !alias.scope !393, !noundef !4
  %3 = icmp eq i32 %2, 50
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #15
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %7) #16
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %11) #15
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..ast..Range$GT$17ha201ff361e384353E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$rowan..green..token..GreenTokenHead$GT$17hd819f24ac8876baeE"(ptr noalias noundef readnone align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !396, !noundef !4
  switch i8 %2, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit" [
    i8 5, label %3
    i8 6, label %6
  ]

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split": ; preds = %6, %3
  %.sink = phi ptr [ %4, %3 ], [ %7, %6 ]
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sink, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split", %6, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !range !397, !alias.scope !398, !noundef !4
  %switch.i = icmp slt i64 %5, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit", label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !range !397, !alias.scope !401, !noundef !4
  %switch.i1 = icmp slt i64 %8, -9223372036854775806
  br i1 %switch.i1, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit", label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$indexmap..set..IndexSet$LT$$RF$str$GT$$GT$17h06bd8d4a338340acE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h76aa454b7c47033bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$indexmap..map..IndexMap$LT$$RF$str$C$$LP$$RP$$GT$$GT$17h610b8fa870f5a3d6E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$$RF$str$C$$LP$$RP$$GT$$GT$$GT$17hef7bd028d9426f74E.exit.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$$RF$str$C$$LP$$RP$$GT$$GT$$GT$17hef7bd028d9426f74E.exit.i.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN4core3ptr70drop_in_place$LT$indexmap..map..IndexMap$LT$$RF$str$C$$LP$$RP$$GT$$GT$17h610b8fa870f5a3d6E.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !404, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !404, !noundef !4
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$ascii_tree..Tree$GT$$GT$17h9429db54ec7c1498E.exit" unwind label %8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE.exit": ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$ascii_tree..Tree$GT$$GT$17h9429db54ec7c1498E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$rowan..green..builder..GreenNodeBuilder$GT$17h10eb5e331dbeefd9E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !alias.scope !407, !noundef !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4981f0fd95ec659fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr56drop_in_place$LT$rowan..green..node_cache..NodeCache$GT$17h648772d4f49585acE.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a4b002740b36d42E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$rowan..green..node_cache..NodeCache$GT$17h648772d4f49585acE.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a4b002740b36d42E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$rowan..green..node_cache..NodeCache$GT$17h648772d4f49585acE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit" unwind label %18

"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E.exit": ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$rowan..green..node_cache..NodeCache$GT$17h648772d4f49585acE.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit4" unwind label %15

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit": ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$$GT$17h7fdc20ce377bd659E"(ptr noalias noundef align 8 dereferenceable(24) %14) #13
          to label %20 unwind label %18

15:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit4": ; preds = %"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$$GT$17h7fdc20ce377bd659E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  ret void

18:                                               ; preds = %.body, %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit"
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

20:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$$LP$rowan..green..SyntaxKind$C$usize$RP$$GT$$GT$17h1ea63b2496c7a5f0E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h947c19cd143ecf39E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h76aa454b7c47033bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700214f36e7bc4f5E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit.i.i"
  %6 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit7.i.i"
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h24841f0e03c7f656E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700214f36e7bc4f5E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h24841f0e03c7f656E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !410, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !410, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16) #13
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Expr$GT$$GT$17haa066d59e8a24b1bE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Expr$GT$$GT$17haa066d59e8a24b1bE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Item$GT$$GT$17h18968dedaa24c2f5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb9bf59b282009eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !66, !alias.scope !413, !noundef !4
  %8 = icmp ugt i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Rule$GT$17h54ffe3f9b1015be6E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit.i.i" unwind label %11

"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb9bf59b282009eE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %15, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit8.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw [120 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %15 = add i64 %.sroa.0.110.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !66, !alias.scope !418, !noundef !4
  %17 = icmp ugt i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit8.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Rule$GT$17h54ffe3f9b1015be6E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %14)
          to label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit8.i.i" unwind label %20

"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit8.i.i": ; preds = %18, %.lr.ph12.i.i
  %19 = icmp eq i64 %15, %.val1
  br i1 %19, label %.body, label %.lr.ph12.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit8.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Item$GT$$GT$17hd6e08fe84f7b9841E.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fb9bf59b282009eE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 120)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Item$GT$$GT$17hd6e08fe84f7b9841E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$17hc3cb4b8ef551081dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3540e4b02764363fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit.i.i"
  %.sroa.0.010.i.i = phi i64 [ %6, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.010.i.i
  %6 = add nuw i64 %.sroa.0.010.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !257, !alias.scope !421, !noundef !4
  %switch.i.i.i.i = icmp slt i64 %7, -9223372036854775804
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit.i.i" unwind label %10

"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit.i.i": ; preds = %8, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3540e4b02764363fE.exit", label %.lr.ph.i.i

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %10, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit9.i.i"
  %.sroa.0.111.i.i = phi i64 [ %14, %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit9.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %.val, i64 %.sroa.0.111.i.i
  %14 = add i64 %.sroa.0.111.i.i, 1
  %15 = load i64, ptr %13, align 8, !range !257, !alias.scope !428, !noundef !4
  %switch.i.i7.i.i = icmp slt i64 %15, -9223372036854775804
  br i1 %switch.i.i7.i.i, label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit9.i.i", label %16

16:                                               ; preds = %.lr.ph13.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit9.i.i" unwind label %18

"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit9.i.i": ; preds = %16, %.lr.ph13.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph13.i.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit9.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Meta$GT$$GT$17h1d8a92727a6c1677E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3540e4b02764363fE.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Meta$GT$$GT$17h1d8a92727a6c1677E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$yara_x_parser..cst..syntax_stream..SyntaxStream$GT$17h3f9b472443f4eceeE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..cst..Event$GT$$GT$17habd1f28ff7c9c69dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #13
          to label %common.resume unwind label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !439
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !alias.scope !439, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, i64 noundef %9)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E.exit" unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 8)
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

common.resume:                                    ; preds = %3, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E.exit": ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !439
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 8)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$17hdb990030a82c4ce5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$yara_x_parser..parser..token_stream..TokenStream$GT$17hc1908a7d6631b62fE"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !446
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !alias.scope !446, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7e77c39222fd3916E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, i64 noundef %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4, i64 noundef 12)
          to label %.body unwind label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !446
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4, i64 noundef 12)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..tokenizer..tokens..Token$GT$$GT$17h933c2683c53ec8cbE.exit" unwind label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #13
          to label %common.resume unwind label %22

"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..tokenizer..tokens..Token$GT$$GT$17h933c2683c53ec8cbE.exit": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !453
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8, !alias.scope !453, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, i64 noundef %17)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E.exit" unwind label %18

18:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..tokenizer..tokens..Token$GT$$GT$17h933c2683c53ec8cbE.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8, i64 noundef 8)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..tokenizer..tokens..Token$GT$$GT$17h933c2683c53ec8cbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !453
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 8, i64 noundef 8)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..With$GT$$GT$17h8fb172b819b980deE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !457, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !457, !noundef !4
  br label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i"

"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i": ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %6
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E.exit.i", label %8

8:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i"
  %9 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i" unwind label %12, !noalias !454

"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i": ; preds = %14, %12
  %.sroa.0.1.i = phi i64 [ %10, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i, %6
  br i1 %11, label %.body4, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i"
  %15 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %.sroa.0.1.i
  %16 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(48) %15)
          to label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i" unwind label %17, !noalias !454

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !454
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E.exit.i": ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE.exit" unwind label %21

.body4:                                           ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 8, i64 noundef 48)
          to label %.body2 unwind label %19

19:                                               ; preds = %.body4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E.exit.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body2

.body2:                                           ; preds = %.body4, %21
  %eh.lpad-body3 = phi { ptr, i32 } [ %22, %21 ], [ %13, %.body4 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %23) #13
          to label %29 unwind label %25

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..With$GT$17hf92b97b39236d656E.exit" unwind label %27

25:                                               ; preds = %.body2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

27:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..With$GT$17hf92b97b39236d656E.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE.exit"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14
  ret void

29:                                               ; preds = %27, %.body2
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body3, %.body2 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$17hb2ad410e454148d0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb65e3e79896255ffE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !range !196, !alias.scope !460, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %9, align 8, !alias.scope !460
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..Pattern$GT$17hc2f9d26aa469f64fE"(i64 %.val8.i.i, ptr %.val9.i.i)
          to label %4 unwind label %12, !noalias !460

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i = phi i64 [ %8, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %11, label %.body, label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  %.val.i.i = load i64, ptr %15, align 8, !range !196, !alias.scope !460, !noundef !4
  %17 = getelementptr i8, ptr %15, i64 8
  %.val7.i.i = load ptr, ptr %17, align 8, !alias.scope !460
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..Pattern$GT$17hc2f9d26aa469f64fE"(i64 %.val.i.i, ptr %.val7.i.i) #13
          to label %10 unwind label %18, !noalias !460

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !460
  unreachable

.body:                                            ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Pattern$GT$$GT$17hfd74d6f5563b4c2fE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb65e3e79896255ffE.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..Pattern$GT$$GT$17hfd74d6f5563b4c2fE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexToken$GT$$GT$17h0c1e1690a429b18bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa1ff4421aa06b1E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E"(ptr noalias noundef readonly align 8 dereferenceable(24) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14) #13
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexToken$GT$$GT$17hbbafa06a421ae422E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa1ff4421aa06b1E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexToken$GT$$GT$17hbbafa06a421ae422E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !463
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !463, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h814d1280cd106a36E.exit" unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !463
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h814d1280cd106a36E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..NAryExpr$GT$$GT$17hc48c3c222bfd5283E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !469, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !469, !noundef !4
  br label %7

7:                                                ; preds = %9, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %11, %9 ]
  %8 = icmp eq i64 %.sroa.0.0.i, %6
  br i1 %8, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.sroa.0.0.i
  %11 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %7 unwind label %14, !noalias !466

12:                                               ; preds = %16, %14
  %.sroa.0.1.i = phi i64 [ %11, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.sroa.0.1.i, %6
  br i1 %13, label %.body2, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.sroa.0.1.i
  %18 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %17) #13
          to label %12 unwind label %19, !noalias !466

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !466
  unreachable

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i": ; preds = %7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..NAryExpr$GT$17h1a1ade68fa566815E.exit" unwind label %23

.body2:                                           ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 16)
          to label %25 unwind label %21

21:                                               ; preds = %.body2
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..NAryExpr$GT$17h1a1ade68fa566815E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE.exit.i"
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

25:                                               ; preds = %23, %.body2
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %15, %.body2 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..UnaryExpr$GT$17hddf9b15b6839f45dE.exit" unwind label %3

"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..UnaryExpr$GT$17hddf9b15b6839f45dE.exit": ; preds = %1
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$rowan..api..SyntaxNode$LT$yara_x_parser..cst..YARA$GT$$GT$17h8e4369a696489001E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit"

6:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull %.val)
  br label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %5) #13
          to label %12 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..BinaryExpr$GT$17h9ab0575a30919adfE.exit" unwind label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..BinaryExpr$GT$17h9ab0575a30919adfE.exit": ; preds = %6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #14
  ret void

12:                                               ; preds = %10, %3
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !472, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !472, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$$u5b$ascii_tree..Tree$u5d$$GT$17hca0a9d88be728d99E"(ptr noalias noundef nonnull align 8 %5, i64 noundef %10)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE.exit" unwind label %11, !noalias !472

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !472
  %13 = load ptr, ptr %0, align 8, !alias.scope !472, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !472, !noundef !4
  store i64 %15, ptr %3, align 8, !noalias !472
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %16, align 8, !noalias !472
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 48)
          to label %19 unwind label %17, !noalias !472

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !472
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !472
  resume { ptr, i32 } %12

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !472
  %20 = load ptr, ptr %0, align 8, !alias.scope !472, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !472, !noundef !4
  store i64 %22, ptr %2, align 8, !noalias !472
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %23, align 8, !noalias !472
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 48), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !472
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$rowan..api..SyntaxToken$LT$yara_x_parser..cst..YARA$GT$$GT$17h260861ad858d4485E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %3 = load i32, ptr %2, align 4, !noundef !4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hbf9665dd5411acd9E.exit"

6:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull %.val)
  br label %"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hbf9665dd5411acd9E.exit"

"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hbf9665dd5411acd9E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17he6ce709c4f6ef34aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !475, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !475, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %10 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %6 unwind label %13, !noalias !475

11:                                               ; preds = %15, %13
  %.sroa.0.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %17 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %11 unwind label %18, !noalias !475

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !475
  unreachable

.body:                                            ; preds = %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17h7d5d75ed839d545dE.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE.exit": ; preds = %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..HexSubPattern$GT$$GT$17h7d5d75ed839d545dE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..errors..Error$GT$$GT$17hda9d16928edcfc0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3296b84a2169050eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit.i.i"
  %.sroa.0.011.i.i = phi i64 [ %6, %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.011.i.i
  %6 = add nuw i64 %.sroa.0.011.i.i, 1
  %7 = load i32, ptr %5, align 8, !range !478, !alias.scope !479, !noundef !4
  %switch.i.i.i = icmp samesign ult i32 %7, 5
  br i1 %switch.i.i.i, label %.sink.split.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit.i.i"

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit.i.i" unwind label %10

"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit.i.i": ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %9 = icmp eq i64 %6, %.val1
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3296b84a2169050eE.exit", label %.lr.ph.i.i

10:                                               ; preds = %.sink.split.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %.body, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %10, %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit10.i.i"
  %.sroa.0.112.i.i = phi i64 [ %14, %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit10.i.i" ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.112.i.i
  %14 = add i64 %.sroa.0.112.i.i, 1
  %15 = load i32, ptr %13, align 8, !range !478, !alias.scope !484, !noundef !4
  %switch.i7.i.i = icmp samesign ult i32 %15, 5
  br i1 %switch.i7.i.i, label %.sink.split.i8.i.i, label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit10.i.i"

.sink.split.i8.i.i:                               ; preds = %.lr.ph14.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit10.i.i" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit10.i.i": ; preds = %.sink.split.i8.i.i, %.lr.ph14.i.i
  %17 = icmp eq i64 %14, %.val1
  br i1 %17, label %.body, label %.lr.ph14.i.i

18:                                               ; preds = %.sink.split.i8.i.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit10.i.i", %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..errors..Error$GT$$GT$17h3d1cf7f1b8b563b4E.exit" unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3296b84a2169050eE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..errors..Error$GT$$GT$17h3d1cf7f1b8b563b4E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..PatternMatch$GT$$GT$17ha9557206b9f3ac04E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !196, !alias.scope !487, !noundef !4
  switch i64 %3, label %9 [
    i64 2, label %"_ZN4core3ptr53drop_in_place$LT$yara_x_parser..ast..PatternMatch$GT$17h5e8faeda2b49feb9E.exit"
    i64 0, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %6 = load ptr, ptr %5, align 8, !alias.scope !490, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %7, !noalias !490

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !490
  br label %21

.noexc:                                           ; preds = %4
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #14, !noalias !490
  br label %"_ZN4core3ptr53drop_in_place$LT$yara_x_parser..ast..PatternMatch$GT$17h5e8faeda2b49feb9E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %11 = load ptr, ptr %10, align 8, !alias.scope !493, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(48) %11)
          to label %15 unwind label %12, !noalias !493

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %14) #13
          to label %.body.i unwind label %17, !noalias !493

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %.noexc2 unwind label %19, !noalias !493

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !493
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %12, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 8) #14, !noalias !493
  br label %21

.noexc2:                                          ; preds = %15
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %11, i64 noundef 48, i64 noundef 8) #14, !noalias !493
  br label %"_ZN4core3ptr53drop_in_place$LT$yara_x_parser..ast..PatternMatch$GT$17h5e8faeda2b49feb9E.exit"

"_ZN4core3ptr53drop_in_place$LT$yara_x_parser..ast..PatternMatch$GT$17h5e8faeda2b49feb9E.exit": ; preds = %1, %.noexc, %.noexc2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14
  ret void

21:                                               ; preds = %.body.i, %7
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %8, %7 ]
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternSetItem$GT$$GT$17h4dedb0239dd299f6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$usize$GT$$GT$17h7a80e29ee313a751E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !496, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !496, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !496, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !496
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h508c0ea9f534bd0aE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = load i64, ptr %.0.val, align 8, !range !176, !alias.scope !499, !noundef !4
  %2 = icmp eq i64 %1, -9223372036854775808
  br i1 %2, label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit", label %3

3:                                                ; preds = %0
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit" unwind label %4

"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE.exit": ; preds = %0, %3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #14
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h06803d354e59f8cbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04efc7a54bd1c200E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %6, %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.07.i.i
  %6 = add nuw i64 %.sroa.0.07.i.i, 1
  %7 = load i8, ptr %5, align 8, !range !396, !alias.scope !504, !noundef !4
  switch i8 %7, label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i" [
    i8 5, label %8
    i8 6, label %11
  ]

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split.i.i.i": ; preds = %11, %8
  %.sink.i.i.i = phi ptr [ %9, %8 ], [ %12, %11 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sink.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i" unwind label %17

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !range !397, !alias.scope !509, !noundef !4
  %switch.i.i.i.i = icmp slt i64 %10, -9223372036854775806
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i", label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split.i.i.i"

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !range !397, !alias.scope !512, !noundef !4
  %switch.i1.i.i.i = icmp slt i64 %13, -9223372036854775806
  br i1 %switch.i1.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i", label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split.i.i.i"

"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i": ; preds = %11, %8, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04efc7a54bd1c200E.exit", label %.lr.ph.i.i

15:                                               ; preds = %19, %17
  %.sroa.0.1.i.i = phi i64 [ %6, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %16, label %.body, label %19

17:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E.exit.sink.split.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %21 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E"(ptr noalias noundef align 8 dereferenceable(64) %20) #13
          to label %15 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h7df891e624428641E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04efc7a54bd1c200E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..PatternModifier$GT$$GT$17h7df891e624428641E.exit": ; preds = %.body
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !515, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !515, !noundef !4
  br label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i"

"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i": ; preds = %7, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i"
  %8 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i" unwind label %11

"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i": ; preds = %13, %11
  %.sroa.0.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i"
  %14 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.0.1.i
  %15 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(48) %14)
          to label %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit7.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17h2b659584602b771dE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..WithDeclaration$GT$17h0e701b31948deb66E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17h2b659584602b771dE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithIndex$GT$$GT$17hca1cbad51548a236E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i32, ptr %2, align 8, !range !207, !alias.scope !518, !noundef !4
  %4 = icmp eq i32 %3, 50
  br i1 %4, label %"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithIndex$GT$17hdd8eb254a0ef3586E.exit", label %5

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithIndex$GT$17hdd8eb254a0ef3586E.exit" unwind label %6

"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithIndex$GT$17hdd8eb254a0ef3586E.exit": ; preds = %5, %1
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$usize$GT$$GT$17h3f1b0297d700fd0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %2 = load ptr, ptr %0, align 8, !alias.scope !521, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !521, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !521, !noundef !4
  %7 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !521
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$yara_x_parser..cst..Node$LT$yara_x_parser..cst..Immutable$GT$$GT$17h14ac4b1262f2a8c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !524, !nonnull !4, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %3 = load i32, ptr %2, align 4, !noalias !524, !noundef !4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !noalias !524
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$rowan..api..SyntaxNode$LT$yara_x_parser..cst..YARA$GT$$GT$17h8e4369a696489001E.exit"

6:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull %.val.i), !noalias !524
  br label %"_ZN4core3ptr75drop_in_place$LT$rowan..api..SyntaxNode$LT$yara_x_parser..cst..YARA$GT$$GT$17h8e4369a696489001E.exit"

"_ZN4core3ptr75drop_in_place$LT$rowan..api..SyntaxNode$LT$yara_x_parser..cst..YARA$GT$$GT$17h8e4369a696489001E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$rowan..api..PreorderWithTokens$LT$yara_x_parser..cst..YARA$GT$$GT$17h9beb0a6da7a9e253E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !527, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 48
  %4 = load i32, ptr %3, align 4, !noalias !527, !noundef !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !527
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit.sink.split.i.i", label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit.sink.split.i.i": ; preds = %1
  invoke void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull %.val1.i)
          to label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.i" unwind label %7, !noalias !527

7:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit.sink.split.i.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4.i = load i64, ptr %9, align 8, !range !196, !alias.scope !527, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %10, align 8, !alias.scope !527
  %11 = icmp eq i64 %.val4.i, 2
  br i1 %11, label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17he549e22de302e250E.exit.i", label %12

12:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 48
  %14 = load i32, ptr %13, align 4, !noalias !530, !noundef !4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !noalias !530
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i.i", label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17he549e22de302e250E.exit.i"

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i.i": ; preds = %12
  invoke void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull %.val5.i)
          to label %"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17he549e22de302e250E.exit.i" unwind label %25, !noalias !527

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h0f03890d2e80e8dbE.exit.sink.split.i.i", %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %17, align 8, !range !196, !alias.scope !527, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load ptr, ptr %18, align 8, !alias.scope !527
  %19 = icmp eq i64 %.val2.i, 2
  br i1 %19, label %"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h41878401c23a30beE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 48
  %22 = load i32, ptr %21, align 4, !noalias !533, !noundef !4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !noalias !533
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i7.i", label %"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h41878401c23a30beE.exit"

"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i7.i": ; preds = %20
  tail call void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull %.val3.i), !noalias !533
  br label %"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h41878401c23a30beE.exit"

25:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i.i"
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !527
  unreachable

"_ZN4core3ptr183drop_in_place$LT$core..option..Option$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$$GT$17he549e22de302e250E.exit.i": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i.i", %12, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h41878401c23a30beE.exit": ; preds = %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.i", %20, %"_ZN4core3ptr116drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$17hf0db36e344fe1d3dE.exit.sink.split.i.i7.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$17h6f9456422c90bd81E"(ptr noalias noundef align 8 dereferenceable(424) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr69drop_in_place$LT$yara_x_parser..parser..token_stream..TokenStream$GT$17hc1908a7d6631b62fE"(ptr noalias noundef nonnull align 8 dereferenceable(400) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr68drop_in_place$LT$yara_x_parser..cst..syntax_stream..SyntaxStream$GT$17h3f9b472443f4eceeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #13
          to label %7 unwind label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr68drop_in_place$LT$yara_x_parser..cst..syntax_stream..SyntaxStream$GT$17h3f9b472443f4eceeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %2
  %.pn.i.i = phi { ptr, i32 } [ %11, %10 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he70358769e6e1a1eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 88, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit.i.i" unwind label %29

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he70358769e6e1a1eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 88, i64 noundef 16)
          to label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit8.i.i" unwind label %17

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit.i.i": ; preds = %17, %7
  %.pn2.i.i = phi { ptr, i32 } [ %18, %17 ], [ %.pn.i.i, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb2bb4850cd80d1feE(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit.i.i" unwind label %29

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit.i.i"

"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit8.i.i": ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb2bb4850cd80d1feE(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit9.i.i" unwind label %21

"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit.i.i": ; preds = %21, %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit.i.i"
  %.pn4.i.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn2.i.i, %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit.i.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h2deccfea0a96deeeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %24 unwind label %29

21:                                               ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit8.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit.i.i"

"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit9.i.i": ; preds = %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit8.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h2deccfea0a96deeeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..parser..Parser$GT$17hef1b7b85539a20f0E.exit" unwind label %27

24:                                               ; preds = %27, %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit.i.i"
  %.pn6.i.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn4.i.i, %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit.i.i" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heafa9ee313891a63E(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17hfc98a59cee5868a8E.exit.i.i" unwind label %29

27:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit9.i.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %24

29:                                               ; preds = %24, %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit.i.i", %"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17he57f8b28a5b7ac37E.exit.i.i", %7, %2
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$usize$C$yara_x_parser..cst..syntax_kind..SyntaxKind$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17hfc98a59cee5868a8E.exit.i.i": ; preds = %24
  resume { ptr, i32 } %.pn6.i.i

"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..parser..Parser$GT$17hef1b7b85539a20f0E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..set..HashSet$LT$yara_x_parser..Span$C$rustc_hash..FxBuildHasher$GT$$GT$17h81656d2172b647ffE.exit9.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heafa9ee313891a63E(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef 16, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..node..GreenNode$GT$$GT$17h97f513dec8997ac1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !536, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !536
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !536, !noundef !4
  store ptr %.val.i, ptr %2, align 8, !noalias !536
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8, !noalias !536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %6 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !545
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !alias.scope !546, !noalias !536, !nonnull !4, !noundef !4
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !545
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h59eba6508522995cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !536
  br label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit"

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !536
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$GT$17h0e7fa9bc26de46a4E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h0fa1bb36b537c095E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !547, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !547, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !547
  %.pre.fr.i = freeze i64 %.pre.i
  %9 = icmp ult i64 %.pre.fr.i, 8
  %10 = add i64 %.pre.fr.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i = select i1 %9, i64 %.pre.fr.i, i64 %12
  br label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE.exit"

"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !547
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !547
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !547, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$rowan..green..node_cache..NoHash$LT$rowan..green..token..GreenToken$GT$$GT$17hb6f43af657b7aad2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !550
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !550, !noundef !4
  store ptr %.val.i, ptr %2, align 8, !noalias !550
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8, !noalias !550
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %6 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !559
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit"

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !alias.scope !560, !noalias !550, !nonnull !4, !noundef !4
  %10 = load atomic i64, ptr %9 acquire, align 8, !noalias !559
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h49c8390f3f1b7b2fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !550
  br label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit"

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !550
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..cst..Event$GT$$GT$17habd1f28ff7c9c69dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !561
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !561, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !561, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !561, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !561, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !561, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !561
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !561, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %5
  %15 = sub i64 %7, %5
  %16 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %9
  %17 = sub i64 %11, %9
  %18 = icmp eq i64 %7, %5
  br i1 %18, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %20, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i" ], [ 0, %.noexc ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.sroa.0.09.i.i
  %20 = add nuw i64 %.sroa.0.09.i.i, 1
  %21 = load i64, ptr %19, align 8, !range !66, !alias.scope !564, !noundef !4
  %22 = icmp sgt i64 %21, -9223372036854775806
  br i1 %22, label %23, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i"

23:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i" unwind label %25

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i": ; preds = %23, %.lr.ph.i.i
  %24 = icmp eq i64 %20, %15
  br i1 %24, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit.i", label %.lr.ph.i.i

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = icmp eq i64 %20, %15
  br i1 %27, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %25, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %29, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i" ], [ %20, %25 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.sroa.0.110.i.i
  %29 = add i64 %.sroa.0.110.i.i, 1
  %30 = load i64, ptr %28, align 8, !range !66, !alias.scope !569, !noundef !4
  %31 = icmp sgt i64 %30, -9223372036854775806
  br i1 %31, label %32, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i"

32:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i" unwind label %34

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i": ; preds = %32, %.lr.ph12.i.i
  %33 = icmp eq i64 %29, %15
  br i1 %33, label %.body.i, label %.lr.ph12.i.i

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body.i:                                          ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i", %25
  invoke fastcc void @"_ZN4core3ptr162drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$yara_x_parser..cst..Event$GT$$GT$17hd7981cc72e6e638aE"(ptr nonnull %16, i64 %17) #13
          to label %.body unwind label %54

"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i", %.noexc
  %36 = icmp eq i64 %11, %9
  br i1 %36, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5679e7e366bb9dE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit.i", %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %38, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit.i" ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.sroa.0.09.i.i.i.i
  %38 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  %39 = load i64, ptr %37, align 8, !range !66, !alias.scope !572, !noundef !4
  %40 = icmp sgt i64 %39, -9223372036854775806
  br i1 %40, label %41, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i.i.i" unwind label %43

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i.i.i": ; preds = %41, %.lr.ph.i.i.i.i
  %42 = icmp eq i64 %38, %17
  br i1 %42, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5679e7e366bb9dE.exit", label %.lr.ph.i.i.i.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp eq i64 %38, %17
  br i1 %45, label %.body, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %43, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %47, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i" ], [ %38, %43 ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.sroa.0.110.i.i.i.i
  %47 = add i64 %.sroa.0.110.i.i.i.i, 1
  %48 = load i64, ptr %46, align 8, !range !66, !alias.scope !577, !noundef !4
  %49 = icmp sgt i64 %48, -9223372036854775806
  br i1 %49, label %50, label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i"

50:                                               ; preds = %.lr.ph12.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i" unwind label %52

"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i": ; preds = %50, %.lr.ph12.i.i.i.i
  %51 = icmp eq i64 %47, %17
  br i1 %51, label %.body, label %.lr.ph12.i.i.i.i

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

54:                                               ; preds = %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i", %.body.i, %43, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %44, %43 ], [ %26, %.body.i ], [ %44, %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit8.i.i.i.i" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..cst..Event$GT$$GT$17h906c88f24bf26449E.exit" unwind label %58

"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5679e7e366bb9dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E.exit.i.i.i.i", %"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

58:                                               ; preds = %.body
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$yara_x_parser..cst..Event$GT$$GT$17h906c88f24bf26449E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$yara_x_parser..ast..cst2ast..Builder$LT$yara_x_parser..parser..Parser$GT$$GT$17h9d6dcbb611eb315aE"(ptr noalias noundef align 8 dereferenceable(504) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr87drop_in_place$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$17h6f9456422c90bd81E"(ptr noalias noundef nonnull align 8 dereferenceable(456) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8, !range !3, !alias.scope !580, !noundef !4
  %6 = icmp slt i64 %5, -9223372036854775803
  br i1 %6, label %.body, label %7

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i64, ptr %9, align 8, !range !3, !alias.scope !585, !noundef !4
  %11 = icmp slt i64 %10, -9223372036854775803
  br i1 %11, label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$$GT$17h9abed8836a5d5eb1E.exit", label %12

12:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$$GT$17h9abed8836a5d5eb1E.exit" unwind label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %7, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %3, %7 ], [ %3, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..errors..Error$GT$$GT$17hda9d16928edcfc0cE"(ptr noalias noundef align 8 dereferenceable(24) %17) #13
          to label %21 unwind label %19

"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$$GT$17h9abed8836a5d5eb1E.exit": ; preds = %8, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..errors..Error$GT$$GT$17hda9d16928edcfc0cE"(ptr noalias noundef align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h2deccfea0a96deeeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  br label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4665172c2e3c388E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i"
  %6 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i" unwind label %10

"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i": ; preds = %12, %10
  %.sroa.0.1.i.i = phi i64 [ %7, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %9, label %.body, label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i"

12:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i"
  %13 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %14 = add i64 %.sroa.0.1.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i" unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h499872fec4eaae09E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4665172c2e3c388E.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$17h2c15173e00216d47E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr102drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$yara_x_parser..Span$C$alloc..string..String$RP$$GT$$GT$17h499872fec4eaae09E.exit": ; preds = %.body
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_parser..ast..HexSubPattern$u5d$$GT$17h7d74dc3a00e60a26E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..HexSubPattern$GT$17h6dcf665e200b6ed1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_parser..ast..HexSubPattern$u5d$$GT$17h7d74dc3a00e60a26E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$yara_x_parser..ast..Expr$u5d$$GT$17h42985dec0384cb85E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Expr$GT$17hcddcd1f2710e7ed2E"(ptr noalias noundef align 8 dereferenceable(16) %16) #13
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$yara_x_parser..ast..Expr$u5d$$GT$17h42985dec0384cb85E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17h2ef1feb927135bceE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !591
  store ptr %7, ptr %5, align 8, !noalias !595
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !noalias !595
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !595
  store ptr %5, ptr %4, align 8, !noalias !601
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !noundef !4
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !603, !noalias !606
  br label %12

12:                                               ; preds = %15, %2
  %13 = phi ptr [ %16, %15 ], [ %.promoted.i.i.i, %2 ]
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %0, align 8, !alias.scope !603, !noalias !606
  %17 = call { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6beec888e8da5c23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13), !noalias !607
  %18 = extractvalue { i64, ptr } %17, 1
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %12, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !595
  %20 = extractvalue { i64, ptr } %17, 0
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h21ca01145f388cf3E.exit"

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !595
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !595
  store ptr %5, ptr %3, align 8, !noalias !611
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !noundef !4
  %.promoted.i5.i.i = load ptr, ptr %22, align 8, !alias.scope !613, !noalias !616
  br label %25

25:                                               ; preds = %28, %21
  %26 = phi ptr [ %29, %28 ], [ %.promoted.i5.i.i, %21 ]
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E.exit9.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %22, align 8, !alias.scope !613, !noalias !616
  %30 = call { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6beec888e8da5c23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26), !noalias !617
  %31 = extractvalue { i64, ptr } %30, 1
  %.not.i.i6.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i6.i.i, label %25, label %32

32:                                               ; preds = %28
  %33 = extractvalue { i64, ptr } %30, 0
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E.exit9.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E.exit9.i.i: ; preds = %25, %32
  %.sroa.3.0.i7.i.i = phi ptr [ %31, %32 ], [ null, %25 ]
  %.sroa.0.0.i8.i.i = phi i64 [ %33, %32 ], [ undef, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !595
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h21ca01145f388cf3E.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h21ca01145f388cf3E.exit": ; preds = %19, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E.exit9.i.i
  %.pre-phi = phi ptr [ %18, %19 ], [ %.sroa.3.0.i7.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E.exit9.i.i ]
  %.pn.i.i = phi i64 [ %20, %19 ], [ %.sroa.0.0.i8.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E.exit9.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !591
  %.not = icmp eq ptr %.pre-phi, null
  %.sroa.0.0 = select i1 %.not, i64 undef, i64 %.pn.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, ptr } %34, ptr %.pre-phi, 1
  ret { i64, ptr } %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbd03a6f3120d712E"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$yara_x_parser..cst..CSTStream$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb238079b74fc6486E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(424)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h07f64e67c180340dE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6beec888e8da5c23E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h49c8390f3f1b7b2fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h59eba6508522995cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17hf67fbf54b090a596E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hfcff0795fc8047f3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h0fa1bb36b537c095E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h400e3c58a1ab8370E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heafa9ee313891a63E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0a4b002740b36d42E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4981f0fd95ec659fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he70358769e6e1a1eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb2bb4850cd80d1feE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h76aa454b7c47033bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h7e77c39222fd3916E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h8c9296fbb03c1715E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hc1d1ca1f27c2b9c1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind }
attributes #15 = { "function-inline-cost-multiplier"="2" }
attributes #16 = { cold "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i64 0, i64 -9223372036854775803}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E: argument 0"}
!7 = distinct !{!7, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E"}
!8 = distinct !{!8, !7, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h77b10b37e83dada5E: argument 1"}
!9 = !{!6}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE: argument 1"}
!13 = distinct !{!13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE"}
!14 = !{!15, !12, !16}
!15 = distinct !{!15, !13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE: argument 0"}
!16 = distinct !{!16, !13, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE: argument 2"}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7879f7bedbc1f31eE: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7879f7bedbc1f31eE"}
!20 = !{!15, !16}
!21 = !{!15, !12}
!22 = !{i32 0, i32 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b3d62b907252f25E: argument 1"}
!25 = distinct !{!25, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b3d62b907252f25E"}
!26 = !{!27, !15, !12, !16}
!27 = distinct !{!27, !25, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b3d62b907252f25E: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0cf2268269844b32E: argument 0"}
!30 = distinct !{!30, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0cf2268269844b32E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE: argument 1"}
!36 = !{!32, !35, !37}
!37 = distinct !{!37, !33, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h29a87f0cffdbe97eE: argument 2"}
!38 = !{!39, !35}
!39 = distinct !{!39, !40, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7879f7bedbc1f31eE: argument 0"}
!40 = distinct !{!40, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7879f7bedbc1f31eE"}
!41 = !{!32, !37}
!42 = !{!32, !35}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b3d62b907252f25E: argument 1"}
!45 = distinct !{!45, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b3d62b907252f25E"}
!46 = !{!47, !32, !35, !37}
!47 = distinct !{!47, !45, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b3d62b907252f25E: argument 0"}
!48 = !{!49, !32}
!49 = distinct !{!49, !50, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0cf2268269844b32E: argument 0"}
!50 = distinct !{!50, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h0cf2268269844b32E"}
!51 = !{!35, !37}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E: argument 0"}
!54 = distinct !{!54, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b77733d2c5e4952E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE: argument 0"}
!60 = distinct !{!60, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bff86600634ff3fE: argument 0"}
!64 = distinct !{!64, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7bff86600634ff3fE"}
!65 = !{i64 8}
!66 = !{i64 0, i64 -9223372036854775805}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E: argument 0"}
!89 = distinct !{!89, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E"}
!90 = !{!88, !85, !82}
!91 = !{!88, !85}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E: argument 0"}
!100 = distinct !{!100, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E"}
!101 = !{!99, !96, !93}
!102 = !{!99, !96}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr149drop_in_place$LT$$u5b$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$u5d$$GT$17h3790af7cbc2d0906E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr149drop_in_place$LT$$u5b$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$u5d$$GT$17h3790af7cbc2d0906E"}
!114 = !{i64 0, i64 2}
!115 = !{!116, !112}
!116 = distinct !{!116, !117, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E: argument 0"}
!123 = distinct !{!123, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E"}
!124 = !{!122, !119, !116, !112}
!125 = !{!122, !119}
!126 = !{!127, !112}
!127 = distinct !{!127, !128, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E: argument 0"}
!134 = distinct !{!134, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E"}
!135 = !{!133, !130, !127, !112}
!136 = !{!133, !130}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E: argument 0"}
!139 = distinct !{!139, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$C$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17h7e25fd932f39bb12E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr291drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$yara_x_parser..ast..WithDeclaration$GT$$C$yara_x_parser..ast..ascii_tree..with_items_ascii_tree$GT$$C$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17h7e25fd932f39bb12E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE: argument 0"}
!152 = distinct !{!152, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE"}
!153 = !{!151, !148, !144, !141}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$$GT$17hc2345756fb794746E"}
!157 = !{!155, !141}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ascii_tree..Tree$GT$$GT$17h6983a7736eff09baE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE: argument 0"}
!163 = distinct !{!163, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE"}
!164 = !{!162, !159, !155, !141}
!165 = !{!166, !168, !170, !172, !174}
!166 = distinct !{!166, !167, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE: argument 0"}
!167 = distinct !{!167, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr91drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$GT$17h0e7fa9bc26de46a4E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr91drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$$RP$$RP$$GT$$GT$17h0e7fa9bc26de46a4E"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr80drop_in_place$LT$hashbrown..map..Drain$LT$yara_x_parser..Span$C$$LP$$RP$$GT$$GT$17h90f5c55cb346a95eE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr80drop_in_place$LT$hashbrown..map..Drain$LT$yara_x_parser..Span$C$$LP$$RP$$GT$$GT$17h90f5c55cb346a95eE"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr69drop_in_place$LT$hashbrown..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h9a38465a99c1f4e1E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr69drop_in_place$LT$hashbrown..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h9a38465a99c1f4e1E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h47c3775e36889fdbE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..set..Drain$LT$yara_x_parser..Span$GT$$GT$17h47c3775e36889fdbE"}
!176 = !{i64 0, i64 -9223372036854775807}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE: argument 0"}
!179 = distinct !{!179, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE"}
!180 = !{i32 0, i32 5}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr48drop_in_place$LT$yara_x_parser..ast..OfItems$GT$17hd58574b97353cdc6E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!195 = distinct !{!195, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!196 = !{i64 0, i64 3}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE"}
!203 = !{i32 0, i32 50}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..IdentWithRange$GT$$GT$17h20e4b08fc984d26dE"}
!207 = !{i32 0, i32 51}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithRange$GT$17hf5f6fd96a2ccc430E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr55drop_in_place$LT$yara_x_parser..ast..IdentWithRange$GT$17hf5f6fd96a2ccc430E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Lookup$GT$$GT$17h31fd02c520858124E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Lookup$GT$$GT$17h31fd02c520858124E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..FuncCall$GT$$GT$17haf64f183f25d6e7aE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..FuncCall$GT$$GT$17haf64f183f25d6e7aE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..FuncCall$GT$17h425945b369afe51cE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..FuncCall$GT$17h425945b369afe51cE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..UnaryExpr$GT$$GT$17h74815cbbd5247d28E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..BinaryExpr$GT$$GT$17h8759f1d9d9cd82e9E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Of$GT$$GT$17h2450827df2fb1625E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..Of$GT$$GT$17h2450827df2fb1625E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForOf$GT$$GT$17hc42b6ea58b93963fE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForOf$GT$$GT$17hc42b6ea58b93963fE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForIn$GT$$GT$17h4f1f36a79ea8c18fE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..ForIn$GT$$GT$17h4f1f36a79ea8c18fE"}
!257 = !{i64 0, i64 -9223372036854775804}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Ident$GT$$GT$$GT$17haf94be3857a9c620E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Meta$GT$$GT$$GT$17hcb48b59ccc5bc4adE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Pattern$GT$$GT$$GT$17hbf52c661839927d7E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E"}
!279 = !{i32 0, i32 52}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..Iterable$GT$17h8f53ed3a83024ebcE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!288 = distinct !{!288, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..Quantifier$GT$17hd9f12e92c39c4157E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"}
!304 = !{!305, !302}
!305 = distinct !{!305, !306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE: argument 0"}
!306 = distinct !{!306, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr51drop_in_place$LT$yara_x_parser..ast..PatternSet$GT$17h306ddf0a941803edE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!312 = distinct !{!312, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!313 = !{!314, !316, !318}
!314 = distinct !{!314, !315, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..TextPattern$GT$17h350a0f190df5ae0fE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr52drop_in_place$LT$yara_x_parser..ast..TextPattern$GT$17h350a0f190df5ae0fE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h45d93e3d9df87dfcE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$bitflags..parser..ParseErrorKind$GT$17h45d93e3d9df87dfcE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!328 = distinct !{!328, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE: argument 0"}
!334 = distinct !{!334, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE"}
!335 = !{!333, !330}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!338 = distinct !{!338, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E: argument 0"}
!344 = distinct !{!344, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E"}
!345 = !{!343, !340}
!346 = !{!347, !349, !351, !353}
!347 = distinct !{!347, !348, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E: argument 0"}
!348 = distinct !{!348, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22e1e8d3d70cb4c2E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$GT$17he9c098f336465b34E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$RP$$GT$$GT$17he9c098f336465b34E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17h5ab025cf6ce90dbaE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr162drop_in_place$LT$hashbrown..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17h5ab025cf6ce90dbaE"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr175drop_in_place$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17ha93ef64c877854b4E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr175drop_in_place$LT$std..collections..hash..map..Drain$LT$yara_x_parser..Span$C$$LP$yara_x_parser..tokenizer..tokens..TokenId$C$indexmap..set..IndexSet$LT$$RF$str$GT$$RP$$GT$$GT$17ha93ef64c877854b4E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E: argument 0"}
!360 = distinct !{!360, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E"}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa1ff4421aa06b1E: argument 0"}
!375 = distinct !{!375, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9aa1ff4421aa06b1E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr49drop_in_place$LT$yara_x_parser..ast..HexToken$GT$17hf08fdf9894e88230E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..HexAlternative$GT$$GT$17h202d508c1f57a49cE"}
!382 = !{!380, !377}
!383 = !{!380, !377, !374}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE: argument 0"}
!389 = distinct !{!389, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Range$GT$$GT$17h8da597b44ae5980bE"}
!396 = !{i8 0, i8 8}
!397 = !{i64 0, i64 -9223372036854775806}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE: argument 0"}
!406 = distinct !{!406, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf18143898a419f9eE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr86drop_in_place$LT$rowan..cow_mut..CowMut$LT$rowan..green..node_cache..NodeCache$GT$$GT$17h83e50b9927afc898E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!412 = distinct !{!412, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr55drop_in_place$LT$$u5b$yara_x_parser..ast..Item$u5d$$GT$17hdc5a506d97897d31E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr55drop_in_place$LT$$u5b$yara_x_parser..ast..Item$u5d$$GT$17hdc5a506d97897d31E"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Item$GT$17he60a58513241fb1cE"}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr55drop_in_place$LT$$u5b$yara_x_parser..ast..Meta$u5d$$GT$17h11a31dfa498003c3E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr55drop_in_place$LT$$u5b$yara_x_parser..ast..Meta$u5d$$GT$17h11a31dfa498003c3E"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr50drop_in_place$LT$yara_x_parser..ast..MetaValue$GT$17heddd9e73f6be1c1eE"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr45drop_in_place$LT$yara_x_parser..ast..Meta$GT$17hbb607b3078355d96E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ced0b40c0869c81E: argument 0"}
!438 = distinct !{!438, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ced0b40c0869c81E"}
!439 = !{!437, !434}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..tokenizer..tokens..Token$GT$$GT$17h933c2683c53ec8cbE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$yara_x_parser..tokenizer..tokens..Token$GT$$GT$17h933c2683c53ec8cbE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12180d66c9c41420E: argument 0"}
!445 = distinct !{!445, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12180d66c9c41420E"}
!446 = !{!444, !441}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr73drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$17hb3029f18edbb19c8E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ced0b40c0869c81E: argument 0"}
!452 = distinct !{!452, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ced0b40c0869c81E"}
!453 = !{!451, !448}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..WithDeclaration$GT$$GT$17hdf85169df674992eE"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E: argument 0"}
!459 = distinct !{!459, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr58drop_in_place$LT$$u5b$yara_x_parser..ast..Pattern$u5d$$GT$17h51f568e17f08952aE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr58drop_in_place$LT$$u5b$yara_x_parser..ast..Pattern$u5d$$GT$17h51f568e17f08952aE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ced0b40c0869c81E: argument 0"}
!465 = distinct !{!465, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ced0b40c0869c81E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$17he67374c54b0e18d1E"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE: argument 0"}
!471 = distinct !{!471, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2fdfd3264883f3eE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE: argument 0"}
!474 = distinct !{!474, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9fced4af31849aE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE: argument 0"}
!477 = distinct !{!477, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h333b5eab7525a8caE"}
!478 = !{i32 0, i32 7}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_parser..ast..errors..Error$u5d$$GT$17h9a917790acb1a8adE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_parser..ast..errors..Error$u5d$$GT$17h9a917790acb1a8adE"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..errors..Error$GT$17h495203200e4c5a5bE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..MatchAnchor$GT$$GT$17hb412b72569fa66fcE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..At$GT$$GT$17h0f06f52cf7f204eaE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$yara_x_parser..ast..In$GT$$GT$17h97fa2a74f0739e5fE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6ec0c4c219c7ab2E: argument 0"}
!498 = distinct !{!498, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6ec0c4c219c7ab2E"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr63drop_in_place$LT$alloc..borrow..Cow$LT$bstr..bstr..BStr$GT$$GT$17hbaf277027c836901E"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr54drop_in_place$LT$yara_x_parser..ast..LiteralString$GT$17h94a54184eb475f6eE"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr56drop_in_place$LT$yara_x_parser..ast..PatternModifier$GT$17hef7ea95a691d1090E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_parser..ast..PatternModifier$u5d$$GT$17h1481c9cb020815b6E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_parser..ast..PatternModifier$u5d$$GT$17h1481c9cb020815b6E"}
!509 = !{!510, !505, !507}
!510 = distinct !{!510, !511, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E"}
!512 = !{!513, !505, !507}
!513 = distinct !{!513, !514, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..LiteralString$GT$$GT$17h51968611381e7050E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E: argument 0"}
!517 = distinct !{!517, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44f9dbdb92ab1e80E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$yara_x_parser..ast..Expr$GT$$GT$17h9f625f2654ffff46E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h473df56eb748b9c7E: argument 0"}
!523 = distinct !{!523, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h473df56eb748b9c7E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr75drop_in_place$LT$rowan..api..SyntaxNode$LT$yara_x_parser..cst..YARA$GT$$GT$17h8e4369a696489001E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr75drop_in_place$LT$rowan..api..SyntaxNode$LT$yara_x_parser..cst..YARA$GT$$GT$17h8e4369a696489001E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h41878401c23a30beE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr54drop_in_place$LT$rowan..cursor..PreorderWithTokens$GT$17h41878401c23a30beE"}
!530 = !{!531, !528}
!531 = distinct !{!531, !532, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17hc6c8ef278a094634E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17hc6c8ef278a094634E"}
!533 = !{!534, !528}
!534 = distinct !{!534, !535, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17hc6c8ef278a094634E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr155drop_in_place$LT$rowan..utility_types..WalkEvent$LT$rowan..utility_types..NodeOrToken$LT$rowan..cursor..SyntaxNode$C$rowan..cursor..SyntaxToken$GT$$GT$$GT$17hc6c8ef278a094634E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h463035ee1fb42cd5E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17hde7f64c3eadf5fadE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E: argument 0"}
!544 = distinct !{!544, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ec381491088f207E"}
!545 = !{!543, !540, !537}
!546 = !{!543, !540}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE: argument 0"}
!549 = distinct !{!549, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b796fd782af9d1fE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17h98a8c88ccb2248c5E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17hc08dcf8ce053ebbfE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E: argument 0"}
!558 = distinct !{!558, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2463e10a2de68a49E"}
!559 = !{!557, !554, !551}
!560 = !{!557, !554}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5679e7e366bb9dE: argument 0"}
!563 = distinct !{!563, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5679e7e366bb9dE"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr56drop_in_place$LT$$u5b$yara_x_parser..cst..Event$u5d$$GT$17h45f2c9d32f989c2dE"}
!577 = !{!578, !575}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$yara_x_parser..cst..Event$GT$17h8f7d3995a5665ff3E"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$$GT$17h9abed8836a5d5eb1E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr135drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$GT$$GT$17h9abed8836a5d5eb1E"}
!585 = !{!586, !583}
!586 = distinct !{!586, !587, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$yara_x_parser..cst..Event$GT$$GT$$GT$17hfb638bd85db46ff9E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4cbc37413e57be09E: argument 0"}
!590 = distinct !{!590, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4cbc37413e57be09E"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h21ca01145f388cf3E: argument 0"}
!593 = distinct !{!593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h21ca01145f388cf3E"}
!594 = distinct !{!594, !593, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h21ca01145f388cf3E: argument 1"}
!595 = !{!589, !596, !597, !592, !594}
!596 = distinct !{!596, !590, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4cbc37413e57be09E: argument 1"}
!597 = distinct !{!597, !590, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4cbc37413e57be09E: argument 2"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E: argument 0"}
!600 = distinct !{!600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E"}
!601 = !{!599, !602, !589, !596, !597, !592, !594}
!602 = distinct !{!602, !600, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E: argument 1"}
!603 = !{!604, !599, !589}
!604 = distinct !{!604, !605, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a3f92869f9319e1E: argument 0"}
!605 = distinct !{!605, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a3f92869f9319e1E"}
!606 = !{!602, !596, !597, !592, !594}
!607 = !{!599, !589}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E: argument 0"}
!610 = distinct !{!610, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E"}
!611 = !{!609, !612, !589, !596, !597, !592, !594}
!612 = distinct !{!612, !610, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hecd1cbbc03e1bf71E: argument 1"}
!613 = !{!614, !609, !589}
!614 = distinct !{!614, !615, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a3f92869f9319e1E: argument 0"}
!615 = distinct !{!615, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a3f92869f9319e1E"}
!616 = !{!612, !596, !597, !592, !594}
!617 = !{!609, !589}
