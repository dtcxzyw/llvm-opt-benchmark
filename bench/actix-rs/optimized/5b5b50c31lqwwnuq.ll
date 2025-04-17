; ModuleID = 'bench/actix-rs/original/5b5b50c31lqwwnuq.ll'
source_filename = "bench/actix-rs/original/5b5b50c31lqwwnuq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.734f1ebece75cd142d400d58aebc584e.0.llvm.13350262499926924963 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.734f1ebece75cd142d400d58aebc584e.1.llvm.13350262499926924963 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.734f1ebece75cd142d400d58aebc584e.2.llvm.13350262499926924963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.734f1ebece75cd142d400d58aebc584e.1.llvm.13350262499926924963, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.734f1ebece75cd142d400d58aebc584e.20.llvm.13350262499926924963 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"actix-router/src/pattern.rs" }>, align 1
@anon.734f1ebece75cd142d400d58aebc584e.21.llvm.13350262499926924963 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.734f1ebece75cd142d400d58aebc584e.20.llvm.13350262499926924963, [16 x i8] c"\1B\00\00\00\00\00\00\00?\00\00\008\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !14, !noalias !17, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !14, !noalias !17, !noundef !7
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %12, i1 noundef zeroext false), !noalias !20
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %10, i64 %12, i1 false), !noalias !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %2, %7
  %.sink = phi i64 [ %14, %7 ], [ -9223372036854775808, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04ff7856d407c334E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !27
  %.pre = load ptr, ptr %14, align 8, !alias.scope !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !28
  store ptr %15, ptr %4, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !27
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !39
  %.pre = load ptr, ptr %14, align 8, !alias.scope !39
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !40
  store ptr %15, ptr %4, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !39
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !51
  %.pre = load ptr, ptr %14, align 8, !alias.scope !51
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !52
  store ptr %15, ptr %4, align 8, !noalias !51
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !51
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !51
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e7593d0dcf47f0dE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !63
  %.pre = load ptr, ptr %14, align 8, !alias.scope !63
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !64
  store ptr %15, ptr %4, align 8, !noalias !63
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !63
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !63
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !75
  %.pre = load ptr, ptr %14, align 8, !alias.scope !75
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !76
  store ptr %15, ptr %4, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !75
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !75
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !87
  %.pre = load ptr, ptr %14, align 8, !alias.scope !87
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !88
  store ptr %15, ptr %4, align 8, !noalias !87
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !87
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !87
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !99
  %.pre = load ptr, ptr %14, align 8, !alias.scope !99
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !100
  store ptr %15, ptr %4, align 8, !noalias !99
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !99
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !99
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !111
  %.pre = load ptr, ptr %14, align 8, !alias.scope !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !112
  store ptr %15, ptr %4, align 8, !noalias !111
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !111
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !111
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !123
  %.pre = load ptr, ptr %14, align 8, !alias.scope !123
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !124
  store ptr %15, ptr %4, align 8, !noalias !123
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !123
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !123
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344a0a6ecb8ae506E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !135
  %.pre = load ptr, ptr %14, align 8, !alias.scope !135
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !136
  store ptr %15, ptr %4, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !135
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !135
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !147
  %.pre = load ptr, ptr %14, align 8, !alias.scope !147
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !148
  store ptr %15, ptr %4, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !147
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !147
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !159
  %.pre = load ptr, ptr %14, align 8, !alias.scope !159
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !160
  store ptr %15, ptr %4, align 8, !noalias !159
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !159
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !159
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !171
  %.pre = load ptr, ptr %14, align 8, !alias.scope !171
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !172
  store ptr %15, ptr %4, align 8, !noalias !171
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !171
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600cbae23fcbdc89E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !183
  %.pre = load ptr, ptr %14, align 8, !alias.scope !183
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !184
  store ptr %15, ptr %4, align 8, !noalias !183
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !183
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !183
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6668d91bf595ffb5E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i.i = alloca i64, align 8
  %.sroa.7.i.i = alloca i64, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.711.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { { [24 x i8], i8, [7 x i8] } }, { [32 x i8], i8, [7 x i8] }, { [32 x i8], i8, [7 x i8] } } }, {} }, align 8
  %.sroa.5 = alloca i64, align 8
  %.sroa.714 = alloca i64, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.426.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.628.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i.i.i = load i8, ptr %12, align 8, !range !192, !alias.scope !193, !noalias !200
  %16 = icmp eq i8 %.pre.i.i.i, 2
  br i1 %16, label %22, label %17

17:                                               ; preds = %.critedge.i.i.i, %2
  %18 = tail call { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !205
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit"

21:                                               ; preds = %17
  store i8 2, ptr %12, align 8, !alias.scope !193, !noalias !200
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i8, ptr %14, align 8, !range !192, !alias.scope !210, !noalias !215, !noundef !7
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %.loopexit.i.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15), !noalias !218
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.critedge.i.i.i

29:                                               ; preds = %25
  store i8 2, ptr %14, align 8, !alias.scope !210, !noalias !215
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %29, %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i8, ptr %31, align 8, !range !192, !alias.scope !223, !noalias !226, !noundef !7
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.thread", label %34

34:                                               ; preds = %.loopexit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = tail call { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !228
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit"

40:                                               ; preds = %34
  store i8 2, ptr %31, align 8, !alias.scope !223, !noalias !226
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.thread"

.critedge.i.i.i:                                  ; preds = %25
  %41 = extractvalue { ptr, i64 } %26, 1
  %42 = load ptr, ptr %1, align 8, !alias.scope !233, !noalias !240, !nonnull !7, !align !245, !noundef !7
  store ptr %27, ptr %11, align 8, !alias.scope !246, !noalias !247
  store i64 %41, ptr %.sroa.426.0..sroa_idx.i.i.i, align 8, !alias.scope !246, !noalias !247
  store ptr %42, ptr %13, align 8, !alias.scope !246, !noalias !247
  store i64 0, ptr %.sroa.628.0..sroa_idx.i.i.i, align 8, !alias.scope !246, !noalias !247
  store i8 0, ptr %12, align 8, !alias.scope !246, !noalias !247
  br label %17

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit": ; preds = %17, %_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i
  %.pn.i = phi { ptr, i64 } [ %36, %_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i ], [ %18, %17 ]
  %.sroa.9.0.i = phi ptr [ %37, %_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i ], [ %19, %17 ]
  %.sroa.7.0.in.i = phi ptr [ %39, %_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i ], [ %.sroa.426.0..sroa_idx.i.i.i, %17 ]
  %.sroa.0.0.in.i = phi ptr [ %30, %_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE.exit.i1.i.i.i ], [ %11, %17 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !246, !noalias !247, !nonnull !7, !align !248, !noundef !7
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !246, !noalias !247, !noundef !7
  %.sroa.11.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !249
  store ptr %.sroa.0.0.i, ptr %6, align 8, !noalias !249
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.9.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.11.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !249
  call void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3233b81fea87687fE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 1 %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !249
  %.sroa.0.0.copyload10 = load i64, ptr %7, align 8, !noalias !189
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx11, i64 16, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !249
  %44 = icmp eq i64 %.sroa.0.0.copyload10, -9223372036854775808
  br i1 %44, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.thread", label %47

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.thread": ; preds = %.loopexit.i.i.i, %40, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit"
  store i64 0, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %73

47:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %.sroa.0.0.copyload10, ptr %9, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %48 = load i8, ptr %12, align 8, !range !192, !alias.scope !266, !noalias !267, !noundef !7
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i", label %50

50:                                               ; preds = %47
  %.val.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !268, !noalias !273, !nonnull !7, !align !245, !noundef !7
  %51 = load i64, ptr %.val.i.i.i.i, align 8, !range !277, !noalias !278, !noundef !7
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %51 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %52, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i"

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8, !noalias !278, !noundef !7
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i": ; preds = %52, %50, %47
  %.sroa.7.0.i.i.i = phi i64 [ 0, %47 ], [ %54, %52 ], [ 1, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i8, ptr %55, align 8, !range !192, !alias.scope !266, !noalias !267, !noundef !7
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i", label %58

58:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val.i45.i.i.i = load ptr, ptr %59, align 8, !alias.scope !286, !noalias !291, !nonnull !7, !align !245, !noundef !7
  %60 = load i64, ptr %.val.i45.i.i.i, align 8, !range !277, !noalias !295, !noundef !7
  %trunc.i.i.i.i46.i.i.i = trunc nuw i64 %60 to i1
  br i1 %trunc.i.i.i.i46.i.i.i, label %61, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i"

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val.i45.i.i.i, i64 24
  %63 = load i64, ptr %62, align 8, !noalias !295, !noundef !7
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i": ; preds = %61, %58, %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i" ], [ %63, %61 ], [ 1, %58 ]
  %64 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i, i64 %.sroa.8.0.i.i.i)
  %65 = load i8, ptr %14, align 8, !range !192, !alias.scope !266, !noalias !267, !noundef !7
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %.critedge.i.i.i4, label %67

67:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i"
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !303, !noalias !306, !nonnull !7, !align !245, !noundef !7
  %68 = load i64, ptr %.val.i.i.i, align 8, !range !277, !noalias !308, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i64 %68 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i", label %76

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i": ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %70 = load i64, ptr %69, align 8, !noalias !308, !noundef !7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge.i.i.i4, label %76

.critedge.i.i.i4:                                 ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i"
  %72 = add i64 %.sroa.7.0.i.i.i, %.sroa.8.0.i.i.i
  br label %76

73:                                               ; preds = %.loopexit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %157 unwind label %155

76:                                               ; preds = %67, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i", %.critedge.i.i.i4
  %.sink67.i.i.i.sroa.phi = phi ptr [ %.sroa.714, %.critedge.i.i.i4 ], [ %.sroa.5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i" ], [ %.sroa.5, %67 ]
  %.sink.i.i.i = phi i64 [ %72, %.critedge.i.i.i4 ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i" ], [ 0, %67 ]
  store i64 %.sink.i.i.i, ptr %.sink67.i.i.i.sroa.phi, align 8, !alias.scope !267, !noalias !266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.714)
  %77 = tail call i64 @llvm.uadd.sat.i64(i64 %64, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %77, i64 4)
  %78 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %79 unwind label %74

79:                                               ; preds = %76
  %80 = extractvalue { i64, ptr } %78, 0
  %81 = extractvalue { i64, ptr } %78, 1
  %82 = icmp ne ptr %81, null
  tail call void @llvm.assume(i1 %82)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 %80, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.426.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.628.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.711.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %93

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit.i.i", %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.711.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.pre.i.i.i.i.i = load i8, ptr %84, align 8, !range !192, !alias.scope !327, !noalias !334
  %94 = icmp eq i8 %.pre.i.i.i.i.i, 2
  br i1 %94, label %100, label %95

95:                                               ; preds = %.critedge.i.i.i.i.i, %93
  %96 = invoke { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %95
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.i.i"

99:                                               ; preds = %.noexc
  store i8 2, ptr %84, align 8, !alias.scope !327, !noalias !334
  br label %100

100:                                              ; preds = %99, %93
  %101 = load i8, ptr %86, align 8, !range !192, !alias.scope !339, !noalias !344, !noundef !7
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %.loopexit.i.i.i.i.i, label %103

103:                                              ; preds = %100
  %104 = invoke { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc7 unwind label %153

.noexc7:                                          ; preds = %103
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.critedge.i.i.i.i.i

107:                                              ; preds = %.noexc7
  store i8 2, ptr %86, align 8, !alias.scope !339, !noalias !344
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %107, %100
  %108 = load i8, ptr %89, align 8, !range !192, !alias.scope !347, !noalias !350, !noundef !7
  %109 = icmp eq i8 %108, 2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %.loopexit.i.i.i.i.i
  %111 = invoke { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc8 unwind label %153

.noexc8:                                          ; preds = %110
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.i.i"

.critedge.i.i.i.i.i:                              ; preds = %.noexc7
  %114 = extractvalue { ptr, i64 } %104, 1
  %115 = load ptr, ptr %8, align 8, !alias.scope !352, !noalias !361, !nonnull !7, !align !245, !noundef !7
  store ptr %105, ptr %83, align 8, !alias.scope !368, !noalias !369
  store i64 %114, ptr %.sroa.426.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !368, !noalias !369
  store ptr %115, ptr %85, align 8, !alias.scope !368, !noalias !369
  store i64 0, ptr %.sroa.628.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !368, !noalias !369
  store i8 0, ptr %84, align 8, !alias.scope !368, !noalias !369
  br label %95

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.i.i": ; preds = %.noexc8, %.noexc
  %.pn.i.i.i = phi { ptr, i64 } [ %96, %.noexc ], [ %111, %.noexc8 ]
  %.sroa.9.0.i.i.i = phi ptr [ %97, %.noexc ], [ %112, %.noexc8 ]
  %.sroa.7.0.in.i.i.i = phi ptr [ %.sroa.426.0..sroa_idx.i.i.i.i.i, %.noexc ], [ %91, %.noexc8 ]
  %.sroa.0.0.in.i.i.i = phi ptr [ %83, %.noexc ], [ %88, %.noexc8 ]
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !alias.scope !368, !noalias !369, !nonnull !7, !align !248, !noundef !7
  %.sroa.7.0.i.i.i5 = load i64, ptr %.sroa.7.0.in.i.i.i, align 8, !alias.scope !368, !noalias !369, !noundef !7
  %.sroa.11.0.i.i.i = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !370
  store ptr %.sroa.0.0.i.i.i, ptr %3, align 8, !noalias !370
  store i64 %.sroa.7.0.i.i.i5, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !370
  store ptr %.sroa.9.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !370
  store i64 %.sroa.11.0.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !370
  invoke void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3233b81fea87687fE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc9 unwind label %153

.noexc9:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !370
  %.sroa.09.0.copyload10.i.i = load i64, ptr %4, align 8, !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.711.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.711.0..sroa_idx12.i.i, i64 16, i1 false), !noalias !371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !370
  %.not.i.i = icmp eq i64 %.sroa.09.0.copyload10.i.i, -9223372036854775808
  br i1 %.not.i.i, label %.loopexit, label %116

116:                                              ; preds = %.noexc9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !372
  store i64 %.sroa.09.0.copyload10.i.i, ptr %5, align 8, !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.711.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.711.i.i, i64 16, i1 false), !noalias !372
  %117 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !373, !noalias !374, !noundef !7
  %118 = load i64, ptr %10, align 8, !alias.scope !373, !noalias !374, !noundef !7
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit.i.i"

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.7.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %121 = load i8, ptr %84, align 8, !range !192, !alias.scope !390, !noalias !391, !noundef !7
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i", label %123

123:                                              ; preds = %120
  %.val.i.i.i.i.i.i = load ptr, ptr %85, align 8, !alias.scope !392, !noalias !397, !nonnull !7, !align !245, !noundef !7
  %124 = load i64, ptr %.val.i.i.i.i.i.i, align 8, !range !277, !noalias !401, !noundef !7
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %124 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %125, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i"

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 24
  %127 = load i64, ptr %126, align 8, !noalias !401, !noundef !7
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i": ; preds = %125, %123, %120
  %.sroa.7.0.i.i.i.i.i = phi i64 [ 0, %120 ], [ %127, %125 ], [ 1, %123 ]
  %128 = load i8, ptr %89, align 8, !range !192, !alias.scope !390, !noalias !391, !noundef !7
  %129 = icmp eq i8 %128, 2
  br i1 %129, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i.i.i", label %130

130:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i"
  %.val.i45.i.i.i.i.i = load ptr, ptr %90, align 8, !alias.scope !409, !noalias !414, !nonnull !7, !align !245, !noundef !7
  %131 = load i64, ptr %.val.i45.i.i.i.i.i, align 8, !range !277, !noalias !418, !noundef !7
  %trunc.i.i.i.i46.i.i.i.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i.i46.i.i.i.i.i, label %132, label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i.i.i"

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.val.i45.i.i.i.i.i, i64 24
  %134 = load i64, ptr %133, align 8, !noalias !418, !noundef !7
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i.i.i": ; preds = %132, %130, %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i"
  %.sroa.8.0.i.i.i.i.i = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit.i.i.i.i.i" ], [ %134, %132 ], [ 1, %130 ]
  %135 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i.i.i, i64 %.sroa.8.0.i.i.i.i.i)
  %136 = load i8, ptr %86, align 8, !range !192, !alias.scope !390, !noalias !391, !noundef !7
  %137 = icmp eq i8 %136, 2
  br i1 %137, label %.critedge.i.i.i4.i.i, label %138

138:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i.i.i"
  %.val.i.i.i.i.i = load ptr, ptr %87, align 8, !alias.scope !426, !noalias !429, !nonnull !7, !align !245, !noundef !7
  %139 = load i64, ptr %.val.i.i.i.i.i, align 8, !range !277, !noalias !431, !noundef !7
  %trunc.i.i.i.i.i.i.i6 = trunc nuw i64 %139 to i1
  br i1 %trunc.i.i.i.i.i.i.i6, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i.i.i", label %149

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i.i.i": ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %141 = load i64, ptr %140, align 8, !noalias !431, !noundef !7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.critedge.i.i.i4.i.i, label %149

.critedge.i.i.i4.i.i:                             ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE.exit49.i.i.i.i.i"
  %143 = add i64 %.sroa.8.0.i.i.i.i.i, %.sroa.7.0.i.i.i.i.i
  br label %149

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit.i.i": ; preds = %149, %116
  %144 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !373, !noalias !374, !nonnull !7, !noundef !7
  %145 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %144, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %146 = add i64 %117, 1
  store i64 %146, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !373, !noalias !374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.711.i.i)
  br label %93

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %.body unwind label %151

149:                                              ; preds = %.critedge.i.i.i4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i.i.i", %138
  %.sink67.i.i.i.sroa.phi.i.i = phi ptr [ %.sroa.7.i.i, %.critedge.i.i.i4.i.i ], [ %.sroa.5.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i.i.i" ], [ %.sroa.5.i.i, %138 ]
  %.sink.i.i.i.i.i = phi i64 [ %143, %.critedge.i.i.i4.i.i ], [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E.exit.i.i.i.i.i" ], [ 0, %138 ]
  store i64 %.sink.i.i.i.i.i, ptr %.sink67.i.i.i.sroa.phi.i.i, align 8, !alias.scope !437, !noalias !438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.7.i.i)
  %150 = call i64 @llvm.uadd.sat.i64(i64 %135, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %117, i64 noundef %150)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit.i.i" unwind label %147

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

153:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE.exit.i.i", %110, %103, %95
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %157 unwind label %155

.loopexit:                                        ; preds = %.noexc9, %.loopexit.i.i.i.i.i, %.noexc8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.711.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %73

155:                                              ; preds = %.body, %74
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

157:                                              ; preds = %74, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %75, %74 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { ptr, ptr, {} } } }, {} }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { ptr, ptr, {} } } }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !439
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31d759131bfea2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load i64, ptr %8, align 8, !range !277, !noalias !439, !noundef !7
  %.not12.i.i.i = icmp eq i64 %12, 0
  br i1 %.not12.i.i.i, label %.loopexit19, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %15

15:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i", %.lr.ph.i.i.i
  %16 = load ptr, ptr %13, align 8, !noalias !439, !align !248, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i": ; preds = %15
  %18 = load i64, ptr %14, align 8, !noalias !439
  %19 = call { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i", label %25

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i": ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i", %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !439
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31d759131bfea2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  %22 = load i64, ptr %8, align 8, !range !277, !noalias !439, !noundef !7
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.loopexit19, label %15

.loopexit19:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !439
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  br label %60

25:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i"
  %26 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !446
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519f5b4d3abbad43E"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !446
  %27 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2812ddb3263f4838E"(i64 noundef 4, i1 noundef zeroext false)
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store ptr %20, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %26, ptr %31, align 8
  store i64 %28, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  %32 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %33 = load ptr, ptr %11, align 8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !451
  store ptr %32, ptr %6, align 8, !noalias !457
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !458
  invoke void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31d759131bfea2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %25
  %35 = load i64, ptr %5, align 8, !range !277, !noalias !458, !noundef !7
  %.not12.i.i.i11.i.i = icmp eq i64 %35, 0
  br i1 %.not12.i.i.i11.i.i, label %.loopexit14, label %.lr.ph.i.i.i.lr.ph.i.i

.lr.ph.i.i.i.lr.ph.i.i:                           ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.backedge, %.lr.ph.i.i.i.lr.ph.i.i
  %38 = load ptr, ptr %36, align 8, !noalias !458, !align !248, !noundef !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i.i.i", label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i.i.i"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %40 = load i64, ptr %37, align 8, !noalias !458
  %41 = invoke { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454"(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i.i.i"
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i.i.i", label %45

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i.i.i": ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !458
  invoke void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31d759131bfea2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i.i.i"
  %44 = load i64, ptr %5, align 8, !range !277, !noalias !458, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit14, label %.lr.ph.i.i.i.i.i.backedge

.lr.ph.i.i.i.i.i.backedge:                        ; preds = %.noexc7, %.noexc10
  br label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %.noexc6
  %46 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !458
  %47 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !457, !noundef !7
  %48 = load i64, ptr %9, align 8, !alias.scope !457, !noundef !7
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E.exit.i.i"

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !465
  invoke void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519f5b4d3abbad43E"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !465
  %51 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !469, !noundef !7
  %52 = load i64, ptr %9, align 8, !alias.scope !469, !noundef !7
  %53 = icmp eq i64 %52, %51
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E.exit.i.i"

54:                                               ; preds = %.noexc8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heda3b8c98f2d6e70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %51, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E.exit.i.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E.exit.i.i": ; preds = %54, %.noexc8, %45
  %55 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !457, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i64 %47
  store ptr %42, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %46, ptr %57, align 8
  %58 = add i64 %47, 1
  store i64 %58, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !458
  invoke void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31d759131bfea2fE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E.exit.i.i"
  %59 = load i64, ptr %5, align 8, !range !277, !noalias !458, !noundef !7
  %.not12.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not12.i.i.i.i.i, label %.loopexit14, label %.lr.ph.i.i.i.i.i.backedge

60:                                               ; preds = %.loopexit14, %.loopexit19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.i.i.i.i.i", %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h93d53a1f2583ed43E.exit.thread.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E.exit.i.i", %54, %50
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %25
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit15, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %63 unwind label %61

.loopexit14:                                      ; preds = %.noexc10, %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %60

61:                                               ; preds = %.loopexit.split-lp
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

63:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !478
  %.pre = load ptr, ptr %14, align 8, !alias.scope !478
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !479
  store ptr %15, ptr %4, align 8, !noalias !478
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !478
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !478
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79552479f42ebf95E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !490
  %.pre = load ptr, ptr %14, align 8, !alias.scope !490
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !491
  store ptr %15, ptr %4, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !490
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !490
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84e90e570ec04ff1E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !502
  %.pre = load ptr, ptr %14, align 8, !alias.scope !502
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !503
  store ptr %15, ptr %4, align 8, !noalias !502
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !502
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !502
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b91d35599ba2914E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !514
  %.pre = load ptr, ptr %14, align 8, !alias.scope !514
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !515
  store ptr %15, ptr %4, align 8, !noalias !514
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !514
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !514
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e7734b91689a76eE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !526
  %.pre = load ptr, ptr %14, align 8, !alias.scope !526
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !527
  store ptr %15, ptr %4, align 8, !noalias !526
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !526
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !526
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !538
  %.pre = load ptr, ptr %14, align 8, !alias.scope !538
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !539
  store ptr %15, ptr %4, align 8, !noalias !538
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !538
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !538
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !550
  %.pre = load ptr, ptr %14, align 8, !alias.scope !550
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !551
  store ptr %15, ptr %4, align 8, !noalias !550
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !550
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !550
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h911992b6525998b1E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !562
  %.pre = load ptr, ptr %14, align 8, !alias.scope !562
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !563
  store ptr %15, ptr %4, align 8, !noalias !562
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !562
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !562
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !574
  %.pre = load ptr, ptr %14, align 8, !alias.scope !574
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !575
  store ptr %15, ptr %4, align 8, !noalias !574
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !574
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !574
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha07a4ce307b91611E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !586
  %.pre = load ptr, ptr %14, align 8, !alias.scope !586
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !587
  store ptr %15, ptr %4, align 8, !noalias !586
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !586
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !586
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3b1a0a82d6bb4f7E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !598
  %.pre = load ptr, ptr %14, align 8, !alias.scope !598
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !599
  store ptr %15, ptr %4, align 8, !noalias !598
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !598
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !598
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc36b5376fd52bd9bE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !610
  %.pre = load ptr, ptr %14, align 8, !alias.scope !610
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !611
  store ptr %15, ptr %4, align 8, !noalias !610
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !610
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !610
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc39a187480e24847E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !622
  %.pre = load ptr, ptr %14, align 8, !alias.scope !622
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !623
  store ptr %15, ptr %4, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !622
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !622
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2bb96f91ee063eE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !634
  %.pre = load ptr, ptr %14, align 8, !alias.scope !634
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !635
  store ptr %15, ptr %4, align 8, !noalias !634
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !634
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !634
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9895f2b2b5251d2E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !646
  %.pre = load ptr, ptr %14, align 8, !alias.scope !646
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !647
  store ptr %15, ptr %4, align 8, !noalias !646
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !646
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !646
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !658
  %.pre = load ptr, ptr %14, align 8, !alias.scope !658
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !659
  store ptr %15, ptr %4, align 8, !noalias !658
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !658
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !658
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !670
  %.pre = load ptr, ptr %14, align 8, !alias.scope !670
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !671
  store ptr %15, ptr %4, align 8, !noalias !670
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !670
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !670
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !676, !noundef !7
  %10 = load i64, ptr %0, align 8, !alias.scope !676, !noundef !7
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6966a625d6d4ce42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !7
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2a7a88c0e54f3699E.llvm.13350262499926924963"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13350262499926924963"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %.val4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !679, !noundef !7
  %13 = load i64, ptr %0, align 8, !alias.scope !679, !noundef !7
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge" unwind label %20

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !682
  store ptr %11, ptr %3, align 8, !noalias !686
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !686
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8, !noalias !686
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58543608b338986eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d3f8b1e3ef2bc4E.exit": ; preds = %20
  resume { ptr, i32 } %lpad.thr_comm

20:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d3f8b1e3ef2bc4E.exit" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !687, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !687, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6966a625d6d4ce42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !692
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !692, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !692, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !692
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6966a625d6d4ce42E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6076f9e23ebfeab8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = load i64, ptr %5, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !693
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %8, i1 noundef zeroext false), !noalias !693
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !693
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !693
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !697

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !697
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !697
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !693
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %27 unwind label %24, !noalias !697

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h520471e13dd01ffdE.llvm.13350262499926924963"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02b43b9bdb18759aE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb1e1fad98e8f55fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !702, !noalias !699, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %6, align 8, !alias.scope !702, !noalias !699, !nonnull !7, !noundef !7
  %7 = ptrtoint ptr %.val4.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !704, !noalias !702, !noundef !7
  %13 = load i64, ptr %0, align 8, !alias.scope !704, !noalias !702, !noundef !7
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge.i" unwind label %17, !noalias !702

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !699, !noalias !702
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963.exit"

"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d3f8b1e3ef2bc4E.exit.i": ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm.i

17:                                               ; preds = %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d3f8b1e3ef2bc4E.exit.i" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E.exit_crit_edge.i" ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !699, !noalias !702, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !707
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !699
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !708
  store ptr %11, ptr %3, align 8, !noalias !712
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !712
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !712
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58543608b338986eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !707
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h00277156a6ea9af8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !713
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !713
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !713
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !713
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !713
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !713

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !722, !noalias !713
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !722, !noalias !713
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !723
  store ptr %15, ptr %4, align 8, !noalias !728
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !728
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !728
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963.exit" unwind label %20, !noalias !713

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !713

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !713
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !713
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dc1b0d8ca19ba2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !729
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !729
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !729
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !729
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !729
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !729

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !738, !noalias !729
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !738, !noalias !729
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !739
  store ptr %15, ptr %4, align 8, !noalias !744
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !744
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !744
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79552479f42ebf95E.llvm.13350262499926924963.exit" unwind label %20, !noalias !729

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !729

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !729
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79552479f42ebf95E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !729
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h02d4adb3644472c2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !745
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !745
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !745
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !745
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !745
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !745

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !754, !noalias !745
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !754, !noalias !745
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !755
  store ptr %15, ptr %4, align 8, !noalias !760
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !760
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !760
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963.exit" unwind label %20, !noalias !745

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !745

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !745
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !745
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03b5c5eb9fb994b1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !761
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !761
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !761
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !761
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !761
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !761

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !770, !noalias !761
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !770, !noalias !761
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !771
  store ptr %15, ptr %4, align 8, !noalias !776
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !776
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !776
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963.exit" unwind label %20, !noalias !761

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !761

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !761
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !761
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h135e76eee900b1f3E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !777
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !777
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !777
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !777
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !777
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !777

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !786, !noalias !777
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !786, !noalias !777
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !787
  store ptr %15, ptr %4, align 8, !noalias !792
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !792
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !792
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9895f2b2b5251d2E.llvm.13350262499926924963.exit" unwind label %20, !noalias !777

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !777

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !777
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9895f2b2b5251d2E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !777
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h14a4d0daa071deb0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !793
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !793
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !793
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !793
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !793
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !793

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !802, !noalias !793
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !802, !noalias !793
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !803
  store ptr %15, ptr %4, align 8, !noalias !808
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !808
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !808
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc39a187480e24847E.llvm.13350262499926924963.exit" unwind label %20, !noalias !793

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !793

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !793
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc39a187480e24847E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !793
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2206e8ccf608cb4aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !809
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !809
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !809
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !809
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !809
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !809

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !818, !noalias !809
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !818, !noalias !809
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !819
  store ptr %15, ptr %4, align 8, !noalias !824
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !824
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !824
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963.exit" unwind label %20, !noalias !809

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !809

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !809
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !809
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h37deaa048aa40fc0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !825
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !825
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !825
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !825
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !825

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !834, !noalias !825
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !834, !noalias !825
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !835
  store ptr %15, ptr %4, align 8, !noalias !840
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !840
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !840
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e7734b91689a76eE.llvm.13350262499926924963.exit" unwind label %20, !noalias !825

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !825

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !825
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e7734b91689a76eE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !825
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d65d264a572cce0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6668d91bf595ffb5E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h442cebd0fe271414E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !841
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !841
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !841
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !841
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !841
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !841

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !850, !noalias !841
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !850, !noalias !841
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !851
  store ptr %15, ptr %4, align 8, !noalias !856
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !856
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !856
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84e90e570ec04ff1E.llvm.13350262499926924963.exit" unwind label %20, !noalias !841

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !841

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !841
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84e90e570ec04ff1E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !841
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4e719362d360de08E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !857
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !857
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !857
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !857
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !857
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !857

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !866, !noalias !857
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !866, !noalias !857
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !867
  store ptr %15, ptr %4, align 8, !noalias !872
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !872
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !872
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963.exit" unwind label %20, !noalias !857

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !857

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !857
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !857
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h543230c129dcc6d4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !873
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !873
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !873
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !873
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !873

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !882, !noalias !873
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !882, !noalias !873
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !883
  store ptr %15, ptr %4, align 8, !noalias !888
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !888
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !888
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha07a4ce307b91611E.llvm.13350262499926924963.exit" unwind label %20, !noalias !873

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !873

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !873
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha07a4ce307b91611E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !873
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h61f2cbc62b7867aaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !889
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !889
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !889
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !889
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !889
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !889

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !898, !noalias !889
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !898, !noalias !889
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !899
  store ptr %15, ptr %4, align 8, !noalias !904
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !904
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !904
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04ff7856d407c334E.llvm.13350262499926924963.exit" unwind label %20, !noalias !889

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !889

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !889
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04ff7856d407c334E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !889
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6725157af2af3067E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7655cc97012356c2E.llvm.13350262499926924963"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6a8ff3f5c863d5d5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !905
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !905
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !905
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !905
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !905
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !905

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !914, !noalias !905
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !914, !noalias !905
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !915
  store ptr %15, ptr %4, align 8, !noalias !920
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !920
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !920
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963.exit" unwind label %20, !noalias !905

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !905

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !905
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !905
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7f0b03cc328c0e89E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !921
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !921
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !921
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !921
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !921

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !930, !noalias !921
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !930, !noalias !921
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !931
  store ptr %15, ptr %4, align 8, !noalias !936
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !936
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !936
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3b1a0a82d6bb4f7E.llvm.13350262499926924963.exit" unwind label %20, !noalias !921

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !921

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !921
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3b1a0a82d6bb4f7E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !921
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b64af216c87967cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !937
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !937
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !937
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !937
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !937
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !937

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !946, !noalias !937
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !946, !noalias !937
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !947
  store ptr %15, ptr %4, align 8, !noalias !952
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !952
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !952
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963.exit" unwind label %20, !noalias !937

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !937

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !937
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !937
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h946692f675eee7a7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !953
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !953
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !953
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !953
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !953
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !953

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !962, !noalias !953
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !962, !noalias !953
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !963
  store ptr %15, ptr %4, align 8, !noalias !968
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !968
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !968
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963.exit" unwind label %20, !noalias !953

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !953

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !953
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !953
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha2af071931171d7eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !969
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !969
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !969
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !969
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !969
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !969

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !978, !noalias !969
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !978, !noalias !969
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !979
  store ptr %15, ptr %4, align 8, !noalias !984
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !984
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !984
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h911992b6525998b1E.llvm.13350262499926924963.exit" unwind label %20, !noalias !969

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !969

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !969
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h911992b6525998b1E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !969
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha365fea4bc0ce865E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !985
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !985
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !985
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !985
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !985
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !985

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !994, !noalias !985
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !994, !noalias !985
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !995
  store ptr %15, ptr %4, align 8, !noalias !1000
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1000
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1000
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2bb96f91ee063eE.llvm.13350262499926924963.exit" unwind label %20, !noalias !985

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !985

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !985
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2bb96f91ee063eE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !985
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha5ac5946df798237E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1001
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1001
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1001
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1001
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1001
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1001

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1010, !noalias !1001
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1010, !noalias !1001
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1011
  store ptr %15, ptr %4, align 8, !noalias !1016
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1016
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1016
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1001

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1001

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1001
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1001
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haaaa4c38be2747f8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1017
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1017
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1017
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1017
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1017
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1017

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1026, !noalias !1017
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1026, !noalias !1017
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1027
  store ptr %15, ptr %4, align 8, !noalias !1032
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1032
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1032
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b91d35599ba2914E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1017

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1017

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1017
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b91d35599ba2914E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1017
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab083ac88178bd6aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1033
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1033
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1033
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1033
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1033
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1033

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1042, !noalias !1033
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1042, !noalias !1033
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1043
  store ptr %15, ptr %4, align 8, !noalias !1048
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1048
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1048
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1033

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1033

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1033
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1033
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hab832febf54d1cf2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1049
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1049
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1049
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1049
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1049
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1049

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1058, !noalias !1049
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1058, !noalias !1049
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1059
  store ptr %15, ptr %4, align 8, !noalias !1064
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1064
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1064
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc36b5376fd52bd9bE.llvm.13350262499926924963.exit" unwind label %20, !noalias !1049

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1049

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1049
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc36b5376fd52bd9bE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1049
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb85c4b57c88840e5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1065
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1065
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1065
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1065
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1065
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1065

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1074, !noalias !1065
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1074, !noalias !1065
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1075
  store ptr %15, ptr %4, align 8, !noalias !1080
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1080
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1080
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e7593d0dcf47f0dE.llvm.13350262499926924963.exit" unwind label %20, !noalias !1065

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1065

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1065
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e7593d0dcf47f0dE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1065
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0623e2c4b2d38ccE.llvm.13350262499926924963"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1081
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1081
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1081
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1081
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1081
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1081

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1090, !noalias !1081
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1090, !noalias !1081
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1091
  store ptr %15, ptr %4, align 8, !noalias !1096
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1096
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1096
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1081

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1081

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1081
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1081
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc2842c7638b9c4b0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1097
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1097
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1097
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1097
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1097
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1097

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1106, !noalias !1097
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1106, !noalias !1097
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1107
  store ptr %15, ptr %4, align 8, !noalias !1112
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1112
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1112
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963.exit" unwind label %20, !noalias !1097

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1097

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1097
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1097
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc3c5055f8299090dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1113
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1113
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1113
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1113
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1113

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1122, !noalias !1113
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1122, !noalias !1113
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1123
  store ptr %15, ptr %4, align 8, !noalias !1128
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1128
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1128
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1113

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1113

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1113
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1113
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc9889449b8cfe3c1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1129
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1129
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1129
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1129
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1129

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1138, !noalias !1129
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1138, !noalias !1129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1139
  store ptr %15, ptr %4, align 8, !noalias !1144
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1144
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1144
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600cbae23fcbdc89E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1129

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1129

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1129
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600cbae23fcbdc89E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1129
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd04606ac4c7708e0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1145
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1145
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1145
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1145
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1145

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1154, !noalias !1145
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1154, !noalias !1145
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1155
  store ptr %15, ptr %4, align 8, !noalias !1160
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1160
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1160
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1145

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1145

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1145
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1145
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he77ded2a36c6dc59E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1161
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1161
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1161
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1161
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1161

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1170, !noalias !1161
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1170, !noalias !1161
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1171
  store ptr %15, ptr %4, align 8, !noalias !1176
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1176
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1176
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344a0a6ecb8ae506E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1161

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1161

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1161
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344a0a6ecb8ae506E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1161
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hebce4a3043c3073fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1177
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1177
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1177
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1177
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1177

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1186, !noalias !1177
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1186, !noalias !1177
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1187
  store ptr %15, ptr %4, align 8, !noalias !1192
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1192
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1192
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1177

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1177

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1177
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1177
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf129a50622887bb4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1193
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %10, i1 noundef zeroext false), !noalias !1193
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !1193
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !1193
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !1193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !1193

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1202, !noalias !1193
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1202, !noalias !1193
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1203
  store ptr %15, ptr %4, align 8, !noalias !1208
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1208
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !1208
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963.exit" unwind label %20, !noalias !1193

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !1193

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1193
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h87f2a44486ccbf26E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit", label %21

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1215, !noalias !1218, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !1215, !noalias !1218, !noundef !7
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %15, i1 noundef zeroext false), !noalias !1224
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %13, i64 %15, i1 false), !noalias !1224
  %20 = icmp eq i64 %17, -9223372036854775808
  br i1 %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread", label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1225
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef %9, i1 noundef zeroext false), !noalias !1225
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %4, align 8, !noalias !1225
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !noalias !1225
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %26, align 8, !noalias !1225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %27 = icmp ugt i64 %9, %23
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i.i"

28:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i.i unwind label %31, !noalias !1225

.noexc.i.i:                                       ; preds = %28
  %.pre.i.i.i.i = load i64, ptr %26, align 8, !alias.scope !1236, !noalias !1225
  %.pre.i.i = load ptr, ptr %25, align 8, !alias.scope !1236, !noalias !1225
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i.i": ; preds = %.noexc.i.i, %21
  %29 = phi ptr [ %24, %21 ], [ %.pre.i.i, %.noexc.i.i ]
  %30 = phi i64 [ 0, %21 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1237
  store ptr %26, ptr %3, align 8, !noalias !1242
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !1242
  %.sroa.58.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.58.0..sroa_idx.i.i.i.i, align 8, !noalias !1242
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187"(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0623e2c4b2d38ccE.llvm.13350262499926924963.exit" unwind label %31, !noalias !1225

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i.i", %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %35 unwind label %33, !noalias !1225

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1225
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0623e2c4b2d38ccE.llvm.13350262499926924963.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1225
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %39

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit"
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.734f1ebece75cd142d400d58aebc584e.21.llvm.13350262499926924963) #16
  unreachable

37:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %38, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %39

39:                                               ; preds = %37, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0623e2c4b2d38ccE.llvm.13350262499926924963.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h997d76bdd4e62f33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1fa3be4e1bf8eb64E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2812ddb3263f4838E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31d759131bfea2fE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519f5b4d3abbad43E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58543608b338986eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN12actix_router8resource11ResourceDef5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd6cbb50fe8f310c7E.llvm.4818362376595165454"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3233b81fea87687fE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h58df6b5fc59b57c6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6966a625d6d4ce42E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heda3b8c98f2d6e70E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h520471e13dd01ffdE.llvm.13350262499926924963: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h520471e13dd01ffdE.llvm.13350262499926924963"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E: argument 1"}
!10 = distinct !{!10, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617: argument 1"}
!13 = distinct !{!13, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617"}
!14 = !{!15, !12, !9}
!15 = distinct !{!15, !16, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.10525664506576557617: argument 0"}
!16 = distinct !{!16, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.10525664506576557617"}
!17 = !{!18, !19}
!18 = distinct !{!18, !13, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617: argument 0"}
!19 = distinct !{!19, !10, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E: argument 0"}
!20 = !{!18, !12, !19, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59addf19d2c19f6dE: argument 0"}
!23 = distinct !{!23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59addf19d2c19f6dE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E"}
!27 = !{!25, !22}
!28 = !{!29, !31, !25, !22}
!29 = distinct !{!29, !30, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaaaf73aa6e3913aE: argument 0"}
!30 = distinct !{!30, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaaaf73aa6e3913aE"}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7ee4e09bcc7fb79E: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7ee4e09bcc7fb79E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5f32af6259bf7da5E: argument 0"}
!35 = distinct !{!35, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5f32af6259bf7da5E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE"}
!39 = !{!37, !34}
!40 = !{!41, !43, !37, !34}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h662e1a98191c3f25E: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h662e1a98191c3f25E"}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7df9b7090af9afd3E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7df9b7090af9afd3E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf460261bc62d434E: argument 0"}
!47 = distinct !{!47, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf460261bc62d434E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE"}
!51 = !{!49, !46}
!52 = !{!53, !55, !49, !46}
!53 = distinct !{!53, !54, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9f118aa6a4f00fcE: argument 0"}
!54 = distinct !{!54, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9f118aa6a4f00fcE"}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he92f2b3b969f0782E: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he92f2b3b969f0782E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8729aea35deb8f6cE: argument 0"}
!59 = distinct !{!59, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8729aea35deb8f6cE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E"}
!63 = !{!61, !58}
!64 = !{!65, !67, !61, !58}
!65 = distinct !{!65, !66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67f781be6b65fc1fE: argument 0"}
!66 = distinct !{!66, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67f781be6b65fc1fE"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d57eed98441e4e3E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d57eed98441e4e3E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h80b3f1d95bfd0d4fE: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h80b3f1d95bfd0d4fE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E"}
!75 = !{!73, !70}
!76 = !{!77, !79, !73, !70}
!77 = distinct !{!77, !78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h712328b1feb5c583E: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h712328b1feb5c583E"}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19ea9a5ce64aa5ffE: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19ea9a5ce64aa5ffE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56129f2f3988e5c9E: argument 0"}
!83 = distinct !{!83, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56129f2f3988e5c9E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE"}
!87 = !{!85, !82}
!88 = !{!89, !91, !85, !82}
!89 = distinct !{!89, !90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90c87d67dfa10ccaE: argument 0"}
!90 = distinct !{!90, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90c87d67dfa10ccaE"}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80be2c5d2caec2e2E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80be2c5d2caec2e2E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d14081fb05a4bb9E: argument 0"}
!95 = distinct !{!95, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d14081fb05a4bb9E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E"}
!99 = !{!97, !94}
!100 = !{!101, !103, !97, !94}
!101 = distinct !{!101, !102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9beb0930e8368e45E: argument 0"}
!102 = distinct !{!102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9beb0930e8368e45E"}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d5b31c7f4018d13E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d5b31c7f4018d13E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf702811a5d8e9b70E: argument 0"}
!107 = distinct !{!107, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf702811a5d8e9b70E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE"}
!111 = !{!109, !106}
!112 = !{!113, !115, !109, !106}
!113 = distinct !{!113, !114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa55ff06fabd7ce8E: argument 0"}
!114 = distinct !{!114, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa55ff06fabd7ce8E"}
!115 = distinct !{!115, !116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc0210b9930391e0E: argument 0"}
!116 = distinct !{!116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc0210b9930391e0E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda711c0e27e86c0aE: argument 0"}
!119 = distinct !{!119, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda711c0e27e86c0aE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E"}
!123 = !{!121, !118}
!124 = !{!125, !127, !121, !118}
!125 = distinct !{!125, !126, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h138d78728b5d1113E: argument 0"}
!126 = distinct !{!126, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h138d78728b5d1113E"}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e1bd7285b52bcbbE: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e1bd7285b52bcbbE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda9522a490196f5aE: argument 0"}
!131 = distinct !{!131, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda9522a490196f5aE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE"}
!135 = !{!133, !130}
!136 = !{!137, !139, !133, !130}
!137 = distinct !{!137, !138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfae1f45bcf71338E: argument 0"}
!138 = distinct !{!138, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfae1f45bcf71338E"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h466fdda56ca4dce1E: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h466fdda56ca4dce1E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6500431676ce2601E: argument 0"}
!143 = distinct !{!143, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6500431676ce2601E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE"}
!147 = !{!145, !142}
!148 = !{!149, !151, !145, !142}
!149 = distinct !{!149, !150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h480d52137c65d580E: argument 0"}
!150 = distinct !{!150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h480d52137c65d580E"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h437a97f72c156bf4E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h437a97f72c156bf4E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h195a5bdc107de261E: argument 0"}
!155 = distinct !{!155, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h195a5bdc107de261E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE"}
!159 = !{!157, !154}
!160 = !{!161, !163, !157, !154}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5aa93b2b70c7a0dE: argument 0"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5aa93b2b70c7a0dE"}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd3cfede95822684eE: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd3cfede95822684eE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8cad27b4fb3718e3E: argument 0"}
!167 = distinct !{!167, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8cad27b4fb3718e3E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E"}
!171 = !{!169, !166}
!172 = !{!173, !175, !169, !166}
!173 = distinct !{!173, !174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c08b50c86e2e9b4E: argument 0"}
!174 = distinct !{!174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c08b50c86e2e9b4E"}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8119c0037093374eE: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8119c0037093374eE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6efec7669e73f40bE: argument 0"}
!179 = distinct !{!179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6efec7669e73f40bE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE"}
!183 = !{!181, !178}
!184 = !{!185, !187, !181, !178}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97feaf4e6fd72a5cE: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97feaf4e6fd72a5cE"}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h53e81c5db61779d2E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h53e81c5db61779d2E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE: argument 1"}
!191 = distinct !{!191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE"}
!192 = !{i8 0, i8 3}
!193 = !{!194, !196, !198, !190}
!194 = distinct !{!194, !195, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 1"}
!195 = distinct !{!195, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E"}
!196 = distinct !{!196, !197, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb50c7bc8b43ea0a0E: argument 1"}
!197 = distinct !{!197, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb50c7bc8b43ea0a0E"}
!198 = distinct !{!198, !199, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9c858c9569ddd1E: argument 1"}
!199 = distinct !{!199, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9c858c9569ddd1E"}
!200 = !{!201, !202, !203, !204}
!201 = distinct !{!201, !195, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 0"}
!202 = distinct !{!202, !197, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb50c7bc8b43ea0a0E: argument 0"}
!203 = distinct !{!203, !199, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9c858c9569ddd1E: argument 0"}
!204 = distinct !{!204, !191, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE: argument 0"}
!205 = !{!206, !208, !201, !202, !203, !204}
!206 = distinct !{!206, !207, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfc9c2c0a4fed3c7E: argument 0"}
!207 = distinct !{!207, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfc9c2c0a4fed3c7E"}
!208 = distinct !{!208, !209, !"_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE"}
!210 = !{!211, !213, !196, !198, !190}
!211 = distinct !{!211, !212, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h58ea51ae318a6bc9E: argument 1"}
!212 = distinct !{!212, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h58ea51ae318a6bc9E"}
!213 = distinct !{!213, !214, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbab06ca47f341bb3E: argument 1"}
!214 = distinct !{!214, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbab06ca47f341bb3E"}
!215 = !{!216, !217, !202, !203, !204}
!216 = distinct !{!216, !212, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h58ea51ae318a6bc9E: argument 0"}
!217 = distinct !{!217, !214, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbab06ca47f341bb3E: argument 0"}
!218 = !{!219, !221, !216, !217, !202, !203, !204}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h314a7a96ef519819E: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h314a7a96ef519819E"}
!221 = distinct !{!221, !222, !"_ZN4core3ops8function6FnOnce9call_once17h77e602aafda6a180E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ops8function6FnOnce9call_once17h77e602aafda6a180E"}
!223 = !{!224, !196, !198, !190}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 1"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E"}
!226 = !{!227, !202, !203, !204}
!227 = distinct !{!227, !225, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 0"}
!228 = !{!229, !231, !227, !202, !203, !204}
!229 = distinct !{!229, !230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfc9c2c0a4fed3c7E: argument 0"}
!230 = distinct !{!230, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfc9c2c0a4fed3c7E"}
!231 = distinct !{!231, !232, !"_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ops8function6FnOnce9call_once17h1caa876bf058f9dcE"}
!233 = !{!234, !236, !238, !239, !211, !213, !196, !198, !190}
!234 = distinct !{!234, !235, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 1"}
!235 = distinct !{!235, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454"}
!236 = distinct !{!236, !237, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE: argument 1"}
!237 = distinct !{!237, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE"}
!238 = distinct !{!238, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h314a7a96ef519819E: argument 1"}
!239 = distinct !{!239, !222, !"_ZN4core3ops8function6FnOnce9call_once17h77e602aafda6a180E: argument 1"}
!240 = !{!241, !242, !243, !244, !219, !221, !216, !217, !202, !203, !204}
!241 = distinct !{!241, !235, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 0"}
!242 = distinct !{!242, !235, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 2"}
!243 = distinct !{!243, !237, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE: argument 0"}
!244 = distinct !{!244, !237, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE: argument 2"}
!245 = !{i64 8}
!246 = !{!196, !198, !190}
!247 = !{!202, !203, !204}
!248 = !{i64 1}
!249 = !{!204, !190}
!250 = !{!204}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha67ce612f18b7a6eE: argument 0"}
!253 = distinct !{!253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha67ce612f18b7a6eE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha67ce612f18b7a6eE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ba4b4f82d257a81E: argument 0"}
!258 = distinct !{!258, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ba4b4f82d257a81E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ba4b4f82d257a81E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3746b6359421315E: argument 0"}
!263 = distinct !{!263, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3746b6359421315E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3746b6359421315E: argument 1"}
!266 = !{!265, !260, !255}
!267 = !{!262, !257, !252}
!268 = !{!269, !271, !265, !260, !255}
!269 = distinct !{!269, !270, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!270 = distinct !{!270, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!271 = distinct !{!271, !272, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 1"}
!272 = distinct !{!272, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE"}
!273 = !{!274, !275, !276, !262, !257, !252}
!274 = distinct !{!274, !270, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!275 = distinct !{!275, !272, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 0"}
!276 = distinct !{!276, !272, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 2"}
!277 = !{i64 0, i64 2}
!278 = !{!279, !281, !282, !284, !275, !276, !262, !265, !257, !260, !252, !255}
!279 = distinct !{!279, !280, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!280 = distinct !{!280, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!281 = distinct !{!281, !280, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!282 = distinct !{!282, !283, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E: argument 0"}
!283 = distinct !{!283, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E"}
!284 = distinct !{!284, !285, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E"}
!286 = !{!287, !289, !265, !260, !255}
!287 = distinct !{!287, !288, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!288 = distinct !{!288, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!289 = distinct !{!289, !290, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 1"}
!290 = distinct !{!290, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE"}
!291 = !{!292, !293, !294, !262, !257, !252}
!292 = distinct !{!292, !288, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!293 = distinct !{!293, !290, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 0"}
!294 = distinct !{!294, !290, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 2"}
!295 = !{!296, !298, !299, !301, !293, !294, !262, !265, !257, !260, !252, !255}
!296 = distinct !{!296, !297, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!297 = distinct !{!297, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!298 = distinct !{!298, !297, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!299 = distinct !{!299, !300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E: argument 0"}
!300 = distinct !{!300, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E"}
!301 = distinct !{!301, !302, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E"}
!303 = !{!304, !265, !260, !255}
!304 = distinct !{!304, !305, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!305 = distinct !{!305, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!306 = !{!307, !262, !257, !252}
!307 = distinct !{!307, !305, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!308 = !{!309, !311, !312, !262, !265, !257, !260, !252, !255}
!309 = distinct !{!309, !310, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!310 = distinct !{!310, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!311 = distinct !{!311, !310, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E: argument 0"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h310f694d29207c75E: argument 0"}
!316 = distinct !{!316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h310f694d29207c75E"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h310f694d29207c75E: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd7d227f3548dc1b0E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd7d227f3548dc1b0E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd7d227f3548dc1b0E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE: argument 1"}
!326 = distinct !{!326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE"}
!327 = !{!328, !330, !332, !325, !323, !318}
!328 = distinct !{!328, !329, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 1"}
!329 = distinct !{!329, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E"}
!330 = distinct !{!330, !331, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb50c7bc8b43ea0a0E: argument 1"}
!331 = distinct !{!331, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb50c7bc8b43ea0a0E"}
!332 = distinct !{!332, !333, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9c858c9569ddd1E: argument 1"}
!333 = distinct !{!333, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9c858c9569ddd1E"}
!334 = !{!335, !336, !337, !338, !320, !315}
!335 = distinct !{!335, !329, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 0"}
!336 = distinct !{!336, !331, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb50c7bc8b43ea0a0E: argument 0"}
!337 = distinct !{!337, !333, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b9c858c9569ddd1E: argument 0"}
!338 = distinct !{!338, !326, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd4ced53b5e7843eE: argument 0"}
!339 = !{!340, !342, !330, !332, !325, !323, !318}
!340 = distinct !{!340, !341, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h58ea51ae318a6bc9E: argument 1"}
!341 = distinct !{!341, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h58ea51ae318a6bc9E"}
!342 = distinct !{!342, !343, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbab06ca47f341bb3E: argument 1"}
!343 = distinct !{!343, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbab06ca47f341bb3E"}
!344 = !{!345, !346, !336, !337, !338, !320, !315}
!345 = distinct !{!345, !341, !"_ZN4core4iter8adapters4fuse17and_then_or_clear17h58ea51ae318a6bc9E: argument 0"}
!346 = distinct !{!346, !343, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbab06ca47f341bb3E: argument 0"}
!347 = !{!348, !330, !332, !325, !323, !318}
!348 = distinct !{!348, !349, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 1"}
!349 = distinct !{!349, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E"}
!350 = !{!351, !336, !337, !338, !320, !315}
!351 = distinct !{!351, !349, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfe7b0e77331caed6E: argument 0"}
!352 = !{!353, !355, !357, !359, !340, !342, !330, !332, !325, !323, !318}
!353 = distinct !{!353, !354, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 1"}
!354 = distinct !{!354, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454"}
!355 = distinct !{!355, !356, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE: argument 1"}
!356 = distinct !{!356, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE"}
!357 = distinct !{!357, !358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h314a7a96ef519819E: argument 1"}
!358 = distinct !{!358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h314a7a96ef519819E"}
!359 = distinct !{!359, !360, !"_ZN4core3ops8function6FnOnce9call_once17h77e602aafda6a180E: argument 1"}
!360 = distinct !{!360, !"_ZN4core3ops8function6FnOnce9call_once17h77e602aafda6a180E"}
!361 = !{!362, !363, !364, !365, !366, !367, !345, !346, !336, !337, !338, !320, !315}
!362 = distinct !{!362, !354, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 0"}
!363 = distinct !{!363, !354, !"_ZN12actix_router8resource11ResourceDef4join28_$u7b$$u7b$closure$u7d$$u7d$17h79a7c21d421c7f65E.llvm.4818362376595165454: argument 2"}
!364 = distinct !{!364, !356, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE: argument 0"}
!365 = distinct !{!365, !356, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h13b604e8143eed0eE: argument 2"}
!366 = distinct !{!366, !358, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h314a7a96ef519819E: argument 0"}
!367 = distinct !{!367, !360, !"_ZN4core3ops8function6FnOnce9call_once17h77e602aafda6a180E: argument 0"}
!368 = !{!330, !332, !325, !323, !318}
!369 = !{!336, !337, !338, !320, !315}
!370 = !{!338, !325, !320, !323, !315, !318}
!371 = !{!325, !320, !323, !315, !318}
!372 = !{!320, !323, !315, !318}
!373 = !{!320, !315}
!374 = !{!323, !318}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha67ce612f18b7a6eE: argument 0"}
!377 = distinct !{!377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha67ce612f18b7a6eE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha67ce612f18b7a6eE: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ba4b4f82d257a81E: argument 0"}
!382 = distinct !{!382, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ba4b4f82d257a81E"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4ba4b4f82d257a81E: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3746b6359421315E: argument 0"}
!387 = distinct !{!387, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3746b6359421315E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf3746b6359421315E: argument 1"}
!390 = !{!389, !384, !379, !323, !318}
!391 = !{!386, !381, !376, !320, !315}
!392 = !{!393, !395, !389, !384, !379, !323, !318}
!393 = distinct !{!393, !394, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!394 = distinct !{!394, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!395 = distinct !{!395, !396, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 1"}
!396 = distinct !{!396, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE"}
!397 = !{!398, !399, !400, !386, !381, !376, !320, !315}
!398 = distinct !{!398, !394, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!399 = distinct !{!399, !396, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 0"}
!400 = distinct !{!400, !396, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 2"}
!401 = !{!402, !404, !405, !407, !399, !400, !386, !389, !381, !384, !376, !379}
!402 = distinct !{!402, !403, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!403 = distinct !{!403, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!404 = distinct !{!404, !403, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!405 = distinct !{!405, !406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E: argument 0"}
!406 = distinct !{!406, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E"}
!407 = distinct !{!407, !408, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E"}
!409 = !{!410, !412, !389, !384, !379, !323, !318}
!410 = distinct !{!410, !411, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!411 = distinct !{!411, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 1"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE"}
!414 = !{!415, !416, !417, !386, !381, !376, !320, !315}
!415 = distinct !{!415, !411, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!416 = distinct !{!416, !413, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 0"}
!417 = distinct !{!417, !413, !"_ZN4core6option15Option$LT$T$GT$6map_or17ha4acdd82cb9daaadE: argument 2"}
!418 = !{!419, !421, !422, !424, !416, !417, !386, !389, !381, !384, !376, !379}
!419 = distinct !{!419, !420, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!420 = distinct !{!420, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!421 = distinct !{!421, !420, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!422 = distinct !{!422, !423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E: argument 0"}
!423 = distinct !{!423, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdaf58a9ee3eac388E"}
!424 = distinct !{!424, !425, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ops8function6FnOnce9call_once17h2fd5d9fc307ae8f7E"}
!426 = !{!427, !389, !384, !379, !323, !318}
!427 = distinct !{!427, !428, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!428 = distinct !{!428, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!429 = !{!430, !386, !381, !376, !320, !315}
!430 = distinct !{!430, !428, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!431 = !{!432, !434, !435, !386, !389, !381, !384, !376, !379}
!432 = distinct !{!432, !433, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 0"}
!433 = distinct !{!433, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE"}
!434 = distinct !{!434, !433, !"_ZN121_$LT$actix_router..resource..ResourceDef..pattern_iter..PatternIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72385b1f3c30e92eE: argument 1"}
!435 = distinct !{!435, !436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E: argument 0"}
!436 = distinct !{!436, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5325cc50afbed951E"}
!437 = !{!386, !381, !376}
!438 = !{!389, !384, !379, !320, !323, !315, !318}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9877ff58610d4b6E: argument 0"}
!441 = distinct !{!441, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9877ff58610d4b6E"}
!442 = distinct !{!442, !443, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h61b774d8499218e0E: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h61b774d8499218e0E"}
!444 = distinct !{!444, !445, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ea6b177546dba3E: argument 0"}
!445 = distinct !{!445, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ea6b177546dba3E"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcafa29eda8829335E: argument 0"}
!448 = distinct !{!448, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcafa29eda8829335E"}
!449 = distinct !{!449, !448, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcafa29eda8829335E: argument 1"}
!450 = !{!447}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd11355eaf3f1b799E: argument 0"}
!453 = distinct !{!453, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd11355eaf3f1b799E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e17ece686f78d07E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4e17ece686f78d07E"}
!457 = !{!455, !452}
!458 = !{!459, !461, !463, !455, !452}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9877ff58610d4b6E: argument 0"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9877ff58610d4b6E"}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h61b774d8499218e0E: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h61b774d8499218e0E"}
!463 = distinct !{!463, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ea6b177546dba3E: argument 0"}
!464 = distinct !{!464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6ea6b177546dba3E"}
!465 = !{!466, !468, !455, !452}
!466 = distinct !{!466, !467, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcafa29eda8829335E: argument 0"}
!467 = distinct !{!467, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcafa29eda8829335E"}
!468 = distinct !{!468, !467, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcafa29eda8829335E: argument 1"}
!469 = !{!470, !455, !452}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe7b359b27096932E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77fa52a1f5118614E: argument 0"}
!474 = distinct !{!474, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77fa52a1f5118614E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE"}
!478 = !{!476, !473}
!479 = !{!480, !482, !476, !473}
!480 = distinct !{!480, !481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6c70ce5073b38521E: argument 0"}
!481 = distinct !{!481, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6c70ce5073b38521E"}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8bc8e95ff4775c5E: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8bc8e95ff4775c5E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92f14faf48428702E: argument 0"}
!486 = distinct !{!486, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92f14faf48428702E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E"}
!490 = !{!488, !485}
!491 = !{!492, !494, !488, !485}
!492 = distinct !{!492, !493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf9270dd390faea2E: argument 0"}
!493 = distinct !{!493, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf9270dd390faea2E"}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h297095553f1c6648E: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h297095553f1c6648E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18af54a1bea80ebcE: argument 0"}
!498 = distinct !{!498, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18af54a1bea80ebcE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE"}
!502 = !{!500, !497}
!503 = !{!504, !506, !500, !497}
!504 = distinct !{!504, !505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92217835a1873bf6E: argument 0"}
!505 = distinct !{!505, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92217835a1873bf6E"}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ed8c78a87fd1c35E: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ed8c78a87fd1c35E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h665eb2a6e4fa4262E: argument 0"}
!510 = distinct !{!510, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h665eb2a6e4fa4262E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E"}
!514 = !{!512, !509}
!515 = !{!516, !518, !512, !509}
!516 = distinct !{!516, !517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0c510d017013af0E: argument 0"}
!517 = distinct !{!517, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0c510d017013af0E"}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbfa7be993bc730cE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbfa7be993bc730cE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02412a08b5b8a809E: argument 0"}
!522 = distinct !{!522, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02412a08b5b8a809E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E"}
!526 = !{!524, !521}
!527 = !{!528, !530, !524, !521}
!528 = distinct !{!528, !529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98d507d1aadb2b65E: argument 0"}
!529 = distinct !{!529, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98d507d1aadb2b65E"}
!530 = distinct !{!530, !531, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c26c45ef720a34E: argument 0"}
!531 = distinct !{!531, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c26c45ef720a34E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h572f1e3a9c1b0066E: argument 0"}
!534 = distinct !{!534, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h572f1e3a9c1b0066E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E"}
!538 = !{!536, !533}
!539 = !{!540, !542, !536, !533}
!540 = distinct !{!540, !541, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E: argument 0"}
!541 = distinct !{!541, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E"}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6ec247095b34183cE: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6ec247095b34183cE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0699f01179f0fbadE: argument 0"}
!546 = distinct !{!546, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0699f01179f0fbadE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE"}
!550 = !{!548, !545}
!551 = !{!552, !554, !548, !545}
!552 = distinct !{!552, !553, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab4d88cd6b07fc1dE: argument 0"}
!553 = distinct !{!553, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab4d88cd6b07fc1dE"}
!554 = distinct !{!554, !555, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72badf047329b64aE: argument 0"}
!555 = distinct !{!555, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72badf047329b64aE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf564ed3af5bfb01aE: argument 0"}
!558 = distinct !{!558, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf564ed3af5bfb01aE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E"}
!562 = !{!560, !557}
!563 = !{!564, !566, !560, !557}
!564 = distinct !{!564, !565, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4e6fc1c9e06666dE: argument 0"}
!565 = distinct !{!565, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4e6fc1c9e06666dE"}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f4abb9bbe20eaa5E: argument 0"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f4abb9bbe20eaa5E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7fc6c139a740cb16E: argument 0"}
!570 = distinct !{!570, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7fc6c139a740cb16E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE"}
!574 = !{!572, !569}
!575 = !{!576, !578, !572, !569}
!576 = distinct !{!576, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e45db95222a53e2E: argument 0"}
!577 = distinct !{!577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e45db95222a53e2E"}
!578 = distinct !{!578, !579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha7beffa9b4382e85E: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha7beffa9b4382e85E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf85574c6b2ae9208E: argument 0"}
!582 = distinct !{!582, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf85574c6b2ae9208E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE"}
!586 = !{!584, !581}
!587 = !{!588, !590, !584, !581}
!588 = distinct !{!588, !589, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81c4bc638ffee6a8E: argument 0"}
!589 = distinct !{!589, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81c4bc638ffee6a8E"}
!590 = distinct !{!590, !591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hced752825eb0d5daE: argument 0"}
!591 = distinct !{!591, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hced752825eb0d5daE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdff3d223e44079d2E: argument 0"}
!594 = distinct !{!594, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdff3d223e44079d2E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E"}
!598 = !{!596, !593}
!599 = !{!600, !602, !596, !593}
!600 = distinct !{!600, !601, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b2830ba2e21b000E: argument 0"}
!601 = distinct !{!601, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b2830ba2e21b000E"}
!602 = distinct !{!602, !603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6929330db9e5a62fE: argument 0"}
!603 = distinct !{!603, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6929330db9e5a62fE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac2ecfb59a5a99fE: argument 0"}
!606 = distinct !{!606, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac2ecfb59a5a99fE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E"}
!610 = !{!608, !605}
!611 = !{!612, !614, !608, !605}
!612 = distinct !{!612, !613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he57af789506d75e4E: argument 0"}
!613 = distinct !{!613, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he57af789506d75e4E"}
!614 = distinct !{!614, !615, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habf93df830ed1b38E: argument 0"}
!615 = distinct !{!615, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habf93df830ed1b38E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf31d0c5b172cef2dE: argument 0"}
!618 = distinct !{!618, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf31d0c5b172cef2dE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E"}
!622 = !{!620, !617}
!623 = !{!624, !626, !620, !617}
!624 = distinct !{!624, !625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbccb46735a6a3d6E: argument 0"}
!625 = distinct !{!625, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbccb46735a6a3d6E"}
!626 = distinct !{!626, !627, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86a9809b2296b6a5E: argument 0"}
!627 = distinct !{!627, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86a9809b2296b6a5E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd12d3fb4ca35c7a1E: argument 0"}
!630 = distinct !{!630, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd12d3fb4ca35c7a1E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE"}
!634 = !{!632, !629}
!635 = !{!636, !638, !632, !629}
!636 = distinct !{!636, !637, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d757c8de5d3fba1E: argument 0"}
!637 = distinct !{!637, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d757c8de5d3fba1E"}
!638 = distinct !{!638, !639, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf9b1d87a6498844E: argument 0"}
!639 = distinct !{!639, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf9b1d87a6498844E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8b550801797c601E: argument 0"}
!642 = distinct !{!642, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8b550801797c601E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E"}
!646 = !{!644, !641}
!647 = !{!648, !650, !644, !641}
!648 = distinct !{!648, !649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf58e14df10a3ccaE: argument 0"}
!649 = distinct !{!649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf58e14df10a3ccaE"}
!650 = distinct !{!650, !651, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8229e660cc9984ccE: argument 0"}
!651 = distinct !{!651, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8229e660cc9984ccE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9647a46558c0cbe0E: argument 0"}
!654 = distinct !{!654, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9647a46558c0cbe0E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE"}
!658 = !{!656, !653}
!659 = !{!660, !662, !656, !653}
!660 = distinct !{!660, !661, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1351a98471337e30E: argument 0"}
!661 = distinct !{!661, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1351a98471337e30E"}
!662 = distinct !{!662, !663, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb60c0878ba3dfb5E: argument 0"}
!663 = distinct !{!663, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb60c0878ba3dfb5E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9e2995c506a7178fE: argument 0"}
!666 = distinct !{!666, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9e2995c506a7178fE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E"}
!670 = !{!668, !665}
!671 = !{!672, !674, !668, !665}
!672 = distinct !{!672, !673, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37de388eda1300e5E: argument 0"}
!673 = distinct !{!673, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37de388eda1300e5E"}
!674 = distinct !{!674, !675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a0213247e7cb3fE: argument 0"}
!675 = distinct !{!675, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a0213247e7cb3fE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E"}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab6d977d5a9cc0e1E: argument 0"}
!684 = distinct !{!684, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab6d977d5a9cc0e1E"}
!685 = distinct !{!685, !684, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab6d977d5a9cc0e1E: argument 1"}
!686 = !{!683}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!690 = distinct !{!690, !691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!691 = distinct !{!691, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!692 = !{!690}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963: argument 0"}
!695 = distinct !{!695, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963"}
!696 = distinct !{!696, !695, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h46bc459485b030feE.llvm.13350262499926924963: argument 1"}
!697 = !{!694}
!698 = !{!696}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963: argument 1"}
!704 = !{!705, !700}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e73ed325a259157E"}
!707 = !{!700, !703}
!708 = !{!709, !711, !700, !703}
!709 = distinct !{!709, !710, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab6d977d5a9cc0e1E: argument 0"}
!710 = distinct !{!710, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab6d977d5a9cc0e1E"}
!711 = distinct !{!711, !710, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hab6d977d5a9cc0e1E: argument 1"}
!712 = !{!709, !700, !703}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963: argument 0"}
!715 = distinct !{!715, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffe1c7120169cb45E.llvm.13350262499926924963"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9e2995c506a7178fE: argument 0"}
!718 = distinct !{!718, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9e2995c506a7178fE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9906c4cd5f38afb9E"}
!722 = !{!720, !717}
!723 = !{!724, !726, !720, !717, !714}
!724 = distinct !{!724, !725, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37de388eda1300e5E: argument 0"}
!725 = distinct !{!725, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37de388eda1300e5E"}
!726 = distinct !{!726, !727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a0213247e7cb3fE: argument 0"}
!727 = distinct !{!727, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99a0213247e7cb3fE"}
!728 = !{!720, !717, !714}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79552479f42ebf95E.llvm.13350262499926924963: argument 0"}
!731 = distinct !{!731, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h79552479f42ebf95E.llvm.13350262499926924963"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92f14faf48428702E: argument 0"}
!734 = distinct !{!734, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h92f14faf48428702E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h76c4c2fadeafd3d1E"}
!738 = !{!736, !733}
!739 = !{!740, !742, !736, !733, !730}
!740 = distinct !{!740, !741, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf9270dd390faea2E: argument 0"}
!741 = distinct !{!741, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf9270dd390faea2E"}
!742 = distinct !{!742, !743, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h297095553f1c6648E: argument 0"}
!743 = distinct !{!743, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h297095553f1c6648E"}
!744 = !{!736, !733, !730}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963: argument 0"}
!747 = distinct !{!747, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d48d848608b65a8E.llvm.13350262499926924963"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf702811a5d8e9b70E: argument 0"}
!750 = distinct !{!750, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf702811a5d8e9b70E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he6786c6fc6e2c52aE"}
!754 = !{!752, !749}
!755 = !{!756, !758, !752, !749, !746}
!756 = distinct !{!756, !757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa55ff06fabd7ce8E: argument 0"}
!757 = distinct !{!757, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa55ff06fabd7ce8E"}
!758 = distinct !{!758, !759, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc0210b9930391e0E: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdc0210b9930391e0E"}
!760 = !{!752, !749, !746}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963: argument 0"}
!763 = distinct !{!763, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h90720d7202293905E.llvm.13350262499926924963"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0699f01179f0fbadE: argument 0"}
!766 = distinct !{!766, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0699f01179f0fbadE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he53d4a2ee5b34f5cE"}
!770 = !{!768, !765}
!771 = !{!772, !774, !768, !765, !762}
!772 = distinct !{!772, !773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab4d88cd6b07fc1dE: argument 0"}
!773 = distinct !{!773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab4d88cd6b07fc1dE"}
!774 = distinct !{!774, !775, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72badf047329b64aE: argument 0"}
!775 = distinct !{!775, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h72badf047329b64aE"}
!776 = !{!768, !765, !762}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9895f2b2b5251d2E.llvm.13350262499926924963: argument 0"}
!779 = distinct !{!779, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he9895f2b2b5251d2E.llvm.13350262499926924963"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8b550801797c601E: argument 0"}
!782 = distinct !{!782, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8b550801797c601E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ded3a3b12911eb1E"}
!786 = !{!784, !781}
!787 = !{!788, !790, !784, !781, !778}
!788 = distinct !{!788, !789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf58e14df10a3ccaE: argument 0"}
!789 = distinct !{!789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf58e14df10a3ccaE"}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8229e660cc9984ccE: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8229e660cc9984ccE"}
!792 = !{!784, !781, !778}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc39a187480e24847E.llvm.13350262499926924963: argument 0"}
!795 = distinct !{!795, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc39a187480e24847E.llvm.13350262499926924963"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf31d0c5b172cef2dE: argument 0"}
!798 = distinct !{!798, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf31d0c5b172cef2dE"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E: argument 0"}
!801 = distinct !{!801, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c44ac14726bbff7E"}
!802 = !{!800, !797}
!803 = !{!804, !806, !800, !797, !794}
!804 = distinct !{!804, !805, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbccb46735a6a3d6E: argument 0"}
!805 = distinct !{!805, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbccb46735a6a3d6E"}
!806 = distinct !{!806, !807, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86a9809b2296b6a5E: argument 0"}
!807 = distinct !{!807, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h86a9809b2296b6a5E"}
!808 = !{!800, !797, !794}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963: argument 0"}
!811 = distinct !{!811, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d15da610ffbd6e6E.llvm.13350262499926924963"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5f32af6259bf7da5E: argument 0"}
!814 = distinct !{!814, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5f32af6259bf7da5E"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb3733ddef2d6ec6fE"}
!818 = !{!816, !813}
!819 = !{!820, !822, !816, !813, !810}
!820 = distinct !{!820, !821, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h662e1a98191c3f25E: argument 0"}
!821 = distinct !{!821, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h662e1a98191c3f25E"}
!822 = distinct !{!822, !823, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7df9b7090af9afd3E: argument 0"}
!823 = distinct !{!823, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7df9b7090af9afd3E"}
!824 = !{!816, !813, !810}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e7734b91689a76eE.llvm.13350262499926924963: argument 0"}
!827 = distinct !{!827, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8e7734b91689a76eE.llvm.13350262499926924963"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02412a08b5b8a809E: argument 0"}
!830 = distinct !{!830, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h02412a08b5b8a809E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5a0eeccb3c5a8f87E"}
!834 = !{!832, !829}
!835 = !{!836, !838, !832, !829, !826}
!836 = distinct !{!836, !837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98d507d1aadb2b65E: argument 0"}
!837 = distinct !{!837, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98d507d1aadb2b65E"}
!838 = distinct !{!838, !839, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c26c45ef720a34E: argument 0"}
!839 = distinct !{!839, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h99c26c45ef720a34E"}
!840 = !{!832, !829, !826}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84e90e570ec04ff1E.llvm.13350262499926924963: argument 0"}
!843 = distinct !{!843, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84e90e570ec04ff1E.llvm.13350262499926924963"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18af54a1bea80ebcE: argument 0"}
!846 = distinct !{!846, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h18af54a1bea80ebcE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE: argument 0"}
!849 = distinct !{!849, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he436343a50b3c72dE"}
!850 = !{!848, !845}
!851 = !{!852, !854, !848, !845, !842}
!852 = distinct !{!852, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92217835a1873bf6E: argument 0"}
!853 = distinct !{!853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92217835a1873bf6E"}
!854 = distinct !{!854, !855, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ed8c78a87fd1c35E: argument 0"}
!855 = distinct !{!855, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2ed8c78a87fd1c35E"}
!856 = !{!848, !845, !842}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963: argument 0"}
!859 = distinct !{!859, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9800fdf11ab34561E.llvm.13350262499926924963"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7fc6c139a740cb16E: argument 0"}
!862 = distinct !{!862, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7fc6c139a740cb16E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h148528817ddc4aefE"}
!866 = !{!864, !861}
!867 = !{!868, !870, !864, !861, !858}
!868 = distinct !{!868, !869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e45db95222a53e2E: argument 0"}
!869 = distinct !{!869, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e45db95222a53e2E"}
!870 = distinct !{!870, !871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha7beffa9b4382e85E: argument 0"}
!871 = distinct !{!871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha7beffa9b4382e85E"}
!872 = !{!864, !861, !858}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha07a4ce307b91611E.llvm.13350262499926924963: argument 0"}
!875 = distinct !{!875, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha07a4ce307b91611E.llvm.13350262499926924963"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf85574c6b2ae9208E: argument 0"}
!878 = distinct !{!878, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf85574c6b2ae9208E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he2e49be2a304d30eE"}
!882 = !{!880, !877}
!883 = !{!884, !886, !880, !877, !874}
!884 = distinct !{!884, !885, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81c4bc638ffee6a8E: argument 0"}
!885 = distinct !{!885, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81c4bc638ffee6a8E"}
!886 = distinct !{!886, !887, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hced752825eb0d5daE: argument 0"}
!887 = distinct !{!887, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hced752825eb0d5daE"}
!888 = !{!880, !877, !874}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04ff7856d407c334E.llvm.13350262499926924963: argument 0"}
!891 = distinct !{!891, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04ff7856d407c334E.llvm.13350262499926924963"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59addf19d2c19f6dE: argument 0"}
!894 = distinct !{!894, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h59addf19d2c19f6dE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdf4eb28cab885a73E"}
!898 = !{!896, !893}
!899 = !{!900, !902, !896, !893, !890}
!900 = distinct !{!900, !901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaaaf73aa6e3913aE: argument 0"}
!901 = distinct !{!901, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaaaf73aa6e3913aE"}
!902 = distinct !{!902, !903, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7ee4e09bcc7fb79E: argument 0"}
!903 = distinct !{!903, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd7ee4e09bcc7fb79E"}
!904 = !{!896, !893, !890}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963: argument 0"}
!907 = distinct !{!907, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h31fdf4e5232ab6c8E.llvm.13350262499926924963"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda711c0e27e86c0aE: argument 0"}
!910 = distinct !{!910, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda711c0e27e86c0aE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc5ac7f3586071fb4E"}
!914 = !{!912, !909}
!915 = !{!916, !918, !912, !909, !906}
!916 = distinct !{!916, !917, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h138d78728b5d1113E: argument 0"}
!917 = distinct !{!917, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h138d78728b5d1113E"}
!918 = distinct !{!918, !919, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e1bd7285b52bcbbE: argument 0"}
!919 = distinct !{!919, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5e1bd7285b52bcbbE"}
!920 = !{!912, !909, !906}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3b1a0a82d6bb4f7E.llvm.13350262499926924963: argument 0"}
!923 = distinct !{!923, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha3b1a0a82d6bb4f7E.llvm.13350262499926924963"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdff3d223e44079d2E: argument 0"}
!926 = distinct !{!926, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdff3d223e44079d2E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E: argument 0"}
!929 = distinct !{!929, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha0ba45cf547e7f78E"}
!930 = !{!928, !925}
!931 = !{!932, !934, !928, !925, !922}
!932 = distinct !{!932, !933, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b2830ba2e21b000E: argument 0"}
!933 = distinct !{!933, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b2830ba2e21b000E"}
!934 = distinct !{!934, !935, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6929330db9e5a62fE: argument 0"}
!935 = distinct !{!935, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6929330db9e5a62fE"}
!936 = !{!928, !925, !922}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963: argument 0"}
!939 = distinct !{!939, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4de20a353d52b01aE.llvm.13350262499926924963"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h195a5bdc107de261E: argument 0"}
!942 = distinct !{!942, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h195a5bdc107de261E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha4c43f91c6014a6dE"}
!946 = !{!944, !941}
!947 = !{!948, !950, !944, !941, !938}
!948 = distinct !{!948, !949, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5aa93b2b70c7a0dE: argument 0"}
!949 = distinct !{!949, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5aa93b2b70c7a0dE"}
!950 = distinct !{!950, !951, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd3cfede95822684eE: argument 0"}
!951 = distinct !{!951, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd3cfede95822684eE"}
!952 = !{!944, !941, !938}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963: argument 0"}
!955 = distinct !{!955, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1eec4396c93ef575E.llvm.13350262499926924963"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56129f2f3988e5c9E: argument 0"}
!958 = distinct !{!958, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56129f2f3988e5c9E"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE: argument 0"}
!961 = distinct !{!961, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he7e986ebd7511dfdE"}
!962 = !{!960, !957}
!963 = !{!964, !966, !960, !957, !954}
!964 = distinct !{!964, !965, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90c87d67dfa10ccaE: argument 0"}
!965 = distinct !{!965, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90c87d67dfa10ccaE"}
!966 = distinct !{!966, !967, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80be2c5d2caec2e2E: argument 0"}
!967 = distinct !{!967, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h80be2c5d2caec2e2E"}
!968 = !{!960, !957, !954}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h911992b6525998b1E.llvm.13350262499926924963: argument 0"}
!971 = distinct !{!971, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h911992b6525998b1E.llvm.13350262499926924963"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf564ed3af5bfb01aE: argument 0"}
!974 = distinct !{!974, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf564ed3af5bfb01aE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf82fdbaaad5b0d86E"}
!978 = !{!976, !973}
!979 = !{!980, !982, !976, !973, !970}
!980 = distinct !{!980, !981, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4e6fc1c9e06666dE: argument 0"}
!981 = distinct !{!981, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4e6fc1c9e06666dE"}
!982 = distinct !{!982, !983, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f4abb9bbe20eaa5E: argument 0"}
!983 = distinct !{!983, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6f4abb9bbe20eaa5E"}
!984 = !{!976, !973, !970}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2bb96f91ee063eE.llvm.13350262499926924963: argument 0"}
!987 = distinct !{!987, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdc2bb96f91ee063eE.llvm.13350262499926924963"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd12d3fb4ca35c7a1E: argument 0"}
!990 = distinct !{!990, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd12d3fb4ca35c7a1E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE: argument 0"}
!993 = distinct !{!993, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d168bf3ce73e73fE"}
!994 = !{!992, !989}
!995 = !{!996, !998, !992, !989, !986}
!996 = distinct !{!996, !997, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d757c8de5d3fba1E: argument 0"}
!997 = distinct !{!997, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d757c8de5d3fba1E"}
!998 = distinct !{!998, !999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf9b1d87a6498844E: argument 0"}
!999 = distinct !{!999, !"_ZN4core4iter6traits8iterator8Iterator8for_each17haf9b1d87a6498844E"}
!1000 = !{!992, !989, !986}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963: argument 0"}
!1003 = distinct !{!1003, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2cb7f5f68f22af59E.llvm.13350262499926924963"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d14081fb05a4bb9E: argument 0"}
!1006 = distinct !{!1006, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d14081fb05a4bb9E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E: argument 0"}
!1009 = distinct !{!1009, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd84edf7d5abf3db9E"}
!1010 = !{!1008, !1005}
!1011 = !{!1012, !1014, !1008, !1005, !1002}
!1012 = distinct !{!1012, !1013, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9beb0930e8368e45E: argument 0"}
!1013 = distinct !{!1013, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9beb0930e8368e45E"}
!1014 = distinct !{!1014, !1015, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d5b31c7f4018d13E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d5b31c7f4018d13E"}
!1016 = !{!1008, !1005, !1002}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b91d35599ba2914E.llvm.13350262499926924963: argument 0"}
!1019 = distinct !{!1019, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8b91d35599ba2914E.llvm.13350262499926924963"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h665eb2a6e4fa4262E: argument 0"}
!1022 = distinct !{!1022, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h665eb2a6e4fa4262E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h26441e78d3b2c404E"}
!1026 = !{!1024, !1021}
!1027 = !{!1028, !1030, !1024, !1021, !1018}
!1028 = distinct !{!1028, !1029, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0c510d017013af0E: argument 0"}
!1029 = distinct !{!1029, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0c510d017013af0E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbfa7be993bc730cE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdbfa7be993bc730cE"}
!1032 = !{!1024, !1021, !1018}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963: argument 0"}
!1035 = distinct !{!1035, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11a13be2c545e985E.llvm.13350262499926924963"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h80b3f1d95bfd0d4fE: argument 0"}
!1038 = distinct !{!1038, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h80b3f1d95bfd0d4fE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E: argument 0"}
!1041 = distinct !{!1041, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9b8658e032bf44f6E"}
!1042 = !{!1040, !1037}
!1043 = !{!1044, !1046, !1040, !1037, !1034}
!1044 = distinct !{!1044, !1045, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h712328b1feb5c583E: argument 0"}
!1045 = distinct !{!1045, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h712328b1feb5c583E"}
!1046 = distinct !{!1046, !1047, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19ea9a5ce64aa5ffE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h19ea9a5ce64aa5ffE"}
!1048 = !{!1040, !1037, !1034}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc36b5376fd52bd9bE.llvm.13350262499926924963: argument 0"}
!1051 = distinct !{!1051, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc36b5376fd52bd9bE.llvm.13350262499926924963"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac2ecfb59a5a99fE: argument 0"}
!1054 = distinct !{!1054, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac2ecfb59a5a99fE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd5427d70698454f0E"}
!1058 = !{!1056, !1053}
!1059 = !{!1060, !1062, !1056, !1053, !1050}
!1060 = distinct !{!1060, !1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he57af789506d75e4E: argument 0"}
!1061 = distinct !{!1061, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he57af789506d75e4E"}
!1062 = distinct !{!1062, !1063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habf93df830ed1b38E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core4iter6traits8iterator8Iterator8for_each17habf93df830ed1b38E"}
!1064 = !{!1056, !1053, !1050}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e7593d0dcf47f0dE.llvm.13350262499926924963: argument 0"}
!1067 = distinct !{!1067, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0e7593d0dcf47f0dE.llvm.13350262499926924963"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8729aea35deb8f6cE: argument 0"}
!1070 = distinct !{!1070, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8729aea35deb8f6cE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E: argument 0"}
!1073 = distinct !{!1073, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea132c6d3f5a0419E"}
!1074 = !{!1072, !1069}
!1075 = !{!1076, !1078, !1072, !1069, !1066}
!1076 = distinct !{!1076, !1077, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67f781be6b65fc1fE: argument 0"}
!1077 = distinct !{!1077, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67f781be6b65fc1fE"}
!1078 = distinct !{!1078, !1079, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d57eed98441e4e3E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0d57eed98441e4e3E"}
!1080 = !{!1072, !1069, !1066}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963: argument 0"}
!1083 = distinct !{!1083, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h572f1e3a9c1b0066E: argument 0"}
!1086 = distinct !{!1086, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h572f1e3a9c1b0066E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E: argument 0"}
!1089 = distinct !{!1089, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E"}
!1090 = !{!1088, !1085}
!1091 = !{!1092, !1094, !1088, !1085, !1082}
!1092 = distinct !{!1092, !1093, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E: argument 0"}
!1093 = distinct !{!1093, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E"}
!1094 = distinct !{!1094, !1095, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6ec247095b34183cE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6ec247095b34183cE"}
!1096 = !{!1088, !1085, !1082}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963: argument 0"}
!1099 = distinct !{!1099, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heabbfc1c50a8b6cdE.llvm.13350262499926924963"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9647a46558c0cbe0E: argument 0"}
!1102 = distinct !{!1102, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9647a46558c0cbe0E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE: argument 0"}
!1105 = distinct !{!1105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7971a7180d198ccdE"}
!1106 = !{!1104, !1101}
!1107 = !{!1108, !1110, !1104, !1101, !1098}
!1108 = distinct !{!1108, !1109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1351a98471337e30E: argument 0"}
!1109 = distinct !{!1109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1351a98471337e30E"}
!1110 = distinct !{!1110, !1111, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb60c0878ba3dfb5E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcb60c0878ba3dfb5E"}
!1112 = !{!1104, !1101, !1098}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963: argument 0"}
!1115 = distinct !{!1115, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h518e135fd238c996E.llvm.13350262499926924963"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8cad27b4fb3718e3E: argument 0"}
!1118 = distinct !{!1118, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8cad27b4fb3718e3E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hce1f4e25304534c0E"}
!1122 = !{!1120, !1117}
!1123 = !{!1124, !1126, !1120, !1117, !1114}
!1124 = distinct !{!1124, !1125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c08b50c86e2e9b4E: argument 0"}
!1125 = distinct !{!1125, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c08b50c86e2e9b4E"}
!1126 = distinct !{!1126, !1127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8119c0037093374eE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8119c0037093374eE"}
!1128 = !{!1120, !1117, !1114}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600cbae23fcbdc89E.llvm.13350262499926924963: argument 0"}
!1131 = distinct !{!1131, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h600cbae23fcbdc89E.llvm.13350262499926924963"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6efec7669e73f40bE: argument 0"}
!1134 = distinct !{!1134, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6efec7669e73f40bE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE: argument 0"}
!1137 = distinct !{!1137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3a73df0b7bc249edE"}
!1138 = !{!1136, !1133}
!1139 = !{!1140, !1142, !1136, !1133, !1130}
!1140 = distinct !{!1140, !1141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97feaf4e6fd72a5cE: argument 0"}
!1141 = distinct !{!1141, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97feaf4e6fd72a5cE"}
!1142 = distinct !{!1142, !1143, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h53e81c5db61779d2E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h53e81c5db61779d2E"}
!1144 = !{!1136, !1133, !1130}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963: argument 0"}
!1147 = distinct !{!1147, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0db3c6fa3711d730E.llvm.13350262499926924963"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf460261bc62d434E: argument 0"}
!1150 = distinct !{!1150, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbf460261bc62d434E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf4d3bfee80997acE"}
!1154 = !{!1152, !1149}
!1155 = !{!1156, !1158, !1152, !1149, !1146}
!1156 = distinct !{!1156, !1157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9f118aa6a4f00fcE: argument 0"}
!1157 = distinct !{!1157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9f118aa6a4f00fcE"}
!1158 = distinct !{!1158, !1159, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he92f2b3b969f0782E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he92f2b3b969f0782E"}
!1160 = !{!1152, !1149, !1146}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344a0a6ecb8ae506E.llvm.13350262499926924963: argument 0"}
!1163 = distinct !{!1163, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h344a0a6ecb8ae506E.llvm.13350262499926924963"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda9522a490196f5aE: argument 0"}
!1166 = distinct !{!1166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda9522a490196f5aE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE: argument 0"}
!1169 = distinct !{!1169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdd97317bbe57986fE"}
!1170 = !{!1168, !1165}
!1171 = !{!1172, !1174, !1168, !1165, !1162}
!1172 = distinct !{!1172, !1173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfae1f45bcf71338E: argument 0"}
!1173 = distinct !{!1173, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfae1f45bcf71338E"}
!1174 = distinct !{!1174, !1175, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h466fdda56ca4dce1E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h466fdda56ca4dce1E"}
!1176 = !{!1168, !1165, !1162}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963: argument 0"}
!1179 = distinct !{!1179, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34ae30d4d8a70a16E.llvm.13350262499926924963"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6500431676ce2601E: argument 0"}
!1182 = distinct !{!1182, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6500431676ce2601E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE: argument 0"}
!1185 = distinct !{!1185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc398eada2646f2fdE"}
!1186 = !{!1184, !1181}
!1187 = !{!1188, !1190, !1184, !1181, !1178}
!1188 = distinct !{!1188, !1189, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h480d52137c65d580E: argument 0"}
!1189 = distinct !{!1189, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h480d52137c65d580E"}
!1190 = distinct !{!1190, !1191, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h437a97f72c156bf4E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h437a97f72c156bf4E"}
!1192 = !{!1184, !1181, !1178}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963: argument 0"}
!1195 = distinct !{!1195, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77d9b9f9d15234a9E.llvm.13350262499926924963"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77fa52a1f5118614E: argument 0"}
!1198 = distinct !{!1198, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h77fa52a1f5118614E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE: argument 0"}
!1201 = distinct !{!1201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h54a6d8444bce25ebE"}
!1202 = !{!1200, !1197}
!1203 = !{!1204, !1206, !1200, !1197, !1194}
!1204 = distinct !{!1204, !1205, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6c70ce5073b38521E: argument 0"}
!1205 = distinct !{!1205, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6c70ce5073b38521E"}
!1206 = distinct !{!1206, !1207, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8bc8e95ff4775c5E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8bc8e95ff4775c5E"}
!1208 = !{!1200, !1197, !1194}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E: argument 1"}
!1211 = distinct !{!1211, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617: argument 1"}
!1214 = distinct !{!1214, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617"}
!1215 = !{!1216, !1213, !1210}
!1216 = distinct !{!1216, !1217, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.10525664506576557617: argument 0"}
!1217 = distinct !{!1217, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.10525664506576557617"}
!1218 = !{!1219, !1220, !1221, !1223}
!1219 = distinct !{!1219, !1214, !"_ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns28_$u7b$$u7b$closure$u7d$$u7d$17hd645220653adaa87E.llvm.10525664506576557617: argument 0"}
!1220 = distinct !{!1220, !1211, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6a529e1d9a8f1713E: argument 0"}
!1221 = distinct !{!1221, !1222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963: argument 0"}
!1222 = distinct !{!1222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963"}
!1223 = distinct !{!1223, !1222, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf66698fccaa93f21E.llvm.13350262499926924963: argument 1"}
!1224 = !{!1219, !1213, !1220, !1210, !1221, !1223}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963: argument 0"}
!1227 = distinct !{!1227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h905cba921a0451d9E.llvm.13350262499926924963"}
!1228 = distinct !{!1228, !1229, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0623e2c4b2d38ccE.llvm.13350262499926924963: argument 0"}
!1229 = distinct !{!1229, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0623e2c4b2d38ccE.llvm.13350262499926924963"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h572f1e3a9c1b0066E: argument 0"}
!1232 = distinct !{!1232, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h572f1e3a9c1b0066E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E: argument 0"}
!1235 = distinct !{!1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc52661f2a3268bb6E"}
!1236 = !{!1234, !1231}
!1237 = !{!1238, !1240, !1234, !1231, !1226, !1228}
!1238 = distinct !{!1238, !1239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E: argument 0"}
!1239 = distinct !{!1239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6ec247095b34183cE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6ec247095b34183cE"}
!1242 = !{!1234, !1231, !1226, !1228}
