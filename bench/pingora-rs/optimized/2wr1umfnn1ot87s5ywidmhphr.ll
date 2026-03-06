; ModuleID = 'bench/pingora-rs/original/2wr1umfnn1ot87s5ywidmhphr.ll'
source_filename = "bench/pingora-rs/original/2wr1umfnn1ot87s5ywidmhphr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.be184d4afd7e7b92f377ab3faf0f35be.5 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.be184d4afd7e7b92f377ab3faf0f35be.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.5, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.be184d4afd7e7b92f377ab3faf0f35be.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.5, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1f142c423b6d935cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !3, !noundef !6
  %8 = load i64, ptr %0, align 8, !range !7, !alias.scope !3, !noundef !6
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit", !prof !8

11:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h677ebe6147b92286E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 2, i64 noundef 4)
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit": ; preds = %5, %11
  %12 = phi i64 [ %7, %5 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = icmp ult i64 %12, 2305843009213693952
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %12
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %18 = add i64 %12, %1
  %19 = add i64 %18, -1
  br label %20

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa33 = phi ptr [ %26, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %storemerge.lcssa32 = phi i64 [ %19, %._crit_edge.thread ], [ %12, %._crit_edge ]
  store i16 %2, ptr %.sroa.0.0.lcssa33, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa33, i64 2
  store i16 %3, ptr %21, align 2
  %22 = add i64 %storemerge.lcssa32, 1
  br label %23

23:                                               ; preds = %._crit_edge, %20
  %storemerge23 = phi i64 [ %22, %20 ], [ %12, %._crit_edge ]
  store i64 %storemerge23, ptr %6, align 8
  ret void

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit", %.lr.ph
  %.sroa.0.026 = phi ptr [ %26, %.lr.ph ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit" ]
  %.sroa.03.025 = phi i64 [ %24, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E.exit" ]
  %24 = add nuw i64 %.sroa.03.025, 1
  store i16 %2, ptr %.sroa.0.026, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 2
  store i16 %3, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 4
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hafd9a11296a66a91E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !7, !alias.scope !9, !noalias !12, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !9, !noalias !12, !noundef !6
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h00ed08d2a1509686E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit_crit_edge", label %9, !prof !14

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #9
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h607b5c07b8d0b8a7E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #10
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc8ee739b269808eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !7, !alias.scope !15, !noalias !18, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !15, !noalias !18, !noundef !6
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h00ed08d2a1509686E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 2, i64 noundef 4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit_crit_edge", label %9, !prof !14

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #9
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h731bc281fb45eb44E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h42677c8c0c449b3cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #10
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.627.i = alloca [40 x i8], align 8
  %.sroa.728.i = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %12 = load i64, ptr %9, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !23
  %13 = load i64, ptr %7, align 8, !range !26, !noalias !23, !noundef !6
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !range !27, !noalias !23, !noundef !6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i", !prof !8

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !23
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6) #9, !noalias !20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !23, !nonnull !6, !noundef !6
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  store i64 %16, ptr %8, align 8, !noalias !20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %28

28:                                               ; preds = %71, %.lr.ph.i
  %.sroa.10.043.i = phi i64 [ %16, %.lr.ph.i ], [ %29, %71 ]
  %.sroa.012.042.i = phi ptr [ %11, %.lr.ph.i ], [ %32, %71 ]
  %.sroa.7.041.i = phi i64 [ 0, %.lr.ph.i ], [ %33, %71 ]
  %29 = add i64 %.sroa.10.043.i, -1
  %30 = icmp eq ptr %.sroa.012.042.i, %24
  br i1 %30, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E.exit", label %31

.loopexit.i:                                      ; preds = %38
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %76

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 104
  %33 = add nuw nsw i64 %.sroa.7.041.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 96
  %35 = load i16, ptr %34, align 8, !noalias !28, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 64
  %37 = load ptr, ptr %36, align 8, !noalias !28, !noundef !6
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %37, align 8, !noalias !28, !nonnull !6, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 72
  %42 = load ptr, ptr %41, align 8, !noalias !28, !noundef !6
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 80
  %44 = load i64, ptr %43, align 8, !noalias !28, !noundef !6
  invoke void %39(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %40, ptr noundef %42, i64 noundef %44)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !20

.noexc.i:                                         ; preds = %38
  %.sroa.010.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !28
  %.sroa.411.0.copyload.i.i = load i8, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !28
  br label %48

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 72
  %47 = load i8, ptr %46, align 8, !range !31, !noalias !28, !noundef !6
  br label %48

48:                                               ; preds = %45, %.noexc.i
  %.sroa.53.0.i.i = phi i8 [ %.sroa.411.0.copyload.i.i, %.noexc.i ], [ %47, %45 ]
  %.sroa.01.0.i.i = phi ptr [ %.sroa.010.0.copyload.i.i, %.noexc.i ], [ null, %45 ]
  store ptr %.sroa.01.0.i.i, ptr %6, align 8, !noalias !28
  store i8 %.sroa.53.0.i.i, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.66.0..sroa_idx7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %26, i64 23, i1 false), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %50 = load ptr, ptr %49, align 8, !noalias !35, !nonnull !6, !align !36, !noundef !6
  %51 = load ptr, ptr %50, align 8, !noalias !35, !nonnull !6, !noundef !6
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !35, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 40
  %56 = load i64, ptr %55, align 8, !noalias !35, !noundef !6
  invoke void %51(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %52, ptr noundef %54, i64 noundef %56)
          to label %59 unwind label %57, !noalias !28

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %76 unwind label %69, !noalias !28

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 56
  %61 = load i8, ptr %60, align 8, !range !37, !noalias !35, !noundef !6
  store i8 %61, ptr %27, align 8, !alias.scope !32, !noalias !28
  %62 = load i64, ptr %.sroa.012.042.i, align 8, !range !26, !noalias !28, !noundef !6
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !28, !noundef !6
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !28, !noundef !6
  br label %71

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !28
  unreachable

71:                                               ; preds = %64, %59
  %.sroa.6.0.i.i = phi i64 [ %68, %64 ], [ undef, %59 ]
  %.sroa.5.0.i.i = phi i64 [ %66, %64 ], [ undef, %59 ]
  %.sroa.0.0.i11.i = phi i64 [ 1, %64 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.728.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.728.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.627.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.627.i, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %72 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %.sroa.7.041.i
  store i64 %.sroa.0.0.i11.i, ptr %72, align 8, !noalias !20
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.425.0..sroa_idx.i, align 8, !noalias !20
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !20
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.627.i, i64 40, i1 false), !noalias !20
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.728.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.728.i, i64 32, i1 false), !noalias !20
  %.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i16 %35, ptr %.sroa.829.0..sroa_idx.i, align 8, !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.627.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.728.i)
  %73 = icmp eq i64 %29, 0
  br i1 %73, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E.exit", label %28

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !20
  unreachable

76:                                               ; preds = %57, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.041.i, ptr %23, align 8, !noalias !20
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %77 unwind label %74, !noalias !20

77:                                               ; preds = %76
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E.exit": ; preds = %28, %71, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  store i64 %12, ptr %23, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h812b05350e792daeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !41
  %9 = load i64, ptr %4, align 8, !range !26, !noalias !41, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !27, !noalias !41, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit", !prof !8

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !41
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.8) #9, !noalias !45
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !41, !nonnull !6, !noundef !6
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !38
  store i64 %12, ptr %0, align 8, !alias.scope !38, !noalias !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !38, !noalias !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !38, !noalias !46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = load i64, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 64), !noalias !50
  %11 = load i64, ptr %4, align 8, !range !26, !noalias !50, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noalias !50, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i", !prof !8

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !50
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6) #9, !noalias !47
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !50, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  store i64 %14, ptr %6, align 8, !noalias !47
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !47
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %28

28:                                               ; preds = %40, %.lr.ph.i
  %.sroa.10.022.i = phi i64 [ %14, %.lr.ph.i ], [ %29, %40 ]
  %.sroa.011.021.i = phi ptr [ %9, %.lr.ph.i ], [ %42, %40 ]
  %.sroa.7.020.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %29 = add i64 %.sroa.10.022.i, -1
  %30 = icmp eq ptr %.sroa.011.021.i, %22
  br i1 %30, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !53, !nonnull !6, !align !36, !noundef !6
  %34 = load ptr, ptr %33, align 8, !noalias !53, !nonnull !6, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !53, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 48
  %39 = load i64, ptr %38, align 8, !noalias !53, !noundef !6
  invoke void %34(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noundef nonnull align 8 %35, ptr noundef %37, i64 noundef %39)
          to label %40 unwind label %54, !noalias !47

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %.sroa.7.020.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 64
  %43 = load i64, ptr %.sroa.011.021.i, align 8, !range !26, !noalias !58, !noundef !6
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !58, !noundef !6
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !26, !noalias !58, !noundef !6
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 24
  %49 = load i64, ptr %48, align 8, !noalias !58, !noundef !6
  store i64 %43, ptr %5, align 8, !noalias !47
  store i64 %45, ptr %25, align 8, !noalias !47
  store i64 %47, ptr %26, align 8, !noalias !47
  store i64 %49, ptr %27, align 8, !noalias !47
  %50 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !47
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE.exit", label %28

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !47
  unreachable

54:                                               ; preds = %31
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %21, align 8, !noalias !47
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %55 unwind label %52, !noalias !47

55:                                               ; preds = %54
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE.exit": ; preds = %28, %40, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.725.i = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = load i64, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72), !noalias !62
  %11 = load i64, ptr %5, align 8, !range !26, !noalias !62, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !27, !noalias !62, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i", !prof !8

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !62
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6) #9, !noalias !59
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !62, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  store i64 %14, ptr %6, align 8, !noalias !59
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !59
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %25

25:                                               ; preds = %37, %.lr.ph.i
  %.sroa.10.036.i = phi i64 [ %14, %.lr.ph.i ], [ %26, %37 ]
  %.sroa.011.035.i = phi ptr [ %9, %.lr.ph.i ], [ %39, %37 ]
  %.sroa.7.034.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %26 = add i64 %.sroa.10.036.i, -1
  %27 = icmp eq ptr %.sroa.011.035.i, %22
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %30 = load ptr, ptr %29, align 8, !noalias !71, !nonnull !6, !align !36, !noundef !6
  %31 = load ptr, ptr %30, align 8, !noalias !71, !nonnull !6, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 40
  %34 = load ptr, ptr %33, align 8, !noalias !71, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 48
  %36 = load i64, ptr %35, align 8, !noalias !71, !noundef !6
  invoke void %31(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull align 8 %32, ptr noundef %34, i64 noundef %36)
          to label %37 unwind label %53, !noalias !59

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %.sroa.7.034.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 64
  %41 = load i8, ptr %40, align 8, !range !37, !noalias !71, !noundef !6
  store i8 %41, ptr %24, align 8, !alias.scope !68, !noalias !65
  %42 = load i64, ptr %.sroa.011.035.i, align 8, !range !26, !noalias !65, !noundef !6
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !65, !noundef !6
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !65, !noundef !6
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.035.i, i64 24
  %48 = load i64, ptr %47, align 8, !noalias !65, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.725.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.725.i, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %49 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %.sroa.7.034.i
  store i64 %42, ptr %49, align 8, !noalias !59
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %44, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %48, ptr %.sroa.624.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.725.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.725.i, i64 40, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.725.i)
  %50 = icmp eq i64 %26, 0
  br i1 %50, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E.exit", label %25

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !59
  unreachable

53:                                               ; preds = %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.034.i, ptr %21, align 8, !noalias !59
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %54 unwind label %51, !noalias !59

54:                                               ; preds = %53
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E.exit": ; preds = %25, %37, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.627.i = alloca [32 x i8], align 8
  %.sroa.728.i = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %12 = load i64, ptr %9, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !75
  %13 = load i64, ptr %7, align 8, !range !26, !noalias !75, !noundef !6
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !range !27, !noalias !75, !noundef !6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i", !prof !8

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !75
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6) #9, !noalias !72
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !75, !nonnull !6, !noundef !6
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  store i64 %16, ptr %8, align 8, !noalias !72
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !72
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %27

27:                                               ; preds = %67, %.lr.ph.i
  %.sroa.10.043.i = phi i64 [ %16, %.lr.ph.i ], [ %28, %67 ]
  %.sroa.012.042.i = phi ptr [ %11, %.lr.ph.i ], [ %31, %67 ]
  %.sroa.7.041.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %67 ]
  %28 = add i64 %.sroa.10.043.i, -1
  %29 = icmp eq ptr %.sroa.012.042.i, %24
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE.exit", label %30

.loopexit.i:                                      ; preds = %37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %72

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 96
  %32 = add nuw nsw i64 %.sroa.7.041.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 88
  %34 = load i16, ptr %33, align 8, !noalias !78, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 56
  %36 = load ptr, ptr %35, align 8, !noalias !78, !noundef !6
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !noalias !78, !nonnull !6, !noundef !6
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 64
  %41 = load ptr, ptr %40, align 8, !noalias !78, !noundef !6
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 72
  %43 = load i64, ptr %42, align 8, !noalias !78, !noundef !6
  invoke void %38(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %39, ptr noundef %41, i64 noundef %43)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !72

.noexc.i:                                         ; preds = %37
  %.sroa.010.0.copyload.i.i = load ptr, ptr %4, align 8, !noalias !78
  %.sroa.411.0.copyload.i.i = load i8, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !78
  br label %47

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 64
  %46 = load i8, ptr %45, align 8, !range !31, !noalias !78, !noundef !6
  br label %47

47:                                               ; preds = %44, %.noexc.i
  %.sroa.53.0.i.i = phi i8 [ %.sroa.411.0.copyload.i.i, %.noexc.i ], [ %46, %44 ]
  %.sroa.01.0.i.i = phi ptr [ %.sroa.010.0.copyload.i.i, %.noexc.i ], [ null, %44 ]
  store ptr %.sroa.01.0.i.i, ptr %6, align 8, !noalias !78
  store i8 %.sroa.53.0.i.i, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.66.0..sroa_idx7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %26, i64 23, i1 false), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !81, !nonnull !6, !align !36, !noundef !6
  %50 = load ptr, ptr %49, align 8, !noalias !81, !nonnull !6, !noundef !6
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 32
  %53 = load ptr, ptr %52, align 8, !noalias !81, !noundef !6
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 40
  %55 = load i64, ptr %54, align 8, !noalias !81, !noundef !6
  invoke void %50(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %51, ptr noundef %53, i64 noundef %55)
          to label %"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i" unwind label %56, !noalias !78

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #10
          to label %72 unwind label %65, !noalias !78

"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i": ; preds = %47
  %58 = load i64, ptr %.sroa.012.042.i, align 8, !range !26, !noalias !78, !noundef !6
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !78, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.012.042.i, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !78, !noundef !6
  br label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !78
  unreachable

67:                                               ; preds = %60, %"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i"
  %.sroa.6.0.i.i = phi i64 [ %64, %60 ], [ undef, %"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i" ]
  %.sroa.5.0.i.i = phi i64 [ %62, %60 ], [ undef, %"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i" ]
  %.sroa.0.0.i11.i = phi i64 [ 1, %60 ], [ 0, %"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.728.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.728.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.627.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.627.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %68 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %.sroa.7.041.i
  store i64 %.sroa.0.0.i11.i, ptr %68, align 8, !noalias !72
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.sroa.5.0.i.i, ptr %.sroa.425.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.526.0..sroa_idx.i, align 8, !noalias !72
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.627.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.627.i, i64 32, i1 false), !noalias !72
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.728.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.728.i, i64 32, i1 false), !noalias !72
  %.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i16 %34, ptr %.sroa.829.0..sroa_idx.i, align 8, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.627.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.728.i)
  %69 = icmp eq i64 %28, 0
  br i1 %69, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE.exit", label %27

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11, !noalias !72
  unreachable

72:                                               ; preds = %56, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.041.i, ptr %23, align 8, !noalias !72
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %73 unwind label %70, !noalias !72

73:                                               ; preds = %72
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE.exit": ; preds = %27, %67, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E.exit.i"
  store i64 %12, ptr %23, align 8, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h607b5c07b8d0b8a7E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h731bc281fb45eb44E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h42677c8c0c449b3cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h677ebe6147b92286E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h00ed08d2a1509686E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E"}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE: argument 1"}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E: argument 0"}
!22 = distinct !{!22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"}
!26 = !{i64 0, i64 2}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29, !21}
!29 = distinct !{!29, !30, !"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd180a99e0e4e2884E: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd180a99e0e4e2884E"}
!31 = !{i8 0, i8 81}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E: argument 0"}
!34 = distinct !{!34, !"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E"}
!35 = !{!33, !29, !21}
!36 = !{i64 8}
!37 = !{i8 0, i8 2}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE: argument 0"}
!40 = distinct !{!40, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"}
!41 = !{!42, !39, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"}
!44 = distinct !{!44, !40, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE: argument 1"}
!45 = !{!39, !44}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE: argument 0"}
!49 = distinct !{!49, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"}
!53 = !{!54, !56, !48}
!54 = distinct !{!54, !55, !"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E: argument 0"}
!55 = distinct !{!55, !"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E"}
!56 = distinct !{!56, !57, !"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ebd07f34c6c6a12E: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ebd07f34c6c6a12E"}
!58 = !{!56, !48}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E: argument 0"}
!61 = distinct !{!61, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h931f54008eb37c0fE: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h931f54008eb37c0fE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E"}
!71 = !{!69, !66, !60}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE: argument 0"}
!74 = distinct !{!74, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"}
!78 = !{!79, !73}
!79 = distinct !{!79, !80, !"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e2a039231c97f58E: argument 0"}
!80 = distinct !{!80, !"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e2a039231c97f58E"}
!81 = !{!82, !79, !73}
!82 = distinct !{!82, !83, !"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E: argument 0"}
!83 = distinct !{!83, !"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E"}
