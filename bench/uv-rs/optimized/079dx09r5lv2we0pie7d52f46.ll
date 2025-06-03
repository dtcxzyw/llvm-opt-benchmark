; ModuleID = 'bench/uv-rs/original/079dx09r5lv2we0pie7d52f46.ll'
source_filename = "bench/uv-rs/original/079dx09r5lv2we0pie7d52f46.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.95ba5fc5f90b907a63eb5e3be4b7566b.0.llvm.12155701864670673089 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.1.llvm.12155701864670673089 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.95ba5fc5f90b907a63eb5e3be4b7566b.0.llvm.12155701864670673089, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.2.llvm.12155701864670673089 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.3.llvm.12155701864670673089 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.4.llvm.12155701864670673089 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.5.llvm.12155701864670673089 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ba5fc5f90b907a63eb5e3be4b7566b.4.llvm.12155701864670673089, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.6.llvm.12155701864670673089 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ba5fc5f90b907a63eb5e3be4b7566b.6.llvm.12155701864670673089, [16 x i8] c"J\00\00\00\00\00\00\00\8B\00\00\00\1B\00\00\00" }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ba5fc5f90b907a63eb5e3be4b7566b.6.llvm.12155701864670673089, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.11.llvm.12155701864670673089 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.12.llvm.12155701864670673089 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ba5fc5f90b907a63eb5e3be4b7566b.11.llvm.12155701864670673089, [16 x i8] c"Y\00\00\00\00\00\00\00\FB\00\00\00\01\00\00\00" }>, align 8
@anon.95ba5fc5f90b907a63eb5e3be4b7566b.13.llvm.12155701864670673089 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ba5fc5f90b907a63eb5e3be4b7566b.6.llvm.12155701864670673089, [16 x i8] c"J\00\00\00\00\00\00\00\96\03\00\00\09\00\00\00" }>, align 8
@anon.d6e28ad925dcebcaff51ac274ac339f2.47.llvm.8312779018675129027 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !3, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8, !alias.scope !3, !noalias !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !3, !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8, !alias.scope !3, !noalias !6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f7b23703b5d6a58E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !12, !noalias !9, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !alias.scope !12, !noalias !9, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !9, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !9, !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !9, !noalias !12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h02d04dc3fddd950dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !14
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !14
  %13 = load i64, ptr %6, align 8, !range !17, !noalias !14, !noundef !8
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !noalias !14, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i"

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !14
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !14, !nonnull !8, !noundef !8
  %20 = icmp uge i64 %15, %12
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !14
  store i64 %15, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !19
  store ptr %22, ptr %5, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !28
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17ha4b6dc1be45b8d14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h053ee31e7242e224E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !29, !noalias !34, !nonnull !8, !noundef !8
  %9 = load ptr, ptr %1, align 8, !alias.scope !29, !noalias !34, !nonnull !8, !noundef !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !37
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !37
  %13 = load i64, ptr %5, align 8, !range !17, !noalias !37, !noundef !8
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !noalias !37, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit.i"

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !37
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !37, !nonnull !8, !noundef !8
  %20 = icmp uge i64 %15, %12
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !37
  store i64 %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !40
  store ptr %22, ptr %4, align 8, !noalias !53
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !53
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !53
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.55.0.copyload, ptr %23, align 8, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload, ptr %24, align 8, !noalias !40
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6eaaf13d6ed602E.llvm.8312779018675129027"(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1051d196ad6cbd92E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !54
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !54
  %13 = load i64, ptr %6, align 8, !range !17, !noalias !54, !noundef !8
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !noalias !54, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i"

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !54
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !54, !nonnull !8, !noundef !8
  %20 = icmp uge i64 %15, %12
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !54
  store i64 %15, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !57
  store ptr %22, ptr %5, align 8, !noalias !66
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !66
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !66
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h290ad69867f41168E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h221469e9899df878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi ptr [ %12, %11 ], [ %1, %4 ]
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = load i64, ptr %13, align 8, !range !67, !alias.scope !68, !noalias !71, !noundef !8
  %15 = icmp eq i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %17 = load i32, ptr %16, align 8, !range !80, !alias.scope !68, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 1114112
  %or.cond.i.not10.i.i.i.i = select i1 %15, i1 %.not.i.i.i.i.i.i, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %19 = load i32, ptr %18, align 8, !alias.scope !68, !noalias !71
  %20 = and i32 %19, 4
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %20, 0
  %.not.i.i.i.i = select i1 %or.cond.i.not10.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %8, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit"

21:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8
  br label %53

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !81
  %24 = load i64, ptr %5, align 8, !range !17, !noalias !81, !noundef !8
  %trunc.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !range !18, !noalias !81, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %28, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

28:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit"
  %29 = load i64, ptr %27, align 8, !noalias !81
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit"
  %30 = load ptr, ptr %27, align 8, !noalias !81, !nonnull !8, !noundef !8
  %31 = icmp ugt i64 %26, 3
  tail call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !81
  store ptr %9, ptr %30, align 8
  store i64 %26, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %32

32:                                               ; preds = %.noexc, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  %33 = phi i64 [ 1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ], [ %52, %.noexc ]
  %.sroa.0.0.i.i = phi ptr [ %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ], [ %38, %.noexc ]
  br label %34

34:                                               ; preds = %37, %32
  %35 = phi ptr [ %38, %37 ], [ %.sroa.0.0.i.i, %32 ]
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE.exit", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %40 = load i64, ptr %39, align 8, !range !67, !alias.scope !90, !noalias !93, !noundef !8
  %41 = icmp eq i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 656
  %43 = load i32, ptr %42, align 8, !range !80, !alias.scope !90, !noalias !93
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %43, 1114112
  %or.cond.i.not10.i.i.i.i.i.i = select i1 %41, i1 %.not.i.i.i.i.i.i.i.i8, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 664
  %45 = load i32, ptr %44, align 8, !alias.scope !90, !noalias !93
  %46 = and i32 %45, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %46, 0
  %.not.i.i.i.i.i.i9 = select i1 %or.cond.i.not10.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i9, label %34, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i": ; preds = %37
  %47 = icmp samesign ult i64 %33, 1152921504606846976
  call void @llvm.assume(i1 %47)
  %48 = load i64, ptr %6, align 8, !range !102, !alias.scope !103, !noundef !8
  %49 = icmp eq i64 %33, %48
  br i1 %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %33, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i"
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !103, !nonnull !8, !noundef !8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %33
  store ptr %35, ptr %51, align 8
  %52 = add nuw nsw i64 %33, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !103
  br label %32

53:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %58 unwind label %56

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE.exit": ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %53

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

58:                                               ; preds = %54
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5619b215068932c9E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %17 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %1, %2
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %20

20:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %21 = phi ptr [ %1, %.lr.ph.i.i.i.i.i ], [ %22, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i" ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14), !noalias !104
  call void @"_ZN78_$LT$uv_dev..generate_all..Mode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h77132f176e55bfe4E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %21), !noalias !123
  %23 = load i64, ptr %14, align 8, !range !67, !noalias !104, !noundef !8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i", label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !104
  %26 = load i8, ptr %19, align 8, !range !124, !alias.scope !125, !noalias !132, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i", label %29

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i": ; preds = %25
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !134
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13), !noalias !104
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i", %20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !104
  %28 = icmp eq ptr %22, %2
  br i1 %28, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread", label %20

29:                                               ; preds = %25
  %.sroa.78.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.46.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.78.0..sroa_idx.i.i.i.i.i, i64 72, i1 false), !noalias !135
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14), !noalias !104
  store i64 %23, ptr %12, align 8, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !142, !nonnull !8, !noundef !8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !139, !noalias !142, !noundef !8
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.8312779018675129027"(i64 noundef %.sroa.3.0.i.i.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d6e28ad925dcebcaff51ac274ac339f2.47.llvm.8312779018675129027)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit" unwind label %31, !noalias !145

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #16
          to label %common.resume unwind label %33, !noalias !142

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !142
  unreachable

common.resume:                                    ; preds = %.body, %42, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body, %.body ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit": ; preds = %29
  %35 = extractvalue { i64, ptr } %30, 0
  %36 = extractvalue { i64, ptr } %30, 1
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i, i1 false), !noalias !146
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12), !noalias !142
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12), !noalias !135
  %38 = icmp eq i64 %35, -9223372036854775808
  br i1 %38, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread", label %44

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i", %4, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit"
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void

42:                                               ; preds = %49, %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %common.resume unwind label %145

44:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %35, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !149
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %44
  %45 = load i64, ptr %11, align 8, !range !17, !noalias !149, !noundef !8
  %trunc.i = trunc nuw i64 %45 to i1
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !range !18, !noalias !149, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i, label %49, label %51

49:                                               ; preds = %.noexc
  %50 = load i64, ptr %48, align 8, !noalias !149
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %47, i64 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %49
  unreachable

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %48, align 8, !noalias !149, !nonnull !8, !noundef !8
  %53 = icmp ugt i64 %47, 3
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %47, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %54 = icmp eq ptr %22, %2
  br i1 %54, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %.lr.ph.i.i.i.i.i.lr.ph.i.i

.lr.ph.i.i.i.i.i.lr.ph.i.i:                       ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.78.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.lr.ph.i.i
  %66 = phi ptr [ %22, %.lr.ph.i.i.i.i.i.lr.ph.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i.backedge ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !158
  invoke void @"_ZN78_$LT$uv_dev..generate_all..Mode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h77132f176e55bfe4E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %66)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = load i64, ptr %9, align 8, !range !67, !noalias !158, !noundef !8
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i", label %70

70:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !noalias !158
  %71 = load i8, ptr %55, align 8, !range !124, !alias.scope !177, !noalias !184, !noundef !8
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i", label %121

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i": ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %73 = load i64, ptr %8, align 8, !range !17, !alias.scope !189, !noalias !194, !noundef !8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i", label %75

75:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
          to label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i" unwind label %76, !noalias !195

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %86 unwind label %89, !noalias !195

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i": ; preds = %75, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !196), !noalias !195
  %78 = load i64, ptr %57, align 8, !range !18, !alias.scope !199, !noalias !194, !noundef !8
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i", label %80

80:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !200
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57, i64 noundef 1, i64 noundef 1)
          to label %.noexc2.i.i.i unwind label %87, !noalias !195

.noexc2.i.i.i:                                    ; preds = %80
  %81 = load i64, ptr %58, align 8, !range !18, !noalias !200, !noundef !8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i", label %83

83:                                               ; preds = %.noexc2.i.i.i
  %84 = load ptr, ptr %6, align 8, !noalias !200, !nonnull !8, !noundef !8
  %85 = load i64, ptr %59, align 8, !noalias !200, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %84, i64 noundef %81, i64 noundef %85)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i" unwind label %87, !noalias !195

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i": ; preds = %83, %.noexc2.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !200
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i"

86:                                               ; preds = %87, %76
  %.pn.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %.body unwind label %89, !noalias !195

87:                                               ; preds = %83, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %86, %76
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !195
  unreachable

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216), !noalias !195
  %91 = load ptr, ptr %62, align 8, !alias.scope !219, !noalias !194, !nonnull !8, !noundef !8
  %92 = load i64, ptr %63, align 8, !alias.scope !219, !noalias !194, !noundef !8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i", label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i"
  %.sroa.0.09.i.i.i.i.i = phi i64 [ %95, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i" ]
  %94 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %91, i64 %.sroa.0.09.i.i.i.i.i
  %95 = add nuw i64 %.sroa.0.09.i.i.i.i.i, 1
  %96 = load i64, ptr %94, align 8, !range !17, !alias.scope !220, !noalias !227, !noundef !8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i", label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %99)
          to label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i" unwind label %101, !noalias !227

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i": ; preds = %98, %.lr.ph.i.i.i.i.i7
  %100 = icmp eq i64 %95, %92
  br i1 %100, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i", label %.lr.ph.i.i.i.i.i7

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = icmp eq i64 %95, %92
  br i1 %103, label %.body.i.i.i, label %.lr.ph12.i.i.i.i.i

.lr.ph12.i.i.i.i.i:                               ; preds = %101, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i"
  %.sroa.0.110.i.i.i.i.i = phi i64 [ %105, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i" ], [ %95, %101 ]
  %104 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %91, i64 %.sroa.0.110.i.i.i.i.i
  %105 = add i64 %.sroa.0.110.i.i.i.i.i, 1
  %106 = load i64, ptr %104, align 8, !range !17, !alias.scope !228, !noalias !227, !noundef !8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i", label %108

108:                                              ; preds = %.lr.ph12.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109)
          to label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i" unwind label %111, !noalias !227

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i": ; preds = %108, %.lr.ph12.i.i.i.i.i
  %110 = icmp eq i64 %105, %92
  br i1 %110, label %.body.i.i.i, label %.lr.ph12.i.i.i.i.i

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !227
  unreachable

.body.i.i.i:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i", %101
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h6c92aa3e18efd2dbE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %.body unwind label %118, !noalias !195

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i", %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !233
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61, i64 noundef 8, i64 noundef 24)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i"
  %113 = load i64, ptr %64, align 8, !range !18, !noalias !233, !noundef !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i", label %115

115:                                              ; preds = %.noexc9
  %116 = load ptr, ptr %5, align 8, !noalias !233, !nonnull !8, !noundef !8
  %117 = load i64, ptr %65, align 8, !noalias !233, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %117)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i" unwind label %.loopexit

118:                                              ; preds = %.body.i.i.i
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !195
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i": ; preds = %115, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !233
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !158
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i", %.noexc8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !158
  %120 = icmp eq ptr %67, %2
  br i1 %120, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %.lr.ph.i.i.i.i.i.i.i.backedge

.lr.ph.i.i.i.i.i.i.i.backedge:                    ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i"
  br label %.lr.ph.i.i.i.i.i.i.i

121:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.46.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.78.0..sroa_idx.i.i.i.i.i.i.i, i64 72, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !158
  store i64 %68, ptr %7, align 8, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247, !nonnull !8, !noundef !8
  %.sroa.3.0.i.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i.i, align 8, !alias.scope !244, !noalias !247, !noundef !8
  %122 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.8312779018675129027"(i64 noundef %.sroa.3.0.i.i.i.i.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d6e28ad925dcebcaff51ac274ac339f2.47.llvm.8312779018675129027)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i" unwind label %123, !noalias !250

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %.body unwind label %125, !noalias !251

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !251
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i": ; preds = %121
  %127 = extractvalue { i64, ptr } %122, 0
  %128 = extractvalue { i64, ptr } %122, 1
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i, i1 false), !noalias !252
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !240
  %130 = icmp eq i64 %127, -9223372036854775808
  br i1 %130, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %131

131:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !255
  store i64 %127, ptr %10, align 8, !noalias !255
  store ptr %128, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !255
  store i64 %.sroa.3.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !255
  %132 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !255, !noundef !8
  %133 = icmp ult i64 %132, 384307168202282326
  call void @llvm.assume(i1 %133)
  %134 = load i64, ptr %16, align 8, !range !102, !alias.scope !255, !noundef !8
  %135 = icmp eq i64 %132, %134
  br i1 %135, label %142, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i": ; preds = %142, %131
  %136 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !255, !nonnull !8, !noundef !8
  %137 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %136, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %138 = add nuw nsw i64 %132, 1
  store i64 %138, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !255
  %139 = icmp eq ptr %67, %2
  br i1 %139, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %.lr.ph.i.i.i.i.i.i.i.backedge

140:                                              ; preds = %142
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body unwind label %143

142:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %132, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i" unwind label %140

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i", %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %86, %.body.i.i.i, %123, %140
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i.i, %86 ], [ %102, %.body.i.i.i ], [ %124, %123 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h221469e9899df878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %common.resume unwind label %145

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i", %.noexc11, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i", %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %41

145:                                              ; preds = %.body, %42
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h884eeb29667872d6E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val = load i64, ptr %1, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %9, align 8, !noundef !8
  %10 = sub nuw i64 %.val3, %.val
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !256
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !17, !noalias !256, !noundef !8
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noalias !256, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %15, label %17

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !256
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %15
  unreachable

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %14, align 8, !noalias !256, !nonnull !8, !noundef !8
  %19 = icmp uge i64 %13, %10
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !256
  store i64 %13, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %.val.i.i = load i64, ptr %7, align 8, !alias.scope !269, !noalias !270, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i = load i64, ptr %22, align 8, !alias.scope !269, !noalias !270, !noundef !8
  %23 = sub nuw i64 %.val3.i.i, %.val.i.i
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE.exit.i", !prof !271

25:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %23, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2fb1e3e8781efa3bE.exit_crit_edge.i.i" unwind label %26, !noalias !269

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2fb1e3e8781efa3bE.exit_crit_edge.i.i": ; preds = %25
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !270, !noalias !269
  %.pre = load ptr, ptr %20, align 8, !alias.scope !270, !noalias !269
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE.exit.i"

26:                                               ; preds = %25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dcb3951f7f47817E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2fb1e3e8781efa3bE.exit_crit_edge.i.i", %17
  %29 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2fb1e3e8781efa3bE.exit_crit_edge.i.i" ], [ %18, %17 ]
  %30 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2fb1e3e8781efa3bE.exit_crit_edge.i.i" ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !272
  store ptr %21, ptr %4, align 8, !noalias !279
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !279
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !279
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h512ed3e70a3f6ed8E.llvm.8312779018675129027"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %33 unwind label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.i.i, %26 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %36 unwind label %34

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

34:                                               ; preds = %37, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

36:                                               ; preds = %.body, %37
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8

37:                                               ; preds = %15, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dcb3951f7f47817E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h93b099fa31520c1bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = lshr exact i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !280
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !280
  %13 = load i64, ptr %6, align 8, !range !17, !noalias !280, !noundef !8
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !range !18, !noalias !280, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i"

17:                                               ; preds = %4
  %18 = load i64, ptr %16, align 8, !noalias !280
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i": ; preds = %4
  %19 = load ptr, ptr %16, align 8, !noalias !280, !nonnull !8, !noundef !8
  %20 = icmp uge i64 %15, %12
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !280
  store i64 %15, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !283
  store ptr %22, ptr %5, align 8, !noalias !294
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !294
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !294
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ab5767f4ed43a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %28 unwind label %26

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff865eca8fd33f43E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val = load i64, ptr %1, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %9, align 8, !noundef !8
  %10 = sub nuw i64 %.val3, %.val
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !295
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  %11 = load i64, ptr %6, align 8, !range !17, !noalias !295, !noundef !8
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noalias !295, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %15, label %17

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !295
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #15
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %15
  unreachable

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %14, align 8, !noalias !295, !nonnull !8, !noundef !8
  %19 = icmp uge i64 %13, %10
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !295
  store i64 %13, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %.val.i.i = load i64, ptr %7, align 8, !alias.scope !308, !noalias !309, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val3.i.i = load i64, ptr %22, align 8, !alias.scope !308, !noalias !309, !noundef !8
  %23 = sub nuw i64 %.val3.i.i, %.val.i.i
  %24 = icmp ugt i64 %23, %13
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E.exit.i", !prof !271

25:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %23, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb71aba4889a6e701E.exit_crit_edge.i.i" unwind label %26, !noalias !308

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb71aba4889a6e701E.exit_crit_edge.i.i": ; preds = %25
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !309, !noalias !308
  %.pre = load ptr, ptr %20, align 8, !alias.scope !309, !noalias !308
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E.exit.i"

26:                                               ; preds = %25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e7b2abf4686075fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %.body unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb71aba4889a6e701E.exit_crit_edge.i.i", %17
  %29 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb71aba4889a6e701E.exit_crit_edge.i.i" ], [ %18, %17 ]
  %30 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb71aba4889a6e701E.exit_crit_edge.i.i" ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !310
  store ptr %21, ptr %4, align 8, !noalias !317
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !317
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !317
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12d138d8a65a74fdE.llvm.8312779018675129027"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %33 unwind label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.i.i, %26 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %36 unwind label %34

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

34:                                               ; preds = %37, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

36:                                               ; preds = %.body, %37
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn8

37:                                               ; preds = %15, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e7b2abf4686075fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #16
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !318, !noundef !8
  %11 = load i64, ptr %0, align 8, !range !102, !alias.scope !318, !noundef !8
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089.exit", !prof !271

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !323
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !323, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !323, !noundef !8
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !323
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hee98c7874eb9b344E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !67, !noundef !8
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h6e226ccdd7344f28E.exit", label %5

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h6e226ccdd7344f28E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit.i.i", %"_ZN4core3ptr57drop_in_place$LT$clap_builder..builder..os_str..OsStr$GT$17h8f4ee1c97d1cb9d7E.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr57drop_in_place$LT$clap_builder..builder..os_str..OsStr$GT$17h8f4ee1c97d1cb9d7E.exit.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr57drop_in_place$LT$clap_builder..builder..os_str..OsStr$GT$17h8f4ee1c97d1cb9d7E.exit.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17he7853ca6927a2891E"(ptr noalias noundef align 8 dereferenceable(24) %11) #16
          to label %26 unwind label %24

"_ZN4core3ptr57drop_in_place$LT$clap_builder..builder..os_str..OsStr$GT$17h8f4ee1c97d1cb9d7E.exit.i": ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %13 = load i64, ptr %12, align 8, !range !18, !alias.scope !330, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h6e226ccdd7344f28E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$clap_builder..builder..os_str..OsStr$GT$17h8f4ee1c97d1cb9d7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !331
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !18, !noalias !331, !noundef !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit.i.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !331, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit.i.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !331
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h6e226ccdd7344f28E.exit"

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

26:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h253418028feb79a3E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !344
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noalias !344, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !344, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !344, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !344
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !355
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !355, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !355, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !355, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !355
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17he7853ca6927a2891E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !366
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !366, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !366, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !366, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !366
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h112eab70537f276bE.llvm.12155701864670673089"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h4a8d2dbd2bfd05eeE.llvm.12155701864670673089"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !379
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !379, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !379, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !379, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !379
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h7da75b4b82334596E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !392, !noundef !8
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h94a36f32ee74df4bE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h94a36f32ee74df4bE.exit": ; preds = %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hc5b00450712e9065E.llvm.12091918122849939711.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h94a36f32ee74df4bE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !402, !nonnull !8, !align !403, !noundef !8
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !noalias !402
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hc5b00450712e9065E.llvm.12091918122849939711.exit.i.i", label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !alias.scope !402, !noundef !8
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hc5b00450712e9065E.llvm.12091918122849939711.exit.i.i" unwind label %12, !noalias !402

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e2601fba309380E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #16
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hc5b00450712e9065E.llvm.12091918122849939711.exit.i.i": ; preds = %10, %5
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e2601fba309380E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h94a36f32ee74df4bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01517b580410b06dE.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %.sroa.1289 = alloca [24 x i8], align 8
  %.sroa.1390 = alloca [24 x i8], align 8
  %.sroa.1491 = alloca [24 x i8], align 8
  %.sroa.1592 = alloca [24 x i8], align 8
  %.sroa.037 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [24 x i8], align 8
  %.sroa.9 = alloca [24 x i8], align 8
  %.sroa.1041 = alloca [24 x i8], align 8
  %.sroa.11 = alloca [24 x i8], align 8
  %.sroa.16 = alloca [24 x i8], align 8
  %.sroa.17 = alloca [24 x i8], align 8
  %.sroa.18 = alloca [24 x i8], align 8
  %.sroa.19 = alloca [48 x i8], align 8
  %.sroa.20 = alloca [24 x i8], align 8
  %.sroa.21 = alloca [24 x i8], align 8
  %.sroa.22 = alloca [48 x i8], align 8
  %.sroa.23 = alloca [24 x i8], align 8
  %.sroa.24 = alloca [24 x i8], align 8
  %.sroa.25 = alloca [24 x i8], align 8
  %.sroa.26 = alloca [24 x i8], align 8
  %.sroa.27 = alloca [24 x i8], align 8
  %.sroa.28 = alloca [24 x i8], align 8
  %.sroa.29 = alloca [24 x i8], align 8
  %.sroa.30 = alloca [24 x i8], align 8
  %.sroa.31 = alloca [24 x i8], align 8
  %.sroa.32 = alloca [24 x i8], align 8
  %.sroa.33 = alloca [24 x i8], align 8
  %.sroa.34 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !404
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 776), !noalias !404
  %50 = load i64, ptr %48, align 8, !range !17, !noalias !404, !noundef !8
  %trunc.i = trunc nuw i64 %50 to i1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8, !range !18, !noalias !404, !noundef !8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br i1 %trunc.i, label %54, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

54:                                               ; preds = %3
  %55 = load i64, ptr %53, align 8, !noalias !404
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %52, i64 %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %56 = load ptr, ptr %53, align 8, !noalias !404, !nonnull !8, !noundef !8
  %57 = icmp uge i64 %52, %2
  tail call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !404
  store i64 %52, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds { { { i64, [2 x i64] } }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %1, i64 %2
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %429
  %.sroa.10.0310 = phi i64 [ %52, %.lr.ph ], [ %66, %429 ]
  %.sroa.036.0309 = phi ptr [ %1, %.lr.ph ], [ %69, %429 ]
  %.sroa.7.0308 = phi i64 [ 0, %.lr.ph ], [ %70, %429 ]
  %66 = add i64 %.sroa.10.0310, -1
  %67 = icmp eq ptr %.sroa.036.0309, %60
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %429, %65, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  ret void

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %434

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 776
  %70 = add nuw nsw i64 %.sroa.7.0308, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !410
  %71 = load i64, ptr %.sroa.036.0309, align 8, !range !17, !alias.scope !407, !noalias !412, !noundef !8
  %trunc.i11 = trunc nuw i64 %71 to i1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 8
  br i1 %trunc.i11, label %77, label %73

default.unreachable:                              ; preds = %371, %349, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit", %146, %128, %120, %81
  unreachable

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 16
  %76 = load i64, ptr %75, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %81

77:                                               ; preds = %68
  %78 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %72)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %77
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  br label %81

81:                                               ; preds = %.noexc, %73
  %.sroa.7.0.i = phi i64 [ %76, %73 ], [ %80, %.noexc ]
  %.sroa.56.0.i = phi ptr [ %74, %73 ], [ %79, %.noexc ]
  %82 = phi i64 [ 0, %73 ], [ 1, %.noexc ]
  store i64 %82, ptr %47, align 8, !noalias !410
  store ptr %.sroa.56.0.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !410
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 56
  %84 = load i64, ptr %83, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %84, label %default.unreachable [
    i64 2, label %85
    i64 0, label %92
    i64 1, label %97
  ]

85:                                               ; preds = %81
  store i64 2, ptr %46, align 8, !noalias !410
  br label %86

86:                                               ; preds = %100, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 760
  %88 = load i32, ptr %87, align 8, !range !80, !alias.scope !407, !noalias !412, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !410
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 464
  %90 = load i64, ptr %89, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %107, label %108

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 64
  %94 = load ptr, ptr %93, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 72
  %96 = load i64, ptr %95, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %100

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 64
  %99 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %98)
          to label %104 unwind label %102, !noalias !412

100:                                              ; preds = %104, %92
  %.sroa.79.0.i = phi i64 [ %96, %92 ], [ %106, %104 ]
  %.sroa.58.0.i = phi ptr [ %94, %92 ], [ %105, %104 ]
  store i64 %84, ptr %46, align 8, !noalias !410
  store ptr %.sroa.58.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.79.0.i, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !410
  br label %86

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34": ; preds = %113, %113, %114, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %114 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %113 ]
  br i1 %trunc.i11, label %101, label %434

101:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx.i)
          to label %434 unwind label %427

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"

104:                                              ; preds = %97
  %105 = extractvalue { ptr, i64 } %99, 0
  %106 = extractvalue { ptr, i64 } %99, 1
  br label %100

107:                                              ; preds = %86
  store i64 -9223372036854775808, ptr %45, align 8, !noalias !410
  br label %109

108:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %117 unwind label %115, !noalias !412

109:                                              ; preds = %117, %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !410
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 488
  %111 = load i64, ptr %110, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %112 = icmp eq i64 %111, -9223372036854775808
  br i1 %112, label %118, label %119

113:                                              ; preds = %123, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %123 ], [ %116, %115 ]
  switch i64 %84, label %114 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"
  ]

114:                                              ; preds = %113
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34" unwind label %427

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %113

117:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !410
  br label %109

118:                                              ; preds = %109
  store i64 -9223372036854775808, ptr %44, align 8, !noalias !410
  br label %120

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %126 unwind label %124, !noalias !412

120:                                              ; preds = %126, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !410
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 80
  %122 = load i64, ptr %121, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %122, label %default.unreachable [
    i64 2, label %127
    i64 0, label %131
    i64 1, label %136
  ]

123:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32", %124
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32" ], [ %125, %124 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %45) #16
          to label %113 unwind label %427, !noalias !412

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %123

126:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !410
  br label %120

127:                                              ; preds = %120
  store i64 2, ptr %43, align 8, !noalias !410
  br label %128

128:                                              ; preds = %139, %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !410
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 104
  %130 = load i64, ptr %129, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %130, label %default.unreachable [
    i64 2, label %145
    i64 0, label %149
    i64 1, label %154
  ]

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 88
  %133 = load ptr, ptr %132, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 96
  %135 = load i64, ptr %134, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %139

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 88
  %138 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %137)
          to label %142 unwind label %140, !noalias !412

139:                                              ; preds = %142, %131
  %.sroa.714.0.i = phi i64 [ %135, %131 ], [ %144, %142 ]
  %.sroa.513.0.i = phi ptr [ %133, %131 ], [ %143, %142 ]
  store i64 %122, ptr %43, align 8, !noalias !410
  store ptr %.sroa.513.0.i, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.714.0.i, ptr %.sroa.517.0..sroa_idx.i, align 8, !noalias !410
  br label %128

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30", %158, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %158 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30" ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %44) #16
          to label %123 unwind label %427, !noalias !412

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32"

142:                                              ; preds = %136
  %143 = extractvalue { ptr, i64 } %138, 0
  %144 = extractvalue { ptr, i64 } %138, 1
  br label %139

145:                                              ; preds = %128
  store i64 2, ptr %42, align 8, !noalias !410
  br label %146

146:                                              ; preds = %157, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !410
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 128
  %148 = load i64, ptr %147, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %148, label %default.unreachable [
    i64 2, label %164
    i64 0, label %169
    i64 1, label %174
  ]

149:                                              ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 112
  %151 = load ptr, ptr %150, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 120
  %153 = load i64, ptr %152, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %157

154:                                              ; preds = %128
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 112
  %156 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %155)
          to label %161 unwind label %159, !noalias !412

157:                                              ; preds = %161, %149
  %.sroa.720.0.i = phi i64 [ %153, %149 ], [ %163, %161 ]
  %.sroa.519.0.i = phi ptr [ %151, %149 ], [ %162, %161 ]
  store i64 %130, ptr %42, align 8, !noalias !410
  store ptr %.sroa.519.0.i, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.720.0.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !410
  br label %146

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28", %178, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28" ]
  switch i64 %122, label %158 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32"
  ]

158:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32" unwind label %427

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"

161:                                              ; preds = %154
  %162 = extractvalue { ptr, i64 } %156, 0
  %163 = extractvalue { ptr, i64 } %156, 1
  br label %157

164:                                              ; preds = %146
  store i64 2, ptr %41, align 8, !noalias !410
  br label %165

165:                                              ; preds = %177, %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !410
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 512
  %167 = load i64, ptr %166, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %168 = icmp eq i64 %167, -9223372036854775808
  br i1 %168, label %184, label %185

169:                                              ; preds = %146
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 136
  %171 = load ptr, ptr %170, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 144
  %173 = load i64, ptr %172, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %177

174:                                              ; preds = %146
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 136
  %176 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %175)
          to label %181 unwind label %179, !noalias !412

177:                                              ; preds = %181, %169
  %.sroa.726.0.i = phi i64 [ %173, %169 ], [ %183, %181 ]
  %.sroa.525.0.i = phi ptr [ %171, %169 ], [ %182, %181 ]
  store i64 %148, ptr %41, align 8, !noalias !410
  store ptr %.sroa.525.0.i, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.726.0.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !410
  br label %165

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28": ; preds = %190, %190, %191, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %191 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %190 ]
  switch i64 %130, label %178 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"
  ]

178:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30" unwind label %427

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"

181:                                              ; preds = %174
  %182 = extractvalue { ptr, i64 } %176, 0
  %183 = extractvalue { ptr, i64 } %176, 1
  br label %177

184:                                              ; preds = %165
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !410
  br label %186

185:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %194 unwind label %192, !noalias !412

186:                                              ; preds = %194, %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !410
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 536
  %188 = load i64, ptr %187, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %189 = icmp eq i64 %188, -9223372036854775808
  br i1 %189, label %195, label %196

190:                                              ; preds = %201, %192
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %201 ], [ %193, %192 ]
  switch i64 %148, label %191 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"
  ]

191:                                              ; preds = %190
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.428.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28" unwind label %427

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %190

194:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !410
  br label %186

195:                                              ; preds = %186
  store i64 -9223372036854775808, ptr %39, align 8, !noalias !410
  br label %197

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %187)
          to label %204 unwind label %202, !noalias !412

197:                                              ; preds = %204, %195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !410
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 560
  %199 = load i64, ptr %198, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %200 = icmp eq i64 %199, -9223372036854775808
  br i1 %200, label %205, label %206

201:                                              ; preds = %211, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %211 ], [ %203, %202 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %40) #16
          to label %190 unwind label %427, !noalias !412

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

204:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !410
  br label %197

205:                                              ; preds = %197
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !410
  br label %207

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %198)
          to label %214 unwind label %212, !noalias !412

207:                                              ; preds = %214, %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !410
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 584
  %209 = load i64, ptr %208, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %210 = icmp eq i64 %209, -9223372036854775808
  br i1 %210, label %215, label %216

211:                                              ; preds = %221, %212
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %221 ], [ %213, %212 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %201 unwind label %427, !noalias !412

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !410
  br label %207

215:                                              ; preds = %207
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !410
  br label %217

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %224 unwind label %222, !noalias !412

217:                                              ; preds = %224, %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !410
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 608
  %219 = load i64, ptr %218, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %225, label %226

221:                                              ; preds = %231, %222
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %231 ], [ %223, %222 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %38) #16
          to label %211 unwind label %427, !noalias !412

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !410
  br label %217

225:                                              ; preds = %217
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !410
  br label %227

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %218)
          to label %234 unwind label %232, !noalias !412

227:                                              ; preds = %234, %225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !410
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 632
  %229 = load i64, ptr %228, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %230 = icmp eq i64 %229, -9223372036854775808
  br i1 %230, label %235, label %236

231:                                              ; preds = %242, %232
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %242 ], [ %233, %232 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %37) #16
          to label %221 unwind label %427, !noalias !412

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %231

234:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !410
  br label %227

235:                                              ; preds = %227
  store i64 -9223372036854775808, ptr %35, align 8, !noalias !410
  br label %237

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %228)
          to label %245 unwind label %243, !noalias !412

237:                                              ; preds = %245, %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !410
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 264
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 256
  %240 = load ptr, ptr %239, align 8, !alias.scope !414, !noalias !417, !nonnull !8, !noundef !8
  %241 = load i64, ptr %238, align 8, !alias.scope !414, !noalias !417, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 %240, i64 noundef %241)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26" unwind label %247

242:                                              ; preds = %246, %243
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %246 ], [ %244, %243 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %36) #16
          to label %231 unwind label %427, !noalias !412

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %242

245:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !410
  br label %237

246:                                              ; preds = %257, %247
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %257 ], [ %248, %247 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %35) #16
          to label %242 unwind label %427, !noalias !412

247:                                              ; preds = %237
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %246

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26": ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 288
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 280
  %251 = load ptr, ptr %250, align 8, !alias.scope !422, !noalias !424, !nonnull !8, !noundef !8
  %252 = load i64, ptr %249, align 8, !alias.scope !422, !noalias !424, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !428
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %252, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit129

.noexc23:                                         ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26"
  %253 = load i64, ptr %4, align 8, !range !17, !noalias !428, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %253 to i1
  %254 = load i64, ptr %62, align 8, !range !18, !noalias !428, !noundef !8
  br i1 %trunc.i.i.i, label %255, label %258

255:                                              ; preds = %.noexc23
  %256 = load i64, ptr %63, align 8, !noalias !428
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %254, i64 %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc24 unwind label %.loopexit.split-lp130

.noexc24:                                         ; preds = %255
  unreachable

257:                                              ; preds = %.loopexit129, %.loopexit.split-lp130, %266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %266 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %246 unwind label %427, !noalias !412

.loopexit129:                                     ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26"
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp130:                            ; preds = %255
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %257

258:                                              ; preds = %.noexc23
  %259 = load ptr, ptr %63, align 8, !noalias !428, !nonnull !8, !noundef !8
  %260 = icmp uge i64 %254, %252
  tail call void @llvm.assume(i1 %260), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !428
  %261 = shl i64 %252, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %259, ptr nonnull readonly align 4 %251, i64 %261, i1 false), !noalias !432
  store i64 %254, ptr %33, align 8, !alias.scope !433, !noalias !434
  store ptr %259, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  store i64 %252, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !410
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 312
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 304
  %264 = load ptr, ptr %263, align 8, !alias.scope !435, !noalias !438, !nonnull !8, !noundef !8
  %265 = load i64, ptr %262, align 8, !alias.scope !435, !noalias !438, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %264, i64 noundef %265)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit" unwind label %267

266:                                              ; preds = %278, %267
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %278 ], [ %268, %267 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hd97a6d1609b5afc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #16
          to label %257 unwind label %427, !noalias !412

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %266

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit": ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !410
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 656
  %270 = load i64, ptr %269, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %271 = icmp eq i64 %270, -9223372036854775808
  br i1 %271, label %272, label %273

272:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit"
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !410
  br label %274

273:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %269)
          to label %281 unwind label %279, !noalias !412

274:                                              ; preds = %281, %272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !410
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 680
  %276 = load i64, ptr %275, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %277 = icmp eq i64 %276, -9223372036854775808
  br i1 %277, label %282, label %283

278:                                              ; preds = %288, %279
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %288 ], [ %280, %279 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #16
          to label %266 unwind label %427, !noalias !412

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %278

281:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !410
  br label %274

282:                                              ; preds = %274
  store i64 -9223372036854775808, ptr %30, align 8, !noalias !410
  br label %284

283:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %275)
          to label %291 unwind label %289, !noalias !412

284:                                              ; preds = %291, %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !410
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 704
  %286 = load i64, ptr %285, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %287 = icmp eq i64 %286, -9223372036854775808
  br i1 %287, label %292, label %293

288:                                              ; preds = %302, %289
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %302 ], [ %290, %289 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %31) #16
          to label %278 unwind label %427, !noalias !412

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %288

291:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !410
  br label %284

292:                                              ; preds = %284
  store i64 -9223372036854775808, ptr %29, align 8, !noalias !410
  br label %294

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %285)
          to label %305 unwind label %303, !noalias !412

294:                                              ; preds = %305, %292
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 24
  %296 = load i64, ptr %295, align 8, !range !17, !alias.scope !407, !noalias !412, !noundef !8
  %trunc57.i = trunc nuw i64 %296 to i1
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 32
  %298 = load i64, ptr %297, align 8, !alias.scope !407, !noalias !412
  %.sroa.5.0.i = select i1 %trunc57.i, i64 %298, i64 undef
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !410
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 728
  %300 = load i64, ptr %299, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %301 = icmp eq i64 %300, -9223372036854775808
  br i1 %301, label %306, label %307

302:                                              ; preds = %325, %303
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %325 ], [ %304, %303 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %30) #16
          to label %288 unwind label %427, !noalias !412

303:                                              ; preds = %293
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

305:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !410
  br label %294

306:                                              ; preds = %294
  store i64 -9223372036854775808, ptr %28, align 8, !noalias !410
  br label %308

307:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %299)
          to label %328 unwind label %326, !noalias !412

308:                                              ; preds = %328, %306
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 764
  %310 = load i32, ptr %309, align 4, !alias.scope !407, !noalias !412, !noundef !8
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 768
  %312 = load i32, ptr %311, align 8, !alias.scope !407, !noalias !412, !noundef !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !443
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 336
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 328
  %315 = load ptr, ptr %314, align 8, !alias.scope !445, !noalias !448, !nonnull !8, !noundef !8
  %316 = load i64, ptr %313, align 8, !alias.scope !445, !noalias !448, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe66dc859183fe69E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %315, i64 noundef %316)
          to label %.noexc19 unwind label %329

.noexc19:                                         ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !443
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 360
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 352
  %319 = load ptr, ptr %318, align 8, !alias.scope !450, !noalias !453, !nonnull !8, !noundef !8
  %320 = load i64, ptr %317, align 8, !alias.scope !450, !noalias !453, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h17790d7b8bd23b61E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %319, i64 noundef %320)
          to label %331 unwind label %321, !noalias !443

321:                                              ; preds = %.noexc19
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2cc17616979aca61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body20 unwind label %323, !noalias !443

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !443
  unreachable

325:                                              ; preds = %.body20, %326
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body20 ], [ %327, %326 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %29) #16
          to label %302 unwind label %427, !noalias !412

326:                                              ; preds = %307
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %325

328:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !410
  br label %308

.body20:                                          ; preds = %329, %321, %336
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %336 ], [ %330, %329 ], [ %322, %321 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %28) #16
          to label %325 unwind label %427, !noalias !412

329:                                              ; preds = %308
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

331:                                              ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !410
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 384
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 376
  %334 = load ptr, ptr %333, align 8, !alias.scope !456, !noalias !459, !nonnull !8, !noundef !8
  %335 = load i64, ptr %332, align 8, !alias.scope !456, !noalias !459, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01517b580410b06dE.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 %334, i64 noundef %335)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit" unwind label %337

336:                                              ; preds = %343, %337
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %343 ], [ %338, %337 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h13b14a7a9d6c5978E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #16
          to label %.body20 unwind label %427, !noalias !412

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %336

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit": ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !410
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 408
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 400
  %341 = load ptr, ptr %340, align 8, !alias.scope !461, !noalias !464, !nonnull !8, !noundef !8
  %342 = load i64, ptr %339, align 8, !alias.scope !461, !noalias !464, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd86cc06e045c7376E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 %341, i64 noundef %342)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit" unwind label %344

343:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16", %344
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16" ], [ %345, %344 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hfd149bcd0c5393fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %336 unwind label %427, !noalias !412

344:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit"
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %343

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !410
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 152
  %347 = load i64, ptr %346, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %347, label %default.unreachable [
    i64 2, label %348
    i64 0, label %356
    i64 1, label %361
  ]

348:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit"
  store i64 2, ptr %24, align 8, !noalias !410
  br label %349

349:                                              ; preds = %364, %348
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 40
  %351 = load i64, ptr %350, align 8, !range !17, !alias.scope !407, !noalias !412, !noundef !8
  %trunc58.i = trunc nuw i64 %351 to i1
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 48
  %353 = load i64, ptr %352, align 8, !alias.scope !407, !noalias !412
  %.sroa.53.0.i = select i1 %trunc58.i, i64 %353, i64 undef
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !410
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 176
  %355 = load i64, ptr %354, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %355, label %default.unreachable [
    i64 2, label %370
    i64 0, label %374
    i64 1, label %379
  ]

356:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit"
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 160
  %358 = load ptr, ptr %357, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 168
  %360 = load i64, ptr %359, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %364

361:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit"
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 160
  %363 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %362)
          to label %367 unwind label %365, !noalias !412

364:                                              ; preds = %367, %356
  %.sroa.531.0.i = phi ptr [ %358, %356 ], [ %368, %367 ]
  %.sroa.732.0.i = phi i64 [ %360, %356 ], [ %369, %367 ]
  store i64 %347, ptr %24, align 8, !noalias !410
  store ptr %.sroa.531.0.i, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.732.0.i, ptr %.sroa.535.0..sroa_idx.i, align 8, !noalias !410
  br label %349

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14", %384, %365
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %366, %365 ], [ %.pn.pn.pn.i, %384 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14" ], [ %.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14" ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h526e5e01e71098c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %343 unwind label %427, !noalias !412

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16"

367:                                              ; preds = %361
  %368 = extractvalue { ptr, i64 } %363, 0
  %369 = extractvalue { ptr, i64 } %363, 1
  br label %364

370:                                              ; preds = %349
  store i64 2, ptr %23, align 8, !noalias !410
  br label %371

371:                                              ; preds = %382, %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !410
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 200
  %373 = load i64, ptr %372, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %373, label %default.unreachable [
    i64 2, label %390
    i64 0, label %395
    i64 1, label %400
  ]

374:                                              ; preds = %349
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 184
  %376 = load ptr, ptr %375, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 192
  %378 = load i64, ptr %377, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %382

379:                                              ; preds = %349
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 184
  %381 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %380)
          to label %387 unwind label %385, !noalias !412

382:                                              ; preds = %387, %374
  %.sroa.537.0.i = phi ptr [ %376, %374 ], [ %388, %387 ]
  %.sroa.738.0.i = phi i64 [ %378, %374 ], [ %389, %387 ]
  store i64 %355, ptr %23, align 8, !noalias !410
  store ptr %.sroa.537.0.i, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.738.0.i, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !410
  br label %371

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit", %405, %385
  %.pn.pn.pn.i = phi { ptr, i32 } [ %386, %385 ], [ %.pn.pn.i, %405 ], [ %.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit" ], [ %.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit" ]
  %383 = load i64, ptr %24, align 8, !range !67, !alias.scope !466, !noalias !412, !noundef !8
  switch i64 %383, label %384 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16"
  ]

384:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.434.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16" unwind label %427

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"

387:                                              ; preds = %379
  %388 = extractvalue { ptr, i64 } %381, 0
  %389 = extractvalue { ptr, i64 } %381, 1
  br label %382

390:                                              ; preds = %371
  store i64 2, ptr %22, align 8, !noalias !410
  br label %391

391:                                              ; preds = %403, %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !410
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 224
  %393 = load i64, ptr %392, align 8, !range !392, !alias.scope !407, !noalias !412, !noundef !8
  %394 = icmp eq i64 %393, 5
  br i1 %394, label %411, label %412

395:                                              ; preds = %371
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 208
  %397 = load ptr, ptr %396, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 216
  %399 = load i64, ptr %398, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %403

400:                                              ; preds = %371
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 208
  %402 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %401)
          to label %408 unwind label %406, !noalias !412

403:                                              ; preds = %408, %395
  %.sroa.543.0.i = phi ptr [ %397, %395 ], [ %409, %408 ]
  %.sroa.744.0.i = phi i64 [ %399, %395 ], [ %410, %408 ]
  store i64 %373, ptr %22, align 8, !noalias !410
  store ptr %.sroa.543.0.i, ptr %.sroa.446.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.744.0.i, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !410
  br label %391

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit": ; preds = %419, %419, %421, %406
  %.pn.pn.i = phi { ptr, i32 } [ %407, %406 ], [ %.pn.i, %421 ], [ %.pn.i, %419 ], [ %.pn.i, %419 ]
  %404 = load i64, ptr %23, align 8, !range !67, !alias.scope !469, !noalias !412, !noundef !8
  switch i64 %404, label %405 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"
  ]

405:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.440.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14" unwind label %427

406:                                              ; preds = %400
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"

408:                                              ; preds = %400
  %409 = extractvalue { ptr, i64 } %402, 0
  %410 = extractvalue { ptr, i64 } %402, 1
  br label %403

411:                                              ; preds = %391
  store i64 5, ptr %21, align 8, !noalias !410
  br label %413

412:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !410
  invoke void @"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h308f76fb7b2c4cc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %392)
          to label %424 unwind label %422, !noalias !412

413:                                              ; preds = %424, %411
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 772
  %415 = load i8, ptr %414, align 4, !range !124, !alias.scope !407, !noalias !412, !noundef !8
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 752
  %417 = load ptr, ptr %416, align 8, !alias.scope !407, !noalias !412, !noundef !8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !410
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 416
  invoke fastcc void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he774178480ac0b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(48) %418)
          to label %429 unwind label %425, !noalias !412

419:                                              ; preds = %425, %422
  %.pn.i = phi { ptr, i32 } [ %426, %425 ], [ %423, %422 ]
  %420 = load i64, ptr %22, align 8, !range !67, !alias.scope !472, !noalias !412, !noundef !8
  switch i64 %420, label %421 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"
  ]

421:                                              ; preds = %419
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.446.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit" unwind label %427

422:                                              ; preds = %412
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %419

424:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !410
  br label %413

425:                                              ; preds = %413
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h7da75b4b82334596E"(ptr noalias noundef align 8 dereferenceable(24) %21) #16
          to label %419 unwind label %427, !noalias !412

427:                                              ; preds = %101, %114, %158, %178, %191, %384, %405, %421, %425, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16", %343, %336, %.body20, %325, %302, %288, %278, %266, %257, %246, %242, %231, %221, %211, %201, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32", %123
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !412
  unreachable

429:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.037, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1041, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.33, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1289)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1289, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1390)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1390, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1491)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1491, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1592)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1592, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !410
  %430 = getelementptr inbounds nuw { [97 x i64] }, ptr %56, i64 %.sroa.7.0308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.037, i64 24, i1 false)
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i64 %296, ptr %.sroa.481.0..sroa_idx, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 32
  store i64 %.sroa.5.0.i, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 40
  store i64 %351, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 48
  store i64 %.sroa.53.0.i, ptr %.sroa.784.0..sroa_idx, align 8
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.885.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.986.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  %.sroa.1087.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1087.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1041, i64 24, i1 false)
  %.sroa.1188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1188.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.1289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1289.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1289, i64 24, i1 false)
  %.sroa.1390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1390.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1390, i64 24, i1 false)
  %.sroa.1491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1491.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1491, i64 24, i1 false)
  %.sroa.1592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1592.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1592, i64 24, i1 false)
  %.sroa.1693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1693.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.1794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1794.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17, i64 24, i1 false)
  %.sroa.1895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1895.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18, i64 24, i1 false)
  %.sroa.1996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1996.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.19, i64 48, i1 false)
  %.sroa.2097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2097.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.20, i64 24, i1 false)
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2198.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.21, i64 24, i1 false)
  %.sroa.2299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2299.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, i64 48, i1 false)
  %.sroa.23100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23100.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, i64 24, i1 false)
  %.sroa.24101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24101.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %.sroa.25102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, i64 24, i1 false)
  %.sroa.26103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26, i64 24, i1 false)
  %.sroa.27104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27104.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, i64 24, i1 false)
  %.sroa.28105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28105.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  %.sroa.29106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29, i64 24, i1 false)
  %.sroa.30107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i64 24, i1 false)
  %.sroa.31108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31, i64 24, i1 false)
  %.sroa.32109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.32109.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.32, i64 24, i1 false)
  %.sroa.33110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.33110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.33, i64 24, i1 false)
  %.sroa.34111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34111.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34, i64 24, i1 false)
  %.sroa.35112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 752
  store ptr %417, ptr %.sroa.35112.0..sroa_idx, align 8
  %.sroa.36113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 760
  store i32 %88, ptr %.sroa.36113.0..sroa_idx, align 8
  %.sroa.37114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 764
  store i32 %310, ptr %.sroa.37114.0..sroa_idx, align 4
  %.sroa.38115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 768
  store i32 %312, ptr %.sroa.38115.0..sroa_idx, align 8
  %.sroa.39116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 772
  store i8 %415, ptr %.sroa.39116.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1289)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1390)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1491)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1592)
  %431 = icmp eq i64 %66, 0
  br i1 %431, label %.thread, label %65

432:                                              ; preds = %434
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

434:                                              ; preds = %.loopexit, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34", %101
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %101 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.0308, ptr %59, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hfd149bcd0c5393fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #16
          to label %435 unwind label %432

435:                                              ; preds = %434
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !475
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !475
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !475, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !475, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !475
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !475, !nonnull !8, !noundef !8
  %12 = icmp uge i64 %7, %2
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !475
  %13 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %1, i64 %2
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit", %22
  %.sroa.10.031 = phi i64 [ %15, %22 ], [ %7, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.011.030 = phi ptr [ %24, %22 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.7.029 = phi i64 [ %23, %22 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %15 = add i64 %.sroa.10.031, -1
  %16 = icmp eq ptr %.sroa.011.030, %13
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %22, %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %18 = load ptr, ptr %.sroa.011.030, align 8, !alias.scope !478, !noalias !481, !nonnull !8, !noundef !8
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !483
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %.sroa.7.029, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !478, !noalias !481, !nonnull !8, !align !403, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !478, !noalias !481, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.030, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !478, !noalias !481, !noundef !8
  %31 = getelementptr inbounds nuw { [4 x i64] }, ptr %11, i64 %.sroa.7.029
  store ptr %18, ptr %31, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %26, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %30, ptr %.sroa.622.0..sroa_idx, align 8
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !484
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8), !noalias !484
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !484, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !484, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !484
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !484, !nonnull !8, !noundef !8
  %12 = icmp uge i64 %7, %2
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !484
  %13 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %1, i64 %13, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h17790d7b8bd23b61E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !487
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !487
  %7 = load i64, ptr %5, align 8, !range !17, !noalias !487, !noundef !8
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noalias !487, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8, !noalias !487
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %13 = load ptr, ptr %10, align 8, !noalias !487, !nonnull !8, !noundef !8
  %14 = icmp uge i64 %9, %2
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !487
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds { { i64, [2 x i64] }, i64 }, ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit", %51
  %.sroa.10.038 = phi i64 [ %19, %51 ], [ %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.013.037 = phi ptr [ %22, %51 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.7.035 = phi i64 [ %23, %51 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %19 = add i64 %.sroa.10.038, -1
  %20 = icmp eq ptr %.sroa.013.037, %17
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %51, %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 32
  %23 = add nuw nsw i64 %.sroa.7.035, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %24 = load i64, ptr %.sroa.013.037, align 8, !range !496, !alias.scope !497, !noalias !498, !noundef !8
  %25 = add nsw i64 %24, -2
  %26 = icmp ult i64 %25, 3
  %27 = select i1 %26, i64 %25, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %32
    i64 2, label %33
  ]

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %31 = load i32, ptr %30, align 8, !range !501, !alias.scope !497, !noalias !498, !noundef !8
  br label %51

32:                                               ; preds = %21
  %switch.i.i = icmp eq i64 %24, 0
  br i1 %switch.i.i, label %36, label %41

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !497, !noalias !498, !noundef !8
  %.sroa.6.sroa.0.0.extract.trunc1.i = trunc i64 %35 to i32
  %.sroa.6.sroa.6.0.extract.shift2.i = and i64 %35, -4294967296
  br label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !497, !noalias !498, !nonnull !8, !align !413, !noundef !8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !497, !noalias !498, !noundef !8
  br label %49

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !502
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !497, !noalias !498, !nonnull !8, !noundef !8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !497, !noalias !498, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %41
  %46 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc12 unwind label %58

.noexc12:                                         ; preds = %.noexc
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !502
  br label %49

49:                                               ; preds = %.noexc12, %36
  %.sroa.7.0.i.i = phi i64 [ %40, %36 ], [ %48, %.noexc12 ]
  %.sroa.5.0.i.i = phi ptr [ %38, %36 ], [ %47, %.noexc12 ]
  %50 = ptrtoint ptr %.sroa.5.0.i.i to i64
  %.sroa.6.sroa.0.0.extract.trunc.i = trunc i64 %50 to i32
  %.sroa.6.sroa.6.0.extract.shift.i = and i64 %50, -4294967296
  br label %51

51:                                               ; preds = %49, %33, %29
  %.sroa.6.sroa.6.0.i = phi i64 [ 0, %29 ], [ %.sroa.6.sroa.6.0.extract.shift.i, %49 ], [ %.sroa.6.sroa.6.0.extract.shift2.i, %33 ]
  %.sroa.6.sroa.0.0.i = phi i32 [ %31, %29 ], [ %.sroa.6.sroa.0.0.extract.trunc.i, %49 ], [ %.sroa.6.sroa.0.0.extract.trunc1.i, %33 ]
  %.sroa.9.0.i = phi i64 [ undef, %29 ], [ %.sroa.7.0.i.i, %49 ], [ undef, %33 ]
  %.sroa.0.0.i11 = phi i64 [ 2, %29 ], [ %24, %49 ], [ 4, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !490, !noalias !503, !noundef !8
  %.sroa.6.sroa.0.0.insert.ext.i = zext i32 %.sroa.6.sroa.0.0.i to i64
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.6.0.i, %.sroa.6.sroa.0.0.insert.ext.i
  %54 = getelementptr inbounds nuw { [4 x i64] }, ptr %13, i64 %.sroa.7.035
  store i64 %.sroa.0.0.i11, ptr %54, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.6.sroa.0.0.insert.insert.i, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.sroa.9.0.i, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %53, ptr %.sroa.624.0..sroa_idx, align 8
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %.thread, label %.lr.ph

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

58:                                               ; preds = %41, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.035, ptr %16, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h8689faf6fb57efefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %59 unwind label %56

59:                                               ; preds = %58
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !504
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !504
  %6 = load i64, ptr %4, align 8, !range !17, !noalias !504, !noundef !8
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !504, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !504
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !504, !nonnull !8, !noundef !8
  %13 = icmp uge i64 %8, %2
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !504
  store i64 %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %1, i64 %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit", %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit"
  %.sroa.10.032 = phi i64 [ %18, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit" ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.013.031 = phi ptr [ %21, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit" ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.7.030 = phi i64 [ %22, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %18 = add i64 %.sroa.10.032, -1
  %19 = icmp eq ptr %.sroa.013.031, %16
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit", %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  %22 = add nuw nsw i64 %.sroa.7.030, 1
  %23 = load i64, ptr %.sroa.013.031, align 8, !range !17, !alias.scope !507, !noalias !510, !noundef !8
  %trunc.i11 = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 8
  br i1 %trunc.i11, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !alias.scope !507, !noalias !510, !nonnull !8, !align !413, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !507, !noalias !510, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit"

29:                                               ; preds = %20
  %30 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %29
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit": ; preds = %.noexc, %25
  %.sroa.7.0.i = phi i64 [ %28, %25 ], [ %32, %.noexc ]
  %.sroa.5.0.i = phi ptr [ %26, %25 ], [ %31, %.noexc ]
  %.sroa.0.0.i12 = phi i64 [ 0, %25 ], [ 1, %.noexc ]
  %33 = getelementptr inbounds nuw { [3 x i64] }, ptr %12, i64 %.sroa.7.030
  store i64 %.sroa.0.0.i12, ptr %33, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.522.0..sroa_idx, align 8
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

37:                                               ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030, ptr %15, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %38 unwind label %35

38:                                               ; preds = %37
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc61a277e58391e5aE.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.631 = alloca [24 x i8], align 8
  %.sroa.732 = alloca [24 x i8], align 8
  %.sroa.833 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !512
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !512
  %18 = load i64, ptr %16, align 8, !range !17, !noalias !512, !noundef !8
  %trunc.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !range !18, !noalias !512, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %trunc.i, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

22:                                               ; preds = %3
  %23 = load i64, ptr %21, align 8, !noalias !512
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %24 = load ptr, ptr %21, align 8, !noalias !512, !nonnull !8, !noundef !8
  %25 = icmp uge i64 %20, %2
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !512
  store i64 %20, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.10.0179 = phi i64 [ %20, %.lr.ph ], [ %49, %.loopexit ]
  %.sroa.013.0178 = phi ptr [ %1, %.lr.ph ], [ %52, %.loopexit ]
  %.sroa.7.0176 = phi i64 [ 0, %.lr.ph ], [ %53, %.loopexit ]
  %49 = add i64 %.sroa.10.0179, -1
  %50 = icmp eq ptr %.sroa.013.0178, %28
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %.loopexit, %48, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  ret void

.loopexit41:                                      ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 104
  %53 = add nuw nsw i64 %.sroa.7.0176, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 97
  %55 = load i8, ptr %54, align 1, !range !518, !alias.scope !515, !noalias !519, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !521
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 32
  %.val.i = load ptr, ptr %56, align 8, !alias.scope !515, !noalias !519, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 40
  %.val5.i = load i64, ptr %57, align 8, !alias.scope !515, !noalias !519, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !528
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %.val5.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %.loopexit41

.noexc:                                           ; preds = %51
  %58 = load i64, ptr %13, align 8, !range !17, !noalias !528, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %58 to i1
  %59 = load i64, ptr %30, align 8, !range !18, !noalias !528, !noundef !8
  br i1 %trunc.i.i.i.i, label %60, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d80fe88958c88efE.exit.i"

60:                                               ; preds = %.noexc
  %61 = load i64, ptr %31, align 8, !noalias !528
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %59, i64 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %60
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d80fe88958c88efE.exit.i": ; preds = %.noexc
  %62 = load ptr, ptr %31, align 8, !noalias !528, !nonnull !8, !noundef !8
  %63 = icmp uge i64 %59, %.val5.i
  tail call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !528
  %64 = shl i64 %.val5.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull readonly align 8 %.val.i, i64 %64, i1 false), !noalias !532
  store i64 %59, ptr %15, align 8, !alias.scope !533, !noalias !534
  store ptr %62, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !534
  store i64 %.val5.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !533, !noalias !534
  %65 = load i64, ptr %.sroa.013.0178, align 8, !range !17, !alias.scope !515, !noalias !519, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !515, !noalias !519
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !515, !noalias !519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !521
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 56
  %.val6.i = load ptr, ptr %70, align 8, !alias.scope !515, !noalias !519, !nonnull !8, !noundef !8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 64
  %.val7.i = load i64, ptr %71, align 8, !alias.scope !515, !noalias !519, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !542
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.val7.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %.loopexit42, !noalias !521

.noexc.i:                                         ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d80fe88958c88efE.exit.i"
  %72 = load i64, ptr %11, align 8, !range !17, !noalias !542, !noundef !8
  %trunc.i.i.i10.i = trunc nuw i64 %72 to i1
  %73 = load i64, ptr %32, align 8, !range !18, !noalias !542, !noundef !8
  br i1 %trunc.i.i.i10.i, label %74, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i"

74:                                               ; preds = %.noexc.i
  %75 = load i64, ptr %33, align 8, !noalias !542
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %73, i64 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc11.i unwind label %.loopexit.split-lp43, !noalias !521

.noexc11.i:                                       ; preds = %74
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i": ; preds = %.noexc.i
  %76 = load ptr, ptr %33, align 8, !noalias !542, !nonnull !8, !noundef !8
  %77 = icmp uge i64 %73, %.val7.i
  tail call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !542
  store i64 %73, ptr %12, align 8, !noalias !538
  store ptr %76, ptr %34, align 8, !noalias !538
  %78 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %.val6.i, i64 %.val7.i
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %.loopexit27.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i"
  %.sroa.10.037.i.i.i = phi i64 [ %80, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i" ], [ %73, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %.sroa.012.036.i.i.i = phi ptr [ %83, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i" ], [ %.val6.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %.sroa.7.035.i.i.i = phi i64 [ %84, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %80 = add i64 %.sroa.10.037.i.i.i, -1
  %81 = icmp eq ptr %.sroa.012.036.i.i.i, %78
  br i1 %81, label %.loopexit27.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i.i.i, i64 24
  %84 = add nuw nsw i64 %.sroa.7.035.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.012.036.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !548, !noalias !549, !nonnull !8, !noundef !8
  %88 = load i64, ptr %85, align 8, !alias.scope !548, !noalias !549, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !554
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %88, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !538

.noexc.i.i.i:                                     ; preds = %82
  %89 = load i64, ptr %10, align 8, !range !17, !noalias !554, !noundef !8
  %trunc.i.i.i.i.i.i = trunc nuw i64 %89 to i1
  %90 = load i64, ptr %36, align 8, !range !18, !noalias !554, !noundef !8
  br i1 %trunc.i.i.i.i.i.i, label %91, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i"

91:                                               ; preds = %.noexc.i.i.i
  %92 = load i64, ptr %37, align 8, !noalias !554
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %90, i64 %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc11.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !538

.noexc11.i.i.i:                                   ; preds = %91
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i
  %93 = load ptr, ptr %37, align 8, !noalias !554, !nonnull !8, !noundef !8
  %94 = icmp uge i64 %90, %88
  tail call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !554
  %95 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %87, i64 %88
  %96 = icmp eq i64 %90, 0
  br i1 %96, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i", %104
  %.sroa.10.031.i.i.i.i.i = phi i64 [ %97, %104 ], [ %90, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i" ]
  %.sroa.011.030.i.i.i.i.i = phi ptr [ %106, %104 ], [ %87, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i" ]
  %.sroa.7.029.i.i.i.i.i = phi i64 [ %105, %104 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i" ]
  %97 = add i64 %.sroa.10.031.i.i.i.i.i, -1
  %98 = icmp eq ptr %.sroa.011.030.i.i.i.i.i, %95
  br i1 %98, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i", label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %100 = load ptr, ptr %.sroa.011.030.i.i.i.i.i, align 8, !alias.scope !561, !noalias !562, !nonnull !8, !noundef !8
  %101 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !564
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %.sroa.7.029.i.i.i.i.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !561, !noalias !562, !nonnull !8, !align !403, !noundef !8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !561, !noalias !562, !noundef !8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i.i.i, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !561, !noalias !562, !noundef !8
  %113 = getelementptr inbounds nuw { [4 x i64] }, ptr %93, i64 %.sroa.7.029.i.i.i.i.i
  store ptr %100, ptr %113, align 8, !noalias !565
  %.sroa.420.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %108, ptr %.sroa.420.0..sroa_idx.i.i.i.i.i, align 8, !noalias !565
  %.sroa.521.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %110, ptr %.sroa.521.0..sroa_idx.i.i.i.i.i, align 8, !noalias !565
  %.sroa.622.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %112, ptr %.sroa.622.0..sroa_idx.i.i.i.i.i, align 8, !noalias !565
  %114 = icmp eq i64 %97, 0
  br i1 %114, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i": ; preds = %104, %.lr.ph.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i.i"
  %115 = getelementptr inbounds nuw { [3 x i64] }, ptr %76, i64 %.sroa.7.035.i.i.i
  store i64 %90, ptr %115, align 8, !noalias !538
  %.sroa.420.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %93, ptr %.sroa.420.0..sroa_idx.i.i.i, align 8, !noalias !538
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %88, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8, !noalias !538
  %116 = icmp eq i64 %80, 0
  br i1 %116, label %.loopexit27.i, label %.lr.ph.i.i.i

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !538
  unreachable

.loopexit.i.i.i:                                  ; preds = %82
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i.i.i:                         ; preds = %91
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  store i64 %.sroa.7.035.i.i.i, ptr %35, align 8, !noalias !538
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17haa782e3baddd701cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %.body.i unwind label %117, !noalias !538

.body.i:                                          ; preds = %.loopexit42, %.loopexit.split-lp43, %.body25.i, %119
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body26.i, %.body25.i ], [ %lpad.phi.i.i.i, %119 ], [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3160bacf973db225E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %177 unwind label %169, !noalias !521

.loopexit42:                                      ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d80fe88958c88efE.exit.i"
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp43:                             ; preds = %74
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit27.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit.i.i.i", %.lr.ph.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i"
  store i64 %.val7.i, ptr %35, align 8, !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !538
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 80
  %.val8.i = load ptr, ptr %120, align 8, !alias.scope !515, !noalias !519, !nonnull !8, !noundef !8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 88
  %.val9.i = load i64, ptr %121, align 8, !alias.scope !515, !noalias !519, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !574
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val9.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc23.i unwind label %.loopexit47, !noalias !521

.noexc23.i:                                       ; preds = %.loopexit27.i
  %122 = load i64, ptr %7, align 8, !range !17, !noalias !574, !noundef !8
  %trunc.i.i.i12.i = trunc nuw i64 %122 to i1
  %123 = load i64, ptr %38, align 8, !range !18, !noalias !574, !noundef !8
  br i1 %trunc.i.i.i12.i, label %124, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i"

124:                                              ; preds = %.noexc23.i
  %125 = load i64, ptr %39, align 8, !noalias !574
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %123, i64 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc24.i unwind label %.loopexit.split-lp48, !noalias !521

.noexc24.i:                                       ; preds = %124
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i": ; preds = %.noexc23.i
  %126 = load ptr, ptr %39, align 8, !noalias !574, !nonnull !8, !noundef !8
  %127 = icmp uge i64 %123, %.val9.i
  tail call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !574
  store i64 %123, ptr %9, align 8, !noalias !570
  store ptr %126, ptr %40, align 8, !noalias !570
  %128 = getelementptr inbounds { { { i64, ptr, {} }, {} }, i64 }, ptr %.val8.i, i64 %.val9.i
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %.loopexit, label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i", %.loopexit.i.i20.i
  %.sroa.10.045.i.i.i = phi i64 [ %130, %.loopexit.i.i20.i ], [ %123, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i" ]
  %.sroa.014.044.i.i.i = phi ptr [ %133, %.loopexit.i.i20.i ], [ %.val8.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i" ]
  %.sroa.7.042.i.i.i = phi i64 [ %134, %.loopexit.i.i20.i ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i" ]
  %130 = add i64 %.sroa.10.045.i.i.i, -1
  %131 = icmp eq ptr %.sroa.014.044.i.i.i, %128
  br i1 %131, label %.loopexit, label %132

.loopexit19.i.i.i:                                ; preds = %132
  %lpad.loopexit.i.i15.i = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp.i.i21.i:                       ; preds = %139
  %lpad.loopexit.split-lp.i.i22.i = landingpad { ptr, i32 }
          cleanup
  br label %168

132:                                              ; preds = %.lr.ph.i.i14.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.014.044.i.i.i, i64 24
  %134 = add nuw nsw i64 %.sroa.7.042.i.i.i, 1
  %135 = getelementptr i8, ptr %.sroa.014.044.i.i.i, i64 8
  %.val11.i.i.i = load ptr, ptr %135, align 8, !alias.scope !567, !noalias !577, !nonnull !8, !noundef !8
  %136 = getelementptr i8, ptr %.sroa.014.044.i.i.i, i64 16
  %.val12.i.i.i = load i64, ptr %136, align 8, !alias.scope !567, !noalias !577, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !581
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !585
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.val12.i.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i.i16.i unwind label %.loopexit19.i.i.i, !noalias !570

.noexc.i.i16.i:                                   ; preds = %132
  %137 = load i64, ptr %5, align 8, !range !17, !noalias !585, !noundef !8
  %trunc.i.i.i.i.i17.i = trunc nuw i64 %137 to i1
  %138 = load i64, ptr %42, align 8, !range !18, !noalias !585, !noundef !8
  br i1 %trunc.i.i.i.i.i17.i, label %139, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i"

139:                                              ; preds = %.noexc.i.i16.i
  %140 = load i64, ptr %43, align 8, !noalias !585
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %138, i64 %140, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc13.i.i.i unwind label %.loopexit.split-lp.i.i21.i, !noalias !570

.noexc13.i.i.i:                                   ; preds = %139
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i": ; preds = %.noexc.i.i16.i
  %141 = load ptr, ptr %43, align 8, !noalias !585, !nonnull !8, !noundef !8
  %142 = icmp uge i64 %138, %.val12.i.i.i
  tail call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !585
  store i64 %138, ptr %6, align 8, !noalias !581
  store ptr %141, ptr %44, align 8, !noalias !581
  %143 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.val11.i.i.i, i64 %.val12.i.i.i
  %144 = icmp eq i64 %138, 0
  br i1 %144, label %.loopexit.i.i20.i, label %.lr.ph.i.i.i.i19.i

.lr.ph.i.i.i.i19.i:                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i", %156
  %.sroa.10.036.i.i.i.i.i = phi i64 [ %145, %156 ], [ %138, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i" ]
  %.sroa.014.035.i.i.i.i.i = phi ptr [ %148, %156 ], [ %.val11.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i" ]
  %.sroa.7.034.i.i.i.i.i = phi i64 [ %149, %156 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i" ]
  %145 = add i64 %.sroa.10.036.i.i.i.i.i, -1
  %146 = icmp eq ptr %.sroa.014.035.i.i.i.i.i, %143
  br i1 %146, label %.loopexit.i.i20.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i.i.i.i.i, i64 24
  %149 = add nuw nsw i64 %.sroa.7.034.i.i.i.i.i, 1
  %150 = getelementptr i8, ptr %.sroa.014.035.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %150, align 8, !alias.scope !588, !noalias !591, !nonnull !8, !noundef !8
  %151 = getelementptr i8, ptr %.sroa.014.035.i.i.i.i.i, i64 16
  %.val10.i.i.i.i.i = load i64, ptr %151, align 8, !alias.scope !588, !noalias !591, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !593
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val10.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i, !noalias !581

.noexc.i.i.i.i.i:                                 ; preds = %147
  %152 = load i64, ptr %4, align 8, !range !17, !noalias !593, !noundef !8
  %trunc.i.i.i.i.i.i.i.i.i = trunc nuw i64 %152 to i1
  %153 = load i64, ptr %46, align 8, !range !18, !noalias !593, !noundef !8
  br i1 %trunc.i.i.i.i.i.i.i.i.i, label %154, label %156

154:                                              ; preds = %.noexc.i.i.i.i.i
  %155 = load i64, ptr %47, align 8, !noalias !593
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %153, i64 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i, !noalias !581

.noexc13.i.i.i.i.i:                               ; preds = %154
  unreachable

156:                                              ; preds = %.noexc.i.i.i.i.i
  %157 = load ptr, ptr %47, align 8, !noalias !593, !nonnull !8, !noundef !8
  %158 = icmp uge i64 %153, %.val10.i.i.i.i.i
  tail call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !593
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull readonly align 1 %.val.i.i.i.i.i, i64 %.val10.i.i.i.i.i, i1 false), !noalias !604
  %159 = getelementptr inbounds nuw { [3 x i64] }, ptr %141, i64 %.sroa.7.034.i.i.i.i.i
  store i64 %153, ptr %159, align 8, !noalias !581
  %.sroa.422.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %157, ptr %.sroa.422.0..sroa_idx.i.i.i.i.i, align 8, !noalias !581
  %.sroa.523.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %.val10.i.i.i.i.i, ptr %.sroa.523.0..sroa_idx.i.i.i.i.i, align 8, !noalias !581
  %160 = icmp eq i64 %145, 0
  br i1 %160, label %.loopexit.i.i20.i, label %.lr.ph.i.i.i.i19.i

161:                                              ; preds = %163
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !581
  unreachable

.loopexit.i.i.i.i.i:                              ; preds = %147
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %154
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  store i64 %.sroa.7.034.i.i.i.i.i, ptr %45, align 8, !noalias !581
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h409cdf14f6c6cb58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %168 unwind label %161, !noalias !581

.loopexit.i.i20.i:                                ; preds = %156, %.lr.ph.i.i.i.i19.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i.i18.i"
  store i64 %.val12.i.i.i, ptr %45, align 8, !noalias !581
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !581
  %164 = getelementptr inbounds nuw { [3 x i64] }, ptr %126, i64 %.sroa.7.042.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %165 = icmp eq i64 %130, 0
  br i1 %165, label %.loopexit, label %.lr.ph.i.i14.i

166:                                              ; preds = %168
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !570
  unreachable

168:                                              ; preds = %163, %.loopexit.split-lp.i.i21.i, %.loopexit19.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %163 ], [ %lpad.loopexit.i.i15.i, %.loopexit19.i.i.i ], [ %lpad.loopexit.split-lp.i.i22.i, %.loopexit.split-lp.i.i21.i ]
  store i64 %.sroa.7.042.i.i.i, ptr %41, align 8, !noalias !570
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17ha467182aa3b10b15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.body25.i unwind label %166, !noalias !570

.loopexit47:                                      ; preds = %.loopexit27.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

.loopexit.split-lp48:                             ; preds = %124
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

.body25.i:                                        ; preds = %.loopexit47, %.loopexit.split-lp48, %168
  %eh.lpad-body26.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %168 ], [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp48 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17haa782e3baddd701cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %.body.i unwind label %169, !noalias !521

169:                                              ; preds = %.body25.i, %.body.i
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !521
  unreachable

.loopexit:                                        ; preds = %.loopexit.i.i20.i, %.lr.ph.i.i14.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i13.i"
  %trunc.i11 = trunc nuw i64 %65 to i1
  %.sroa.5.0.i = select i1 %trunc.i11, i64 %67, i64 undef
  %.sroa.6.0.i = select i1 %trunc.i11, i64 %69, i64 undef
  store i64 %.val9.i, ptr %41, align 8, !noalias !570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.833)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !570
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 96
  %172 = load i8, ptr %171, align 8, !range !124, !alias.scope !515, !noalias !519, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.631)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.732)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !521
  %173 = getelementptr inbounds nuw { [13 x i64] }, ptr %24, i64 %.sroa.7.0176
  store i64 %65, ptr %173, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631, i64 24, i1 false)
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732, i64 24, i1 false)
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833, i64 24, i1 false)
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 96
  store i8 %172, ptr %.sroa.934.0..sroa_idx, align 8
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 97
  store i8 %55, ptr %.sroa.1035.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.631)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.732)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.833)
  %174 = icmp eq i64 %49, 0
  br i1 %174, label %.thread, label %48

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

177:                                              ; preds = %.loopexit41, %.loopexit.split-lp, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store i64 %.sroa.7.0176, ptr %27, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17ha4d9c350b0bf9cf4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %178 unwind label %175

178:                                              ; preds = %177
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !605
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !605
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !605, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !605, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !605
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !605, !nonnull !8, !noundef !8
  %12 = icmp uge i64 %7, %2
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !605
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd86cc06e045c7376E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.013 = alloca [96 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !608
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 104), !noalias !608
  %10 = load i64, ptr %8, align 8, !range !17, !noalias !608, !noundef !8
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !noalias !608, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !608
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !608, !nonnull !8, !noundef !8
  %17 = icmp uge i64 %12, %2
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !608
  store i64 %12, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds { { { { i64, [2 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.013.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013, i64 24
  %.sroa.013.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013, i64 48
  %.sroa.013.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013, i64 72
  br label %22

22:                                               ; preds = %.lr.ph, %58
  %.sroa.10.048 = phi i64 [ %12, %.lr.ph ], [ %23, %58 ]
  %.sroa.012.047 = phi ptr [ %1, %.lr.ph ], [ %26, %58 ]
  %.sroa.7.046 = phi i64 [ 0, %.lr.ph ], [ %27, %58 ]
  %23 = add i64 %.sroa.10.048, -1
  %24 = icmp eq ptr %.sroa.012.047, %20
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %58, %22, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 104
  %27 = add nuw nsw i64 %.sroa.7.046, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !614
  %28 = load i64, ptr %.sroa.012.047, align 8, !range !17, !alias.scope !611, !noalias !616, !noundef !8
  %trunc.i11 = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 8
  br i1 %trunc.i11, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8, !alias.scope !611, !noalias !616, !nonnull !8, !align !413, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !611, !noalias !616, !noundef !8
  br label %38

34:                                               ; preds = %25
  %35 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  br label %38

38:                                               ; preds = %.noexc, %30
  %.sroa.7.0.i = phi i64 [ %33, %30 ], [ %37, %.noexc ]
  %.sroa.5.0.i = phi ptr [ %31, %30 ], [ %36, %.noexc ]
  %39 = phi i64 [ 0, %30 ], [ 1, %.noexc ]
  store i64 %39, ptr %7, align 8, !noalias !614
  store ptr %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !614
  store i64 %.sroa.7.0.i, ptr %.sroa.52.0..sroa_idx.i, align 8, !noalias !614
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !614
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias readonly align 8 poison)
          to label %45 unwind label %43, !noalias !616

41:                                               ; preds = %49, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %49 ], [ %44, %43 ]
  br i1 %trunc.i11, label %42, label %65

42:                                               ; preds = %41
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %65 unwind label %56, !noalias !616

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 96
  %47 = load i8, ptr %46, align 8, !range !124, !alias.scope !611, !noalias !616, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !614
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, ptr noalias readonly align 8 poison)
          to label %52 unwind label %50, !noalias !616

49:                                               ; preds = %54, %50
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %41 unwind label %56, !noalias !616

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !614
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53, ptr noalias readonly align 8 poison)
          to label %58 unwind label %54, !noalias !616

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %49 unwind label %56, !noalias !616

56:                                               ; preds = %54, %49, %42
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !616
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 97
  %60 = load i8, ptr %59, align 1, !range !124, !alias.scope !611, !noalias !616, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !614
  %61 = getelementptr inbounds nuw { [13 x i64] }, ptr %16, i64 %.sroa.7.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.013, i64 96, i1 false)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 96
  store i8 %47, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 97
  store i8 %60, ptr %.sroa.520.0..sroa_idx, align 1
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %.thread, label %22

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

65:                                               ; preds = %.loopexit, %42, %41
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %42 ], [ %.pn.pn.i, %41 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.046, ptr %19, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h526e5e01e71098c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %66 unwind label %63

66:                                               ; preds = %65
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !617
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !617
  %6 = load i64, ptr %4, align 8, !range !17, !noalias !617, !noundef !8
  %trunc.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !617, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !617
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !617, !nonnull !8, !noundef !8
  %13 = icmp uge i64 %8, %2
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !617
  store i64 %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds { { { i64, [2 x i64] } }, i8, [7 x i8] }, ptr %1, i64 %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit", %33
  %.sroa.10.035 = phi i64 [ %18, %33 ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.011.034 = phi ptr [ %21, %33 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.7.033 = phi i64 [ %22, %33 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %18 = add i64 %.sroa.10.035, -1
  %19 = icmp eq ptr %.sroa.011.034, %16
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %33, %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.034, i64 32
  %22 = add nuw nsw i64 %.sroa.7.033, 1
  %23 = load i64, ptr %.sroa.011.034, align 8, !range !17, !alias.scope !620, !noalias !625, !noundef !8
  %trunc.i.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.034, i64 8
  br i1 %trunc.i.i, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !alias.scope !620, !noalias !625, !nonnull !8, !align !413, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.034, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !620, !noalias !625, !noundef !8
  br label %33

29:                                               ; preds = %20
  %30 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %29
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %33

33:                                               ; preds = %.noexc, %25
  %.sroa.7.0.i.i = phi i64 [ %28, %25 ], [ %32, %.noexc ]
  %.sroa.5.0.i.i = phi ptr [ %26, %25 ], [ %31, %.noexc ]
  %.sroa.0.0.i.i = phi i64 [ 0, %25 ], [ 1, %.noexc ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.034, i64 24
  %35 = load i8, ptr %34, align 1, !range !124, !alias.scope !628, !noalias !629, !noundef !8
  %36 = getelementptr inbounds nuw { [4 x i64] }, ptr %12, i64 %.sroa.7.033
  store i64 %.sroa.0.0.i.i, ptr %36, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 %35, ptr %.sroa.624.0..sroa_idx, align 8
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %.thread, label %.lr.ph

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

40:                                               ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.033, ptr %15, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %41 unwind label %38

41:                                               ; preds = %40
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !630
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !630
  %5 = load i64, ptr %4, align 8, !range !17, !noalias !630, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !630, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !630
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !630, !nonnull !8, !noundef !8
  %12 = icmp uge i64 %7, %2
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !630
  %13 = shl i64 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %1, i64 %13, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe66dc859183fe69E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %.sroa.054 = alloca [24 x i8], align 8
  %.sroa.1162 = alloca [24 x i8], align 8
  %.sroa.1263 = alloca [48 x i8], align 8
  %.sroa.1364 = alloca [24 x i8], align 8
  %.sroa.1465 = alloca [24 x i8], align 8
  %.sroa.1566 = alloca [24 x i8], align 8
  %.sroa.1667 = alloca [24 x i8], align 8
  %.sroa.1768 = alloca [24 x i8], align 8
  %.sroa.1869 = alloca [24 x i8], align 8
  %.sroa.1970 = alloca [24 x i8], align 8
  %.sroa.2071 = alloca [24 x i8], align 8
  %.sroa.2172 = alloca [24 x i8], align 8
  %.sroa.2273 = alloca [24 x i8], align 8
  %.sroa.2374 = alloca [24 x i8], align 8
  %.sroa.2475 = alloca [24 x i8], align 8
  %.sroa.2576 = alloca [24 x i8], align 8
  %.sroa.2677 = alloca [24 x i8], align 8
  %.sroa.2778 = alloca [24 x i8], align 8
  %.sroa.2879 = alloca [24 x i8], align 8
  %.sroa.2980 = alloca [24 x i8], align 8
  %.sroa.3081 = alloca [48 x i8], align 8
  %.sroa.3182 = alloca [24 x i8], align 8
  %.sroa.3283 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !633
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 672), !noalias !633
  %47 = load i64, ptr %45, align 8, !range !17, !noalias !633, !noundef !8
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !range !18, !noalias !633, !noundef !8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %trunc.i, label %51, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

51:                                               ; preds = %3
  %52 = load i64, ptr %50, align 8, !noalias !633
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %49, i64 %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %3
  %53 = load ptr, ptr %50, align 8, !noalias !633, !nonnull !8, !noundef !8
  %54 = icmp uge i64 %49, %2
  tail call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !633
  store i64 %49, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds { { { { i64, [2 x i64] } } }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [5 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i32, i32, i32, i8, [3 x i8] }, ptr %1, i64 %2
  %58 = icmp eq i64 %49, 0
  br i1 %58, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.52.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.4.0..sroa_idx.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.52.0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.52.0..sroa_idx.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.52.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.4.0..sroa_idx.i.i111.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.5.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6.0..sroa_idx121.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %477
  %.sroa.10.0624 = phi i64 [ %49, %.lr.ph ], [ %80, %477 ]
  %.sroa.013.0623 = phi ptr [ %1, %.lr.ph ], [ %83, %477 ]
  %.sroa.7.0622 = phi i64 [ 0, %.lr.ph ], [ %84, %477 ]
  %80 = add i64 %.sroa.10.0624, -1
  %81 = icmp eq ptr %.sroa.013.0623, %57
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %477, %79, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  ret void

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %482

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 672
  %84 = add nuw nsw i64 %.sroa.7.0622, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !639
  %85 = load i64, ptr %.sroa.013.0623, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %trunc.i11 = trunc nuw i64 %85 to i1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 8
  br i1 %trunc.i11, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !align !413, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 16
  %90 = load i64, ptr %89, align 8, !alias.scope !636, !noalias !641, !noundef !8
  br label %95

91:                                               ; preds = %82
  %92 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %86)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %91
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  br label %95

95:                                               ; preds = %.noexc, %87
  %.sroa.7.0.i = phi i64 [ %90, %87 ], [ %94, %.noexc ]
  %.sroa.59.0.i = phi ptr [ %88, %87 ], [ %93, %.noexc ]
  %96 = phi i64 [ 0, %87 ], [ 1, %.noexc ]
  store i64 %96, ptr %44, align 8, !noalias !639
  store ptr %.sroa.59.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.7.0.i, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !639
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 608
  %98 = load i64, ptr %97, align 8, !range !18, !alias.scope !636, !noalias !641, !noundef !8
  %99 = icmp eq i64 %98, -9223372036854775808
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !639
  br label %102

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !639
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %110 unwind label %108, !noalias !641

102:                                              ; preds = %110, %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !639
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 632
  %104 = load i64, ptr %103, align 8, !range !18, !alias.scope !636, !noalias !641, !noundef !8
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %111, label %112

106:                                              ; preds = %119, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %119 ], [ %109, %108 ]
  br i1 %trunc.i11, label %107, label %482

107:                                              ; preds = %106
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %482 unwind label %475, !noalias !641

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %106

110:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !639
  br label %102

111:                                              ; preds = %102
  store i64 -9223372036854775808, ptr %42, align 8, !noalias !639
  br label %113

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !639
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %122 unwind label %120, !noalias !641

113:                                              ; preds = %122, %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 668
  %115 = load i8, ptr %114, align 4, !range !642, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !639
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 200
  %117 = load i64, ptr %116, align 8, !range !392, !alias.scope !636, !noalias !641, !noundef !8
  %118 = icmp eq i64 %117, 5
  br i1 %118, label %123, label %124

119:                                              ; preds = %127, %120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %127 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %106 unwind label %475, !noalias !641

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !639
  br label %113

123:                                              ; preds = %113
  store i64 5, ptr %41, align 8, !noalias !639
  br label %125

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !639
  invoke void @"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h308f76fb7b2c4cc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
          to label %130 unwind label %128, !noalias !641

125:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !639
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 224
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126, ptr noalias readonly align 8 poison)
          to label %134 unwind label %132, !noalias !641

127:                                              ; preds = %131, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %129, %128 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %42) #16
          to label %119 unwind label %475, !noalias !641

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

130:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !639
  br label %125

131:                                              ; preds = %138, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %138 ], [ %133, %132 ]
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h7da75b4b82334596E"(ptr noalias noundef align 8 dereferenceable(24) %41) #16
          to label %127 unwind label %475, !noalias !641

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 664
  %136 = load i32, ptr %135, align 8, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !639
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 248
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137, ptr noalias readonly align 8 poison)
          to label %141 unwind label %139, !noalias !641

138:                                              ; preds = %143, %139
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %143 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #16
          to label %131 unwind label %475, !noalias !641

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %138

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !639
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142, ptr noalias readonly align 8 poison)
          to label %146 unwind label %144, !noalias !641

143:                                              ; preds = %.body.i, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #16
          to label %138 unwind label %475, !noalias !641

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !639
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 304
  %.val.i = load ptr, ptr %147, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 312
  %.val61.i = load i64, ptr %148, align 8, !alias.scope !636, !noalias !641, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !650
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %.val61.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc74.i unwind label %.loopexit97, !noalias !641

.noexc74.i:                                       ; preds = %146
  %149 = load i64, ptr %15, align 8, !range !17, !noalias !650, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %149 to i1
  %150 = load i64, ptr %59, align 8, !range !18, !noalias !650, !noundef !8
  br i1 %trunc.i.i.i.i, label %151, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i"

151:                                              ; preds = %.noexc74.i
  %152 = load i64, ptr %60, align 8, !noalias !650
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %150, i64 %152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc75.i unwind label %.loopexit.split-lp98, !noalias !641

.noexc75.i:                                       ; preds = %151
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i": ; preds = %.noexc74.i
  %153 = load ptr, ptr %60, align 8, !noalias !650, !nonnull !8, !noundef !8
  %154 = icmp uge i64 %150, %.val61.i
  tail call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !650
  store i64 %150, ptr %17, align 8, !noalias !646
  store ptr %153, ptr %61, align 8, !noalias !646
  %155 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, [2 x i64] } } } }, ptr %.val.i, i64 %.val61.i
  %156 = icmp eq i64 %150, 0
  br i1 %156, label %.loopexit125.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i", %194
  %.sroa.10.028.i.i.i = phi i64 [ %157, %194 ], [ %150, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %.sroa.012.027.i.i.i = phi ptr [ %160, %194 ], [ %.val.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %.sroa.7.026.i.i.i = phi i64 [ %161, %194 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %157 = add i64 %.sroa.10.028.i.i.i, -1
  %158 = icmp eq ptr %.sroa.012.027.i.i.i, %155
  br i1 %158, label %.loopexit125.i, label %159

.loopexit.i.i.i:                                  ; preds = %.noexc.i.i.i, %169
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %199

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 48
  %161 = add nuw nsw i64 %.sroa.7.026.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !646
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %162 = load i64, ptr %.sroa.012.027.i.i.i, align 8, !range !67, !alias.scope !663, !noalias !664, !noundef !8
  switch i64 %162, label %.unreachabledefault [
    i64 2, label %163
    i64 0, label %164
    i64 1, label %169
  ]

.unreachabledefault:                              ; preds = %159
  unreachable

default.unreachable:                              ; preds = %428, %221, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  unreachable

163:                                              ; preds = %159
  store i64 2, ptr %16, align 8, !alias.scope !665, !noalias !666
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !alias.scope !663, !noalias !664, !nonnull !8, !align !413, !noundef !8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !663, !noalias !664, !noundef !8
  br label %177

169:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !667
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !alias.scope !663, !noalias !664, !nonnull !8, !noundef !8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 16
  %173 = load i64, ptr %172, align 8, !alias.scope !663, !noalias !664, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !668

.noexc.i.i.i:                                     ; preds = %169
  %174 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc11.i.i.i unwind label %.loopexit.i.i.i, !noalias !668

.noexc11.i.i.i:                                   ; preds = %.noexc.i.i.i
  %175 = extractvalue { ptr, i64 } %174, 0
  %176 = extractvalue { ptr, i64 } %174, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !667
  br label %177

177:                                              ; preds = %.noexc11.i.i.i, %164
  %.sroa.7.0.i.i.i.i.i = phi i64 [ %168, %164 ], [ %176, %.noexc11.i.i.i ]
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %166, %164 ], [ %175, %.noexc11.i.i.i ]
  store i64 %162, ptr %16, align 8, !alias.scope !665, !noalias !666
  store ptr %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"

"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i": ; preds = %177, %163
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %179 = load i64, ptr %178, align 8, !range !17, !alias.scope !674, !noalias !675, !noundef !8
  %trunc.i.i.i.i.i = trunc nuw i64 %179 to i1
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 32
  br i1 %trunc.i.i.i.i.i, label %185, label %181

181:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"
  %182 = load ptr, ptr %180, align 8, !alias.scope !674, !noalias !675, !nonnull !8, !align !413, !noundef !8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i, i64 40
  %184 = load i64, ptr %183, align 8, !alias.scope !674, !noalias !675, !noundef !8
  br label %194

185:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"
  %186 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %180)
          to label %.noexc.i.i.i.i unwind label %189, !noalias !676

.noexc.i.i.i.i:                                   ; preds = %185
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  br label %194

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  switch i64 %162, label %191 [
    i64 2, label %199
    i64 0, label %199
  ]

191:                                              ; preds = %189
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i)
          to label %199 unwind label %192, !noalias !668

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !668
  unreachable

194:                                              ; preds = %.noexc.i.i.i.i, %181
  %.sroa.7.0.i1.i.i.i.i = phi i64 [ %184, %181 ], [ %188, %.noexc.i.i.i.i ]
  %.sroa.5.0.i2.i.i.i.i = phi ptr [ %182, %181 ], [ %187, %.noexc.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %181 ], [ 1, %.noexc.i.i.i.i ]
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %63, align 8, !alias.scope !677, !noalias !678
  store ptr %.sroa.5.0.i2.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i3.i.i.i.i, align 8, !alias.scope !677, !noalias !678
  store i64 %.sroa.7.0.i1.i.i.i.i, ptr %.sroa.52.0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !677, !noalias !678
  %195 = getelementptr inbounds nuw { [6 x i64] }, ptr %153, i64 %.sroa.7.026.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !668
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !646
  %196 = icmp eq i64 %157, 0
  br i1 %196, label %.loopexit125.i, label %.lr.ph.i.i.i

197:                                              ; preds = %199
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !668
  unreachable

199:                                              ; preds = %191, %189, %189, %.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %190, %191 ], [ %190, %189 ], [ %190, %189 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ]
  store i64 %.sroa.7.026.i.i.i, ptr %62, align 8, !noalias !646
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h820df7d4153a8780E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %.body.i unwind label %197, !noalias !668

.body.i:                                          ; preds = %.loopexit97, %.loopexit.split-lp98, %202, %199
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %202 ], [ %eh.lpad-body.i.i.i, %199 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #16
          to label %143 unwind label %475, !noalias !641

.loopexit97:                                      ; preds = %146
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp98:                             ; preds = %151
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit125.i:                                   ; preds = %194, %.lr.ph.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i"
  store i64 %.val61.i, ptr %62, align 8, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !639
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 328
  %.val64.i = load ptr, ptr %200, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 336
  %.val65.i = load i64, ptr %201, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda35def1bd787c01E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr nonnull %.val64.i, i64 %.val65.i)
          to label %205 unwind label %203, !noalias !641

202:                                              ; preds = %208, %203
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %208 ], [ %204, %203 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h820df7d4153a8780E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #16
          to label %.body.i unwind label %475, !noalias !641

203:                                              ; preds = %.loopexit125.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %.loopexit125.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !639
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 352
  %.val62.i = load ptr, ptr %206, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 360
  %.val63.i = load i64, ptr %207, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda35def1bd787c01E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %35, ptr nonnull %.val62.i, i64 %.val63.i)
          to label %211 unwind label %209, !noalias !641

208:                                              ; preds = %213, %209
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %213 ], [ %210, %209 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %202 unwind label %475, !noalias !641

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %208

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !639
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 368
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %212, ptr noalias readonly align 8 poison)
          to label %216 unwind label %214, !noalias !641

213:                                              ; preds = %218, %214
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %218 ], [ %215, %214 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #16
          to label %208 unwind label %475, !noalias !641

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %213

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !639
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 392
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %217, ptr noalias readonly align 8 poison)
          to label %221 unwind label %219, !noalias !641

218:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i", %219
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i" ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %213 unwind label %475, !noalias !641

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %218

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 656
  %223 = load i32, ptr %222, align 8, !range !80, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !639
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 80
  %225 = load i64, ptr %224, align 8, !range !67, !alias.scope !636, !noalias !641, !noundef !8
  switch i64 %225, label %default.unreachable [
    i64 2, label %226
    i64 0, label %232
    i64 1, label %237
  ]

226:                                              ; preds = %221
  store i64 2, ptr %32, align 8, !noalias !639
  br label %227

227:                                              ; preds = %240, %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !639
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 432
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 424
  %230 = load ptr, ptr %229, align 8, !alias.scope !680, !noalias !683, !nonnull !8, !noundef !8
  %231 = load i64, ptr %228, align 8, !alias.scope !680, !noalias !683, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 %230, i64 noundef %231)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i" unwind label %248, !noalias !641

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 88
  %234 = load ptr, ptr %233, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !align !413, !noundef !8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 96
  %236 = load i64, ptr %235, align 8, !alias.scope !636, !noalias !641, !noundef !8
  br label %240

237:                                              ; preds = %221
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 88
  %239 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %238)
          to label %243 unwind label %241, !noalias !641

240:                                              ; preds = %243, %232
  %.sroa.715.0.i = phi i64 [ %236, %232 ], [ %245, %243 ]
  %.sroa.514.0.i = phi ptr [ %234, %232 ], [ %244, %243 ]
  store i64 %225, ptr %32, align 8, !noalias !639
  store ptr %.sroa.514.0.i, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.715.0.i, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !639
  br label %227

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i": ; preds = %247, %246, %246, %241
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %247 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %246 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %246 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #16
          to label %218 unwind label %475, !noalias !641

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i"

243:                                              ; preds = %237
  %244 = extractvalue { ptr, i64 } %239, 0
  %245 = extractvalue { ptr, i64 } %239, 1
  br label %240

246:                                              ; preds = %258, %248
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %258 ], [ %249, %248 ]
  switch i64 %225, label %247 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i"
  ]

247:                                              ; preds = %246
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i" unwind label %475, !noalias !641

248:                                              ; preds = %227
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %246

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i": ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !639
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 456
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 448
  %252 = load ptr, ptr %251, align 8, !alias.scope !690, !noalias !691, !nonnull !8, !noundef !8
  %253 = load i64, ptr %250, align 8, !alias.scope !690, !noalias !691, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !695
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %253, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8)
          to label %.noexc79.i unwind label %.loopexit103, !noalias !641

.noexc79.i:                                       ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i"
  %254 = load i64, ptr %13, align 8, !range !17, !noalias !695, !noundef !8
  %trunc.i.i.i78.i = trunc nuw i64 %254 to i1
  %255 = load i64, ptr %64, align 8, !range !18, !noalias !695, !noundef !8
  br i1 %trunc.i.i.i78.i, label %256, label %259

256:                                              ; preds = %.noexc79.i
  %257 = load i64, ptr %65, align 8, !noalias !695
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %255, i64 %257, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc80.i unwind label %.loopexit.split-lp104, !noalias !641

.noexc80.i:                                       ; preds = %256
  unreachable

258:                                              ; preds = %.loopexit103, %.loopexit.split-lp104, %.body88.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body88.i ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #16
          to label %246 unwind label %475, !noalias !641

.loopexit103:                                     ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i"
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp104:                            ; preds = %256
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %258

259:                                              ; preds = %.noexc79.i
  %260 = load ptr, ptr %65, align 8, !noalias !695, !nonnull !8, !noundef !8
  %261 = icmp uge i64 %255, %253
  tail call void @llvm.assume(i1 %261)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !695
  %262 = shl i64 %253, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %260, ptr nonnull readonly align 4 %252, i64 %262, i1 false), !noalias !699
  store i64 %255, ptr %30, align 8, !alias.scope !700, !noalias !701
  store ptr %260, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !700, !noalias !701
  store i64 %253, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !700, !noalias !701
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 24
  %264 = load i64, ptr %263, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 32
  %266 = load i64, ptr %265, align 8, !alias.scope !636, !noalias !641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !639
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 472
  %.val66.i = load ptr, ptr %267, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 480
  %.val67.i = load i64, ptr %268, align 8, !alias.scope !636, !noalias !641, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !705
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !709
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.val67.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc86.i unwind label %.loopexit108, !noalias !641

.noexc86.i:                                       ; preds = %259
  %269 = load i64, ptr %11, align 8, !range !17, !noalias !709, !noundef !8
  %trunc.i.i.i81.i = trunc nuw i64 %269 to i1
  %270 = load i64, ptr %66, align 8, !range !18, !noalias !709, !noundef !8
  br i1 %trunc.i.i.i81.i, label %271, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i"

271:                                              ; preds = %.noexc86.i
  %272 = load i64, ptr %67, align 8, !noalias !709
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %270, i64 %272, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc87.i unwind label %.loopexit.split-lp109, !noalias !641

.noexc87.i:                                       ; preds = %271
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i": ; preds = %.noexc86.i
  %273 = load ptr, ptr %67, align 8, !noalias !709, !nonnull !8, !noundef !8
  %274 = icmp uge i64 %270, %.val67.i
  tail call void @llvm.assume(i1 %274)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !709
  store i64 %270, ptr %12, align 8, !noalias !705
  store ptr %273, ptr %68, align 8, !noalias !705
  %275 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %.val66.i, i64 %.val67.i
  %276 = icmp eq i64 %270, 0
  br i1 %276, label %.loopexit124.i, label %.lr.ph.i.i83.i

.lr.ph.i.i83.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i", %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i"
  %.sroa.10.032.i.i.i = phi i64 [ %277, %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i" ], [ %270, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i" ]
  %.sroa.013.031.i.i.i = phi ptr [ %280, %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i" ], [ %.val66.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i" ]
  %.sroa.7.030.i.i.i = phi i64 [ %281, %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i" ]
  %277 = add i64 %.sroa.10.032.i.i.i, -1
  %278 = icmp eq ptr %.sroa.013.031.i.i.i, %275
  br i1 %278, label %.loopexit124.i, label %279

279:                                              ; preds = %.lr.ph.i.i83.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i.i, i64 24
  %281 = add nuw nsw i64 %.sroa.7.030.i.i.i, 1
  %282 = load i64, ptr %.sroa.013.031.i.i.i, align 8, !range !17, !alias.scope !712, !noalias !715, !noundef !8
  %trunc.i11.i.i.i = trunc nuw i64 %282 to i1
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i.i, i64 8
  br i1 %trunc.i11.i.i.i, label %288, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %283, align 8, !alias.scope !712, !noalias !715, !nonnull !8, !align !413, !noundef !8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i.i, i64 16
  %287 = load i64, ptr %286, align 8, !alias.scope !712, !noalias !715, !noundef !8
  br label %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i"

288:                                              ; preds = %279
  %289 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %283)
          to label %.noexc.i.i85.i unwind label %296, !noalias !717

.noexc.i.i85.i:                                   ; preds = %288
  %290 = extractvalue { ptr, i64 } %289, 0
  %291 = extractvalue { ptr, i64 } %289, 1
  br label %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i"

"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i": ; preds = %.noexc.i.i85.i, %284
  %.sroa.7.0.i.i.i.i = phi i64 [ %287, %284 ], [ %291, %.noexc.i.i85.i ]
  %.sroa.5.0.i.i.i.i = phi ptr [ %285, %284 ], [ %290, %.noexc.i.i85.i ]
  %.sroa.0.0.i12.i.i.i = phi i64 [ 0, %284 ], [ 1, %.noexc.i.i85.i ]
  %292 = getelementptr inbounds nuw { [3 x i64] }, ptr %273, i64 %.sroa.7.030.i.i.i
  store i64 %.sroa.0.0.i12.i.i.i, ptr %292, align 8, !noalias !717
  %.sroa.421.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %.sroa.5.0.i.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i.i, align 8, !noalias !717
  %.sroa.522.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %.sroa.7.0.i.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i.i, align 8, !noalias !717
  %293 = icmp eq i64 %277, 0
  br i1 %293, label %.loopexit124.i, label %.lr.ph.i.i83.i

294:                                              ; preds = %296
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !717
  unreachable

296:                                              ; preds = %288
  %lpad.loopexit.i.i84.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i.i.i, ptr %69, align 8, !noalias !705
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %.body88.i unwind label %294, !noalias !717

.body88.i:                                        ; preds = %.loopexit108, %.loopexit.split-lp109, %307, %296
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %307 ], [ %lpad.loopexit.i.i84.i, %296 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hd97a6d1609b5afc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #16
          to label %258 unwind label %475, !noalias !641

.loopexit108:                                     ; preds = %259
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

.loopexit.split-lp109:                            ; preds = %271
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

.loopexit124.i:                                   ; preds = %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i", %.lr.ph.i.i83.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i82.i"
  store i64 %.val67.i, ptr %69, align 8, !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !705
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 40
  %298 = load i64, ptr %297, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 48
  %300 = load i64, ptr %299, align 8, !alias.scope !636, !noalias !641
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 56
  %302 = load i64, ptr %301, align 8, !alias.scope !636, !noalias !641
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 660
  %304 = load i32, ptr %303, align 4, !range !80, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !639
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 496
  %.val70.i = load ptr, ptr %305, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 504
  %.val71.i = load i64, ptr %306, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e65d8d2c0c16852E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %28, ptr nonnull %.val70.i, i64 %.val71.i)
          to label %310 unwind label %308, !noalias !641

307:                                              ; preds = %.body108.i, %308
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body108.i ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %.body88.i unwind label %475, !noalias !641

308:                                              ; preds = %.loopexit124.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %307

310:                                              ; preds = %.loopexit124.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !639
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 520
  %.val72.i = load ptr, ptr %311, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 528
  %.val73.i = load i64, ptr %312, align 8, !alias.scope !636, !noalias !641, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !726
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.val73.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc106.i unwind label %.loopexit113, !noalias !641

.noexc106.i:                                      ; preds = %310
  %313 = load i64, ptr %8, align 8, !range !17, !noalias !726, !noundef !8
  %trunc.i.i.i90.i = trunc nuw i64 %313 to i1
  %314 = load i64, ptr %70, align 8, !range !18, !noalias !726, !noundef !8
  br i1 %trunc.i.i.i90.i, label %315, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i"

315:                                              ; preds = %.noexc106.i
  %316 = load i64, ptr %71, align 8, !noalias !726
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %314, i64 %316, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc107.i unwind label %.loopexit.split-lp114, !noalias !641

.noexc107.i:                                      ; preds = %315
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i": ; preds = %.noexc106.i
  %317 = load ptr, ptr %71, align 8, !noalias !726, !nonnull !8, !noundef !8
  %318 = icmp uge i64 %314, %.val73.i
  tail call void @llvm.assume(i1 %318)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !726
  store i64 %314, ptr %10, align 8, !noalias !722
  store ptr %317, ptr %72, align 8, !noalias !722
  %319 = getelementptr inbounds { { { { i64, [2 x i64] } } }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.val72.i, i64 %.val73.i
  %320 = icmp eq i64 %314, 0
  br i1 %320, label %.loopexit.i, label %.lr.ph.i.i92.i

.lr.ph.i.i92.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i", %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i
  %.sroa.10.035.i.i.i = phi i64 [ %321, %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i ], [ %314, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i" ]
  %.sroa.011.034.i.i.i = phi ptr [ %324, %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i ], [ %.val72.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i" ]
  %.sroa.7.032.i.i.i = phi i64 [ %325, %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i" ]
  %321 = add i64 %.sroa.10.035.i.i.i, -1
  %322 = icmp eq ptr %.sroa.011.034.i.i.i, %319
  br i1 %322, label %.loopexit.i, label %323

.loopexit.i.i103.i:                               ; preds = %332
  %lpad.loopexit.i.i104.i = landingpad { ptr, i32 }
          cleanup
  br label %385

323:                                              ; preds = %.lr.ph.i.i92.i
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 72
  %325 = add nuw nsw i64 %.sroa.7.032.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !722
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %326 = load i64, ptr %.sroa.011.034.i.i.i, align 8, !range !17, !alias.scope !739, !noalias !740, !noundef !8
  %trunc.i.i.i.i95.i = trunc nuw i64 %326 to i1
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 8
  br i1 %trunc.i.i.i.i95.i, label %332, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %327, align 8, !alias.scope !739, !noalias !740, !nonnull !8, !align !413, !noundef !8
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !739, !noalias !740, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"

332:                                              ; preds = %323
  %333 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %327)
          to label %.noexc.i.i105.i unwind label %.loopexit.i.i103.i, !noalias !741

.noexc.i.i105.i:                                  ; preds = %332
  %334 = extractvalue { ptr, i64 } %333, 0
  %335 = extractvalue { ptr, i64 } %333, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i": ; preds = %.noexc.i.i105.i, %328
  %.sroa.7.0.i.i.i.i96.i = phi i64 [ %331, %328 ], [ %335, %.noexc.i.i105.i ]
  %.sroa.5.0.i.i.i.i97.i = phi ptr [ %329, %328 ], [ %334, %.noexc.i.i105.i ]
  %.sroa.0.0.i.i.i.i98.i = phi i64 [ 0, %328 ], [ 1, %.noexc.i.i105.i ]
  store i64 %.sroa.0.0.i.i.i.i98.i, ptr %9, align 8, !alias.scope !742, !noalias !743
  store ptr %.sroa.5.0.i.i.i.i97.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i93.i, align 8, !alias.scope !742, !noalias !743
  store i64 %.sroa.7.0.i.i.i.i96.i, ptr %.sroa.52.0..sroa_idx.i.i.i.i94.i, align 8, !alias.scope !742, !noalias !743
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %337 = load i64, ptr %336, align 8, !range !67, !alias.scope !749, !noalias !750, !noundef !8
  switch i64 %337, label %default.unreachable [
    i64 2, label %338
    i64 0, label %339
    i64 1, label %344
  ]

338:                                              ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  store i64 2, ptr %74, align 8, !alias.scope !751, !noalias !752
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i101.i"

339:                                              ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 32
  %341 = load ptr, ptr %340, align 8, !alias.scope !749, !noalias !750, !nonnull !8, !align !413, !noundef !8
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 40
  %343 = load i64, ptr %342, align 8, !alias.scope !749, !noalias !750, !noundef !8
  br label %352

344:                                              ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !753
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 32
  %346 = load ptr, ptr %345, align 8, !alias.scope !749, !noalias !750, !nonnull !8, !noundef !8
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 40
  %348 = load i64, ptr %347, align 8, !alias.scope !749, !noalias !750, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %346, i64 noundef %348)
          to label %.noexc.i.i.i100.i unwind label %356, !noalias !754

.noexc.i.i.i100.i:                                ; preds = %344
  %349 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc6.i.i.i.i unwind label %356, !noalias !754

.noexc6.i.i.i.i:                                  ; preds = %.noexc.i.i.i100.i
  %350 = extractvalue { ptr, i64 } %349, 0
  %351 = extractvalue { ptr, i64 } %349, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !753
  br label %352

352:                                              ; preds = %.noexc6.i.i.i.i, %339
  %.sroa.7.0.i2.i.i.i.i = phi i64 [ %343, %339 ], [ %351, %.noexc6.i.i.i.i ]
  %.sroa.5.0.i3.i.i.i.i = phi ptr [ %341, %339 ], [ %350, %.noexc6.i.i.i.i ]
  store i64 %337, ptr %74, align 8, !alias.scope !751, !noalias !752
  store ptr %.sroa.5.0.i3.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !751, !noalias !752
  store i64 %.sroa.7.0.i2.i.i.i.i, ptr %.sroa.52.0..sroa_idx.i5.i.i.i.i, align 8, !alias.scope !751, !noalias !752
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i101.i"

"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i": ; preds = %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i", %376, %376, %356
  %353 = phi i64 [ %.sroa.0.0.i.i.i.i98.i, %356 ], [ %.pre.i.i.i, %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i" ], [ %.sroa.0.0.i.i.i.i98.i, %376 ], [ %.sroa.0.0.i.i.i.i98.i, %376 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %357, %356 ], [ %377, %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i" ], [ %377, %376 ], [ %377, %376 ]
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %385, label %355

355:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i93.i)
          to label %385 unwind label %379, !noalias !741

356:                                              ; preds = %.noexc.i.i.i100.i, %344
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"

"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i101.i": ; preds = %352, %338
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %359 = load i64, ptr %358, align 8, !range !67, !alias.scope !760, !noalias !761, !noundef !8
  %360 = icmp eq i64 %359, 2
  br i1 %360, label %361, label %362

361:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i101.i"
  store i64 2, ptr %75, align 8, !alias.scope !762, !noalias !763
  br label %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i

362:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i101.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %359 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %368, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 56
  %365 = load ptr, ptr %364, align 8, !alias.scope !770, !noalias !771, !nonnull !8, !align !413, !noundef !8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 64
  %367 = load i64, ptr %366, align 8, !alias.scope !770, !noalias !771, !noundef !8
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i"

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !774
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 56
  %370 = load ptr, ptr %369, align 8, !alias.scope !770, !noalias !771, !nonnull !8, !noundef !8
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 64
  %372 = load i64, ptr %371, align 8, !alias.scope !770, !noalias !771, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %372)
          to label %.noexc9.i.i.i.i unwind label %376, !noalias !754

.noexc9.i.i.i.i:                                  ; preds = %368
  %373 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc10.i.i.i.i unwind label %376, !noalias !754

.noexc10.i.i.i.i:                                 ; preds = %.noexc9.i.i.i.i
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !774
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i"

"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i": ; preds = %.noexc10.i.i.i.i, %363
  %.sink1.i.i.i.i.i.i.i = phi ptr [ %374, %.noexc10.i.i.i.i ], [ %365, %363 ]
  %.sink.i.i.i.i.i.i.i = phi i64 [ %375, %.noexc10.i.i.i.i ], [ %367, %363 ]
  %storemerge.i.i.i.i.i.i.i = phi i64 [ 1, %.noexc10.i.i.i.i ], [ 0, %363 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %75, align 8, !alias.scope !762, !noalias !763
  store ptr %.sink1.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i8.i.i.i.i, align 8, !alias.scope !762, !noalias !763
  store i64 %.sink.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !762, !noalias !763
  br label %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i

376:                                              ; preds = %.noexc9.i.i.i.i, %368
  %377 = landingpad { ptr, i32 }
          cleanup
  switch i64 %337, label %378 [
    i64 2, label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"
    i64 0, label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"
  ]

378:                                              ; preds = %376
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i4.i.i.i.i)
          to label %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i" unwind label %379, !noalias !741

"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i": ; preds = %378
  %.pre.i.i.i = load i64, ptr %9, align 8, !range !17, !alias.scope !775, !noalias !782
  br label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"

379:                                              ; preds = %378, %355
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !741
  unreachable

_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i: ; preds = %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i", %361
  %381 = getelementptr inbounds nuw { [9 x i64] }, ptr %317, i64 %.sroa.7.032.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %381, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !722
  %382 = icmp eq i64 %321, 0
  br i1 %382, label %.loopexit.i, label %.lr.ph.i.i92.i

383:                                              ; preds = %385
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !741
  unreachable

385:                                              ; preds = %355, %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i", %.loopexit.i.i103.i
  %eh.lpad-body.i.i99.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %355 ], [ %.pn.i.i.i.i, %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i" ], [ %lpad.loopexit.i.i104.i, %.loopexit.i.i103.i ]
  store i64 %.sroa.7.032.i.i.i, ptr %73, align 8, !noalias !722
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h974b107d16d50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body108.i unwind label %383, !noalias !741

.body108.i:                                       ; preds = %.loopexit113, %.loopexit.split-lp114, %388, %385
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %388 ], [ %eh.lpad-body.i.i99.i, %385 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #16
          to label %307 unwind label %475, !noalias !641

.loopexit113:                                     ; preds = %310
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

.loopexit.split-lp114:                            ; preds = %315
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i

.loopexit.i:                                      ; preds = %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i, %.lr.ph.i.i92.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i91.i"
  store i64 %.val73.i, ptr %73, align 8, !noalias !722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !639
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 544
  %.val68.i = load ptr, ptr %386, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 552
  %.val69.i = load i64, ptr %387, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e65d8d2c0c16852E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr nonnull %.val68.i, i64 %.val69.i)
          to label %391 unwind label %389, !noalias !641

388:                                              ; preds = %.body115.i, %389
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body115.i ], [ %390, %389 ]
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h974b107d16d50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %.body108.i unwind label %475, !noalias !641

389:                                              ; preds = %.loopexit.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %388

391:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !639
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 104
  %393 = load i64, ptr %392, align 8, !range !67, !alias.scope !636, !noalias !641, !noundef !8
  %394 = icmp eq i64 %393, 2
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i64 2, ptr %25, align 8, !noalias !639
  br label %428

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !639
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %trunc.i.i.i110.i = trunc nuw i64 %393 to i1
  br i1 %trunc.i.i.i110.i, label %402, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 112
  %399 = load ptr, ptr %398, align 8, !alias.scope !797, !noalias !798, !nonnull !8, !align !413, !noundef !8
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 120
  %401 = load i64, ptr %400, align 8, !alias.scope !797, !noalias !798, !noundef !8
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !800
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 112
  %404 = load ptr, ptr %403, align 8, !alias.scope !797, !noalias !798, !nonnull !8, !noundef !8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 120
  %406 = load i64, ptr %405, align 8, !alias.scope !797, !noalias !798, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %404, i64 noundef %406)
          to label %.noexc113.i unwind label %431, !noalias !641

.noexc113.i:                                      ; preds = %402
  %407 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc114.i unwind label %431, !noalias !641

.noexc114.i:                                      ; preds = %.noexc113.i
  %408 = extractvalue { ptr, i64 } %407, 0
  %409 = extractvalue { ptr, i64 } %407, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !800
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"

"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i": ; preds = %.noexc114.i, %397
  %.sink1.i.i.i.i = phi ptr [ %408, %.noexc114.i ], [ %399, %397 ]
  %.sink.i.i.i.i = phi i64 [ %409, %.noexc114.i ], [ %401, %397 ]
  %410 = phi i64 [ 1, %.noexc114.i ], [ 0, %397 ]
  store i64 %410, ptr %19, align 8, !alias.scope !801, !noalias !802
  store ptr %.sink1.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i111.i, align 8, !alias.scope !801, !noalias !802
  store i64 %.sink.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !801, !noalias !802
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %412 = load i64, ptr %411, align 8, !range !18, !alias.scope !808, !noalias !809, !noundef !8
  %413 = icmp eq i64 %412, -9223372036854775808
  br i1 %413, label %414, label %415

414:                                              ; preds = %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"
  store i64 -9223372036854775808, ptr %76, align 8, !alias.scope !810, !noalias !811
  br label %_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i

415:                                              ; preds = %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 136
  %.val.i.i.i = load ptr, ptr %416, align 8, !alias.scope !812, !noalias !815, !nonnull !8, !noundef !8
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 144
  %.val1.i.i.i = load i64, ptr %417, align 8, !alias.scope !812, !noalias !815, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !817
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val1.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %.loopexit118, !noalias !828

.noexc.i.i:                                       ; preds = %415
  %418 = load i64, ptr %4, align 8, !range !17, !noalias !817, !noundef !8
  %trunc.i.i.i.i.i.i112.i = trunc nuw i64 %418 to i1
  %419 = load i64, ptr %77, align 8, !range !18, !noalias !817, !noundef !8
  br i1 %trunc.i.i.i.i.i.i112.i, label %420, label %"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE.exit.i.i.i"

420:                                              ; preds = %.noexc.i.i
  %421 = load i64, ptr %78, align 8, !noalias !817
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %419, i64 %421, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc3.i.i unwind label %.loopexit.split-lp119, !noalias !828

.noexc3.i.i:                                      ; preds = %420
  unreachable

"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE.exit.i.i.i": ; preds = %.noexc.i.i
  %422 = load ptr, ptr %78, align 8, !noalias !817, !nonnull !8, !noundef !8
  %423 = icmp uge i64 %419, %.val1.i.i.i
  tail call void @llvm.assume(i1 %423)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !817
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %422, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val1.i.i.i, i1 false), !noalias !829
  store i64 %419, ptr %76, align 8, !alias.scope !810, !noalias !811
  store ptr %422, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !alias.scope !810, !noalias !811
  store i64 %.val1.i.i.i, ptr %.sroa.5.0..sroa_idx.i2.i.i, align 8, !alias.scope !810, !noalias !811
  br label %_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i

.loopexit118:                                     ; preds = %415
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %424

.loopexit.split-lp119:                            ; preds = %420
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %.loopexit.split-lp119, %.loopexit118
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  br i1 %trunc.i.i.i110.i, label %425, label %.body115.i

425:                                              ; preds = %424
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i111.i)
          to label %.body115.i unwind label %426, !noalias !830

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !830
  unreachable

428:                                              ; preds = %_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i, %395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !639
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 152
  %430 = load i64, ptr %429, align 8, !range !67, !alias.scope !636, !noalias !641, !noundef !8
  switch i64 %430, label %default.unreachable [
    i64 2, label %433
    i64 0, label %441
    i64 1, label %446
  ]

.body115.i:                                       ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i", %431, %425, %424
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i" ], [ %432, %431 ], [ %lpad.phi122, %425 ], [ %lpad.phi122, %424 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %388 unwind label %475, !noalias !641

431:                                              ; preds = %.noexc113.i, %402
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i: ; preds = %"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE.exit.i.i.i", %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !639
  br label %428

433:                                              ; preds = %428
  store i64 2, ptr %24, align 8, !noalias !639
  br label %434

434:                                              ; preds = %449, %433
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 64
  %436 = load i64, ptr %435, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 72
  %438 = load i64, ptr %437, align 8, !alias.scope !636, !noalias !641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !639
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 176
  %440 = load i64, ptr %439, align 8, !range !831, !alias.scope !636, !noalias !641, !noundef !8
  switch i64 %440, label %456 [
    i64 3, label %455
    i64 2, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i"
  ]

441:                                              ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 160
  %443 = load ptr, ptr %442, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !align !413, !noundef !8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 168
  %445 = load i64, ptr %444, align 8, !alias.scope !636, !noalias !641, !noundef !8
  br label %449

446:                                              ; preds = %428
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 160
  %448 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %447)
          to label %452 unwind label %450, !noalias !641

449:                                              ; preds = %452, %441
  %.sroa.520.0.i = phi ptr [ %443, %441 ], [ %453, %452 ]
  %.sroa.721.0.i = phi i64 [ %445, %441 ], [ %454, %452 ]
  store i64 %430, ptr %24, align 8, !noalias !639
  store ptr %.sroa.520.0.i, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.721.0.i, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !639
  br label %434

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i": ; preds = %468, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i", %450
  %.pn.pn.i = phi { ptr, i32 } [ %451, %450 ], [ %.pn.i, %468 ], [ %.pn.i, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i" ], [ %.pn.i, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i" ]
  invoke fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hee98c7874eb9b344E"(ptr noalias noundef align 8 dereferenceable(48) %25) #16
          to label %.body115.i unwind label %475, !noalias !641

450:                                              ; preds = %446
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i"

452:                                              ; preds = %446
  %453 = extractvalue { ptr, i64 } %448, 0
  %454 = extractvalue { ptr, i64 } %448, 1
  br label %449

455:                                              ; preds = %434
  store i64 3, ptr %23, align 8, !noalias !639
  br label %466

456:                                              ; preds = %434
  %trunc.i.i.i = trunc nuw i64 %440 to i1
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 184
  br i1 %trunc.i.i.i, label %462, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %457, align 8, !alias.scope !832, !noalias !837, !nonnull !8, !align !413, !noundef !8
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 192
  %461 = load i64, ptr %460, align 8, !alias.scope !832, !noalias !837, !noundef !8
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i"

462:                                              ; preds = %456
  %463 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %457)
          to label %.noexc117.i unwind label %469, !noalias !641

.noexc117.i:                                      ; preds = %462
  %464 = extractvalue { ptr, i64 } %463, 0
  %465 = extractvalue { ptr, i64 } %463, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i"

466:                                              ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i", %455
  %switch.i.i = phi i1 [ %471, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i" ], [ false, %455 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !639
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.013.0623, i64 560
  invoke fastcc void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he774178480ac0b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %467)
          to label %477 unwind label %472, !noalias !641

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i": ; preds = %474, %472, %469
  %.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %473, %474 ], [ %473, %472 ]
  switch i64 %430, label %468 [
    i64 2, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i"
    i64 0, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i"
  ]

468:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.423.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i" unwind label %475, !noalias !641

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i": ; preds = %.noexc117.i, %458, %434
  %.sroa.6.0123.i = phi i64 [ %461, %458 ], [ %465, %.noexc117.i ], [ undef, %434 ]
  %.sroa.5.0122.i = phi ptr [ %459, %458 ], [ %464, %.noexc117.i ], [ undef, %434 ]
  %471 = phi i1 [ false, %458 ], [ true, %.noexc117.i ], [ false, %434 ]
  %.sroa.0.0.i12 = phi i64 [ 0, %458 ], [ 1, %.noexc117.i ], [ %440, %434 ]
  store i64 %.sroa.0.0.i12, ptr %23, align 8, !noalias !639
  store ptr %.sroa.5.0122.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.6.0123.i, ptr %.sroa.6.0..sroa_idx121.i, align 8, !noalias !639
  br label %466

472:                                              ; preds = %466
  %473 = landingpad { ptr, i32 }
          cleanup
  br i1 %switch.i.i, label %474, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i"

474:                                              ; preds = %472
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i" unwind label %475, !noalias !641

475:                                              ; preds = %474, %468, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit119.i", %.body115.i, %388, %.body108.i, %307, %.body88.i, %258, %247, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i", %218, %213, %208, %202, %.body.i, %143, %138, %131, %127, %119, %107
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !641
  unreachable

477:                                              ; preds = %466
  %trunc32.i = trunc nuw i64 %436 to i1
  %.sroa.57.0.i = select i1 %trunc32.i, i64 %438, i64 undef
  %trunc31.i = trunc nuw i64 %298 to i1
  %.sroa.54.0.i = select i1 %trunc31.i, i64 %300, i64 undef
  %.sroa.6.0.i = select i1 %trunc31.i, i64 %302, i64 undef
  %trunc30.i = trunc nuw i64 %264 to i1
  %.sroa.5.0.i = select i1 %trunc30.i, i64 %266, i64 undef
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.3081)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3081, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.054)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3182)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3182, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3283)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3283, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1566)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1566, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1667)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1667, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1768)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1768, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1869)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1869, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1970)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1970, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2071)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2071, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2172, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2273)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2273, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2374)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2374, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2475)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2475, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2576)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2576, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2677)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2677, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2778)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2778, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2879)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2879, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.2980)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2980, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.1263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1263, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1364)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1364, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.1465)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1465, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !639
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !639
  %478 = getelementptr inbounds nuw { [84 x i64] }, ptr %53, i64 %.sroa.7.0622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054, i64 24, i1 false)
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i64 %264, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 32
  store i64 %.sroa.5.0.i, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 40
  store i64 %298, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 48
  store i64 %.sroa.54.0.i, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 56
  store i64 %.sroa.6.0.i, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 64
  store i64 %436, ptr %.sroa.960.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 72
  store i64 %.sroa.57.0.i, ptr %.sroa.1061.0..sroa_idx, align 8
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162, i64 24, i1 false)
  %.sroa.1263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1263.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1263, i64 48, i1 false)
  %.sroa.1364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1364.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1364, i64 24, i1 false)
  %.sroa.1465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1465.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1465, i64 24, i1 false)
  %.sroa.1566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1566.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1566, i64 24, i1 false)
  %.sroa.1667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1667.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1667, i64 24, i1 false)
  %.sroa.1768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1768.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1768, i64 24, i1 false)
  %.sroa.1869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1869.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1869, i64 24, i1 false)
  %.sroa.1970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1970.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1970, i64 24, i1 false)
  %.sroa.2071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2071.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2071, i64 24, i1 false)
  %.sroa.2172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2172.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2172, i64 24, i1 false)
  %.sroa.2273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2273, i64 24, i1 false)
  %.sroa.2374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2374, i64 24, i1 false)
  %.sroa.2475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2475.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2475, i64 24, i1 false)
  %.sroa.2576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2576.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2576, i64 24, i1 false)
  %.sroa.2677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2677.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2677, i64 24, i1 false)
  %.sroa.2778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2778.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2778, i64 24, i1 false)
  %.sroa.2879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2879.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2879, i64 24, i1 false)
  %.sroa.2980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2980.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2980, i64 24, i1 false)
  %.sroa.3081.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3081.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3081, i64 48, i1 false)
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3182.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3182, i64 24, i1 false)
  %.sroa.3283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3283, i64 24, i1 false)
  %.sroa.3384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 656
  store i32 %223, ptr %.sroa.3384.0..sroa_idx, align 8
  %.sroa.3485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 660
  store i32 %304, ptr %.sroa.3485.0..sroa_idx, align 4
  %.sroa.3586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 664
  store i32 %136, ptr %.sroa.3586.0..sroa_idx, align 8
  %.sroa.3687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 668
  store i8 %115, ptr %.sroa.3687.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.054)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1162)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.1263)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1364)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1465)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1566)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1667)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1768)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1869)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.1970)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2071)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2172)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2273)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2374)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2475)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2576)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2677)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2778)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2879)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.2980)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.3081)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3182)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3283)
  %479 = icmp eq i64 %80, 0
  br i1 %479, label %.thread, label %79

480:                                              ; preds = %482
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

482:                                              ; preds = %.loopexit, %107, %106
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %107 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %106 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.0622, ptr %56, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2cc17616979aca61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #16
          to label %483 unwind label %480

483:                                              ; preds = %482
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.12155701864670673089"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !840, !noalias !845, !nonnull !8, !noundef !8
  %7 = load ptr, ptr %1, align 8, !alias.scope !840, !noalias !845, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !848, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !102, !alias.scope !848, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089.exit", !prof !271

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !851
  store ptr %11, ptr %4, align 8, !noalias !858
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !858
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !858
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.54.0.copyload, ptr %20, align 8, !noalias !851
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload, ptr %21, align 8, !noalias !851
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6eaaf13d6ed602E.llvm.8312779018675129027"(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !851
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !859, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !102, !alias.scope !859, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE.exit", !prof !271

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 16)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE.exit": ; preds = %4, %16
  %17 = phi i64 [ %12, %4 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !862
  store ptr %11, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !862
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !867, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !102, !alias.scope !867, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E.exit", !prof !271

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E.exit": ; preds = %4, %16
  %17 = phi i64 [ %12, %4 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !870
  store ptr %11, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !870
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !877, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !102, !alias.scope !877, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089.exit", !prof !271

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he0ebb319064036c5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !880, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !102, !alias.scope !880, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit", !prof !271

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !887
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre.i.i, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !887, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !alias.scope !887, !noundef !8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8, !alias.scope !887
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h8978481c2653dd6dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 288230376151711744
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %12, label %9, !prof !271

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !102, !noundef !8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %13, label %14

12:                                               ; preds = %4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha084f0707a43bce5E"(i64 noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
          to label %27 unwind label %19

13:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5f213a040a2eba1dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %14 unwind label %19

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw { double, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %16, i64 %1
  %18 = icmp samesign ult i64 %1, %6
  br i1 %18, label %23, label %21

19:                                               ; preds = %13, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17h253418028feb79a3E.llvm.12155701864670673089"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #16
          to label %30 unwind label %28

21:                                               ; preds = %23, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %22 = add nuw nsw i64 %6, 1
  store i64 %22, ptr %5, align 8
  ret void

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = sub nuw nsw i64 %6, %1
  %26 = shl nuw nsw i64 %25, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %17, i64 %26, i1 false)
  br label %21

27:                                               ; preds = %12
  unreachable

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

30:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h7f499c72f3b7e1d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 88686269585142076
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !888

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17he23d729b092eb3fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = icmp ult i64 %6, 384307168202282326
  tail call void @llvm.assume(i1 %7)
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %8, label %17, !prof !888

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds nuw { { { i64, [2 x i64] } } }, ptr %10, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = xor i64 %2, -1
  %14 = add nsw i64 %6, %13
  %15 = mul nsw i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add nsw i64 %6, -1
  store i64 %16, ptr %5, align 8
  ret void

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !102, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !271

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hde2847234b89137dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2d0c4a2809289475E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.12.llvm.12155701864670673089)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he6a26b48c49fcba8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17haa374fdd87e90148E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.12.llvm.12155701864670673089)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect48from_iter_in_place$u7b$$u7b$reify.shim$u7d$$u7d$17h9ba701257216e119E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2d0c4a2809289475E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.12.llvm.12155701864670673089)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect48from_iter_in_place$u7b$$u7b$reify.shim$u7d$$u7d$17ha124f6a7d8c06a86E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17haa374fdd87e90148E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.12.llvm.12155701864670673089)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h2dd87e00f7366058E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !889
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !889
  %4 = load i64, ptr %3, align 8, !range !17, !noalias !889, !noundef !8
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noalias !889, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !889
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %6, i64 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.13.llvm.12155701864670673089) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !889, !nonnull !8, !noundef !8
  %11 = icmp uge i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !889
  store i64 %6, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hc432bc0c4ee61eadE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !102, !noundef !8
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  %12 = icmp eq i64 %2, 0
  %13 = icmp uge i64 %8, %0
  %14 = or i1 %12, %13
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %15 = insertvalue { i64, ptr } poison, i64 %8, 0
  %16 = insertvalue { i64, ptr } %15, ptr %11, 1
  ret { i64, ptr } %16

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !895
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8), !noalias !895
  %9 = load i64, ptr %4, align 8, !range !17, !noalias !895, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !895, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !895
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15, !noalias !899
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !895, !nonnull !8, !noundef !8
  %16 = icmp uge i64 %11, %8
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !895
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull readonly align 4 %7, i64 %17, i1 false), !noalias !892
  store i64 %11, ptr %0, align 8, !alias.scope !892, !noalias !900
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !892, !noalias !900
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !892, !noalias !900
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1dc865e0bcdb172fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h17790d7b8bd23b61E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01517b580410b06dE.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e65d8d2c0c16852E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.8.val, i64 %.16.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !904
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !906
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.16.val, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !906
  %6 = load i64, ptr %3, align 8, !range !17, !noalias !906, !noundef !8
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !906, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8, !noalias !906
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15, !noalias !904
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i": ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noalias !906, !nonnull !8, !noundef !8
  %13 = icmp uge i64 %8, %.16.val
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !906
  store i64 %8, ptr %4, align 8, !noalias !904
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %14, align 8, !noalias !904
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %.8.val, i64 %.16.val
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i", %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i"
  %.sroa.10.031.i = phi i64 [ %18, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i" ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.012.030.i = phi ptr [ %21, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i" ], [ %.8.val, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.7.029.i = phi i64 [ %22, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %18 = add i64 %.sroa.10.031.i, -1
  %19 = icmp eq ptr %.sroa.012.030.i, %16
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit", label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 24
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %23 = load i64, ptr %.sroa.012.030.i, align 8, !range !17, !alias.scope !915, !noalias !916, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %23 to i1
  br i1 %trunc.i.i.i, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !915, !noalias !916, !nonnull !8, !align !413, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !915, !noalias !916, !noundef !8
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i"

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !919
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !915, !noalias !916, !nonnull !8, !noundef !8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !915, !noalias !916, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc.i unwind label %41, !noalias !904

.noexc.i:                                         ; preds = %29
  %34 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc11.i unwind label %41, !noalias !904

.noexc11.i:                                       ; preds = %.noexc.i
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !919
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i"

"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i": ; preds = %.noexc11.i, %24
  %.sink1.i.i.i = phi ptr [ %35, %.noexc11.i ], [ %26, %24 ]
  %.sink.i.i.i = phi i64 [ %36, %.noexc11.i ], [ %28, %24 ]
  %storemerge.i.i.i = phi i64 [ 1, %.noexc11.i ], [ 0, %24 ]
  %37 = getelementptr inbounds nuw { [3 x i64] }, ptr %12, i64 %.sroa.7.029.i
  store i64 %storemerge.i.i.i, ptr %37, align 8, !noalias !904
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sink1.i.i.i, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !904
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sink.i.i.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !904
  %38 = icmp eq i64 %18, 0
  br i1 %38, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit", label %.lr.ph.i

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !904
  unreachable

41:                                               ; preds = %.noexc.i, %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %15, align 8, !noalias !904
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %42 unwind label %39, !noalias !904

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit": ; preds = %.lr.ph.i, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  store i64 %.16.val, ptr %15, align 8, !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !904
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !923
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !923
  %9 = load i64, ptr %4, align 8, !range !17, !noalias !923, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !923, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !923
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15, !noalias !927
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !923, !nonnull !8, !noundef !8
  %16 = icmp uge i64 %11, %8
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !923
  %17 = shl i64 %8, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !920
  store i64 %11, ptr %0, align 8, !alias.scope !920, !noalias !928
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !920, !noalias !928
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !920, !noalias !928
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h83dae5f0e8ceb556E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc61a277e58391e5aE.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8da02a1f7ad9a846E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe66dc859183fe69E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd86cc06e045c7376E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %9 = load i64, ptr %6, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !932
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !934
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !934
  %10 = load i64, ptr %4, align 8, !range !17, !noalias !934, !noundef !8
  %trunc.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !noalias !934, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %14, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !934
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15, !noalias !932
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !934, !nonnull !8, !noundef !8
  %17 = icmp uge i64 %12, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !934
  store i64 %12, ptr %5, align 8, !noalias !932
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !noalias !932
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %8, i64 %9
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i", %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i"
  %.sroa.10.032.i = phi i64 [ %22, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i" ], [ %12, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.013.031.i = phi ptr [ %25, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i" ], [ %8, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.7.030.i = phi i64 [ %26, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %22 = add i64 %.sroa.10.032.i, -1
  %23 = icmp eq ptr %.sroa.013.031.i, %20
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089.exit", label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 24
  %26 = add nuw nsw i64 %.sroa.7.030.i, 1
  %27 = load i64, ptr %.sroa.013.031.i, align 8, !range !17, !alias.scope !937, !noalias !940, !noundef !8
  %trunc.i11.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 8
  br i1 %trunc.i11.i, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8, !alias.scope !937, !noalias !940, !nonnull !8, !align !413, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !937, !noalias !940, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i"

33:                                               ; preds = %24
  %34 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc.i unwind label %41, !noalias !942

.noexc.i:                                         ; preds = %33
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i": ; preds = %.noexc.i, %29
  %.sroa.7.0.i.i = phi i64 [ %32, %29 ], [ %36, %.noexc.i ]
  %.sroa.5.0.i.i = phi ptr [ %30, %29 ], [ %35, %.noexc.i ]
  %.sroa.0.0.i12.i = phi i64 [ 0, %29 ], [ 1, %.noexc.i ]
  %37 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %.sroa.7.030.i
  store i64 %.sroa.0.0.i12.i, ptr %37, align 8, !noalias !942
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.5.0.i.i, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !942
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.7.0.i.i, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !942
  %38 = icmp eq i64 %22, 0
  br i1 %38, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089.exit", label %.lr.ph.i

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !942
  unreachable

41:                                               ; preds = %33
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i, ptr %19, align 8, !noalias !932
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %42 unwind label %39, !noalias !942

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089.exit": ; preds = %.lr.ph.i, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  store i64 %9, ptr %19, align 8, !noalias !932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !932
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !946
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32), !noalias !946
  %9 = load i64, ptr %4, align 8, !range !17, !noalias !946, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !946, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !946
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15, !noalias !950
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !946, !nonnull !8, !noundef !8
  %16 = icmp uge i64 %11, %8
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !946
  %17 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %7, i64 %8
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i", %26
  %.sroa.10.031.i = phi i64 [ %19, %26 ], [ %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.011.030.i = phi ptr [ %28, %26 ], [ %7, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.7.029.i = phi i64 [ %27, %26 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %19 = add i64 %.sroa.10.031.i, -1
  %20 = icmp eq ptr %.sroa.011.030.i, %17
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089.exit", label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %22 = load ptr, ptr %.sroa.011.030.i, align 8, !alias.scope !954, !noalias !955, !nonnull !8, !noundef !8
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8, !noalias !957
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %.sroa.7.029.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !954, !noalias !955, !nonnull !8, !align !403, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !954, !noalias !955, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i, i64 24
  %34 = load i64, ptr %33, align 8, !alias.scope !954, !noalias !955, !noundef !8
  %35 = getelementptr inbounds nuw { [4 x i64] }, ptr %15, i64 %.sroa.7.029.i
  store ptr %22, ptr %35, align 8, !noalias !950
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !950
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !950
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %34, ptr %.sroa.622.0..sroa_idx.i, align 8, !noalias !950
  %36 = icmp eq i64 %19, 0
  br i1 %36, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089.exit": ; preds = %.lr.ph.i, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  store i64 %11, ptr %0, align 8, !noalias !943
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !943
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !943
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda35def1bd787c01E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !961
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !963
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.16.val, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !963
  %7 = load i64, ptr %3, align 8, !range !17, !noalias !963, !noundef !8
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !18, !noalias !963, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"

11:                                               ; preds = %1
  %12 = load i64, ptr %10, align 8, !noalias !963
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15, !noalias !961
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i": ; preds = %1
  %13 = load ptr, ptr %10, align 8, !noalias !963, !nonnull !8, !noundef !8
  %14 = icmp uge i64 %9, %.16.val
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !963
  store i64 %9, ptr %5, align 8, !noalias !961
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8, !noalias !961
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds { { { { i64, [2 x i64] } } }, { { i64, [2 x i64] } } }, ptr %.8.val, i64 %.16.val
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.52.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %20

20:                                               ; preds = %57, %.lr.ph.i
  %.sroa.10.024.i = phi i64 [ %9, %.lr.ph.i ], [ %21, %57 ]
  %.sroa.011.023.i = phi ptr [ %.8.val, %.lr.ph.i ], [ %24, %57 ]
  %.sroa.7.022.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %57 ]
  %21 = add i64 %.sroa.10.024.i, -1
  %22 = icmp eq ptr %.sroa.011.023.i, %17
  br i1 %22, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit", label %23

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %62

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 48
  %25 = add nuw nsw i64 %.sroa.7.022.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !961
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %26 = load i64, ptr %.sroa.011.023.i, align 8, !range !17, !alias.scope !976, !noalias !977, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 8
  br i1 %trunc.i.i.i, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !alias.scope !976, !noalias !977, !nonnull !8, !align !413, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !976, !noalias !977, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"

32:                                               ; preds = %23
  %33 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !978

.noexc.i:                                         ; preds = %32
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i": ; preds = %.noexc.i, %28
  %.sroa.7.0.i.i.i = phi i64 [ %31, %28 ], [ %35, %.noexc.i ]
  %.sroa.5.0.i.i.i = phi ptr [ %29, %28 ], [ %34, %.noexc.i ]
  %36 = phi i64 [ 0, %28 ], [ 1, %.noexc.i ]
  store i64 %36, ptr %4, align 8, !alias.scope !979, !noalias !980
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !979, !noalias !980
  store i64 %.sroa.7.0.i.i.i, ptr %.sroa.52.0..sroa_idx.i.i.i, align 8, !alias.scope !979, !noalias !980
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %38 = load i64, ptr %37, align 8, !range !17, !alias.scope !989, !noalias !990, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i.i, label %44, label %39

39:                                               ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !989, !noalias !990, !nonnull !8, !align !413, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !989, !noalias !990, !noundef !8
  br label %57

44:                                               ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !992
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !989, !noalias !990, !nonnull !8, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !989, !noalias !990, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48)
          to label %.noexc.i.i unwind label %52, !noalias !993

.noexc.i.i:                                       ; preds = %44
  %49 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc2.i.i unwind label %52, !noalias !993

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !992
  br label %57

52:                                               ; preds = %.noexc.i.i, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i.i, label %54, label %62

54:                                               ; preds = %52
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i)
          to label %62 unwind label %55, !noalias !978

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !978
  unreachable

57:                                               ; preds = %.noexc2.i.i, %39
  %.sink1.i.i.i.i = phi ptr [ %50, %.noexc2.i.i ], [ %41, %39 ]
  %.sink.i.i.i.i = phi i64 [ %51, %.noexc2.i.i ], [ %43, %39 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %.noexc2.i.i ], [ 0, %39 ]
  store i64 %storemerge.i.i.i.i, ptr %19, align 8, !alias.scope !994, !noalias !995
  store ptr %.sink1.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !alias.scope !994, !noalias !995
  store i64 %.sink.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !994, !noalias !995
  %58 = getelementptr inbounds nuw { [6 x i64] }, ptr %13, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !978
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !961
  %59 = icmp eq i64 %21, 0
  br i1 %59, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit", label %20

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !978
  unreachable

62:                                               ; preds = %54, %52, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %53, %54 ], [ %53, %52 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.022.i, ptr %16, align 8, !noalias !961
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %63 unwind label %60, !noalias !978

63:                                               ; preds = %62
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit": ; preds = %20, %57, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  store i64 %.16.val, ptr %16, align 8, !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !961
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !999
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !999
  %9 = load i64, ptr %4, align 8, !range !17, !noalias !999, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !18, !noalias !999, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !999
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15, !noalias !1003
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !999, !nonnull !8, !noundef !8
  %16 = icmp uge i64 %11, %8
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !999
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !996
  store i64 %11, ptr %0, align 8, !alias.scope !996, !noalias !1004
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !996, !noalias !1004
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !996, !noalias !1004
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he774178480ac0b69E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1008, !noalias !1005, !nonnull !8, !noundef !8
  %9 = load i64, ptr %6, align 8, !alias.scope !1008, !noalias !1005, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1013
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !1013
  %10 = load i64, ptr %4, align 8, !range !17, !noalias !1013, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !noalias !1013, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %14, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE.exit"

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !1013
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15, !noalias !1017
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !1013, !nonnull !8, !noundef !8
  %17 = icmp uge i64 %12, %9
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1013
  %18 = shl i64 %9, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %8, i64 %18, i1 false), !noalias !1018
  store i64 %12, ptr %5, align 8, !alias.scope !1019, !noalias !1020
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1019, !noalias !1020
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1019, !noalias !1020
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1021, !noalias !1024, !nonnull !8, !noundef !8
  %22 = load i64, ptr %19, align 8, !alias.scope !1021, !noalias !1024, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1029
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %22, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE.exit"
  %23 = load i64, ptr %3, align 8, !range !17, !noalias !1029, !noundef !8
  %trunc.i.i.i1 = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !18, !noalias !1029, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i1, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i"

27:                                               ; preds = %.noexc
  %28 = load i64, ptr %26, align 8, !noalias !1029
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc2 unwind label %51

.noexc2:                                          ; preds = %27
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i": ; preds = %.noexc
  %29 = load ptr, ptr %26, align 8, !noalias !1029, !nonnull !8, !noundef !8
  %30 = icmp uge i64 %25, %22
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1029
  %31 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %21, i64 %22
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i", %40
  %.sroa.10.031.i.i = phi i64 [ %33, %40 ], [ %25, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i" ]
  %.sroa.011.030.i.i = phi ptr [ %42, %40 ], [ %21, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i" ]
  %.sroa.7.029.i.i = phi i64 [ %41, %40 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i" ]
  %33 = add i64 %.sroa.10.031.i.i, -1
  %34 = icmp eq ptr %.sroa.011.030.i.i, %31
  br i1 %34, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit", label %35

35:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %36 = load ptr, ptr %.sroa.011.030.i.i, align 8, !alias.scope !1036, !noalias !1037, !nonnull !8, !noundef !8
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !1039
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %.sroa.7.029.i.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1036, !noalias !1037, !nonnull !8, !align !403, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !1036, !noalias !1037, !noundef !8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !1036, !noalias !1037, !noundef !8
  %49 = getelementptr inbounds nuw { [4 x i64] }, ptr %29, i64 %.sroa.7.029.i.i
  store ptr %36, ptr %49, align 8, !noalias !1040
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !noalias !1040
  %.sroa.521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %.sroa.521.0..sroa_idx.i.i, align 8, !noalias !1040
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %48, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1040
  %50 = icmp eq i64 %33, 0
  br i1 %50, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit", label %.lr.ph.i.i

51:                                               ; preds = %27, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE.exit"
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h20377039eb71c84bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %56 unwind label %54

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E.exit": ; preds = %40, %.lr.ph.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %53, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

56:                                               ; preds = %51
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h417ccc429d05b515E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h042578ffc9058f06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds { i64, [24 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4cfc88752a44001aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbced75f4d40f8b7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds { i8, [31 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c700bb147cdee30E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1044, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !102, !alias.scope !1044, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit", !prof !271

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 4, i64 noundef 4)
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1041
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit": ; preds = %4, %16
  %17 = phi i64 [ %12, %4 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1041, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1047
  store ptr %11, ptr %5, align 8, !noalias !1041
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1041
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !1041
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1047
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd7dae14ffef3a8E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1058, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !102, !alias.scope !1058, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit", !prof !271

16:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1055
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit": ; preds = %4, %16
  %17 = phi i64 [ %12, %4 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1055, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1061
  store ptr %11, ptr %5, align 8, !noalias !1055
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1055
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !1055
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !1066
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1061
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb64162acaf698587E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1072, !noalias !1077, !nonnull !8, !noundef !8
  %7 = load ptr, ptr %1, align 8, !alias.scope !1072, !noalias !1077, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1080, !noalias !1070, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !102, !alias.scope !1080, !noalias !1070, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit", !prof !271

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !1070
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !1067, !noalias !1070
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1067, !noalias !1070, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !1070, !noalias !1067, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1070, !noalias !1067, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1083
  store ptr %11, ptr %4, align 8, !noalias !1090
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !1090
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1090
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.54.0.copyload.i, ptr %20, align 8, !noalias !1083
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload.i, ptr %21, align 8, !noalias !1083
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6eaaf13d6ed602E.llvm.8312779018675129027"(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1083
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3e6713c9cc5f9f51E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4efb0547343baca6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1051d196ad6cbd92E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb43b4b6f6ceb4c8cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff865eca8fd33f43E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde4610c7f956c435E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h884eeb29667872d6E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdd33f5dc61c15a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5619b215068932c9E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5f213a040a2eba1dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha084f0707a43bce5E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hce33c9b461e76c4fE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2d0c4a2809289475E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17haa374fdd87e90148E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h308f76fb7b2c4cc6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h290ad69867f41168E.llvm.8312779018675129027"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12d138d8a65a74fdE.llvm.8312779018675129027"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h512ed3e70a3f6ed8E.llvm.8312779018675129027"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf6eaaf13d6ed602E.llvm.8312779018675129027"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.8312779018675129027"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e2601fba309380E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17haa782e3baddd701cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h820df7d4153a8780E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h974b107d16d50a04E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3dcb3951f7f47817E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e7b2abf4686075fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ab5767f4ed43a4fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h3160bacf973db225E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17ha4b6dc1be45b8d14E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h13b14a7a9d6c5978E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2cc17616979aca61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h8689faf6fb57efefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hd97a6d1609b5afc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h221469e9899df878E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h409cdf14f6c6cb58E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h6c92aa3e18efd2dbE.llvm.12091918122849939711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hfd149bcd0c5393fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h20377039eb71c84bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h526e5e01e71098c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17ha467182aa3b10b15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17ha4d9c350b0bf9cf4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$uv_dev..generate_all..Mode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h77132f176e55bfe4E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 1"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h417ccc429d05b515E.llvm.12155701864670673089: argument 0"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h417ccc429d05b515E.llvm.12155701864670673089"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h417ccc429d05b515E.llvm.12155701864670673089: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!17 = !{i64 0, i64 2}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6c0c05a1a29097E: argument 0"}
!21 = distinct !{!21, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6c0c05a1a29097E"}
!22 = distinct !{!22, !23, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb58c33925d31872fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb58c33925d31872fE"}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089"}
!26 = distinct !{!26, !27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd7dae14ffef3a8E.llvm.12155701864670673089: argument 0"}
!27 = distinct !{!27, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd7dae14ffef3a8E.llvm.12155701864670673089"}
!28 = !{!24, !26}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 1"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089"}
!32 = distinct !{!32, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089: argument 1"}
!33 = distinct !{!33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089"}
!34 = !{!35, !36}
!35 = distinct !{!35, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 0"}
!36 = distinct !{!36, !33, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089: argument 0"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!40 = !{!41, !43, !44, !46, !47, !49, !50, !52}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE"}
!43 = distinct !{!43, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE: argument 1"}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089"}
!49 = distinct !{!49, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089: argument 1"}
!50 = distinct !{!50, !51, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb64162acaf698587E.llvm.12155701864670673089: argument 0"}
!51 = distinct !{!51, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb64162acaf698587E.llvm.12155701864670673089"}
!52 = distinct !{!52, !51, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb64162acaf698587E.llvm.12155701864670673089: argument 1"}
!53 = !{!41, !44, !47, !49, !50, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!57 = !{!58, !60, !62, !64}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0da2fe8832a67cf2E: argument 0"}
!59 = distinct !{!59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0da2fe8832a67cf2E"}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha786f3e8ba8b90e4E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha786f3e8ba8b90e4E"}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE"}
!64 = distinct !{!64, !65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97a16d42156abec6E: argument 0"}
!65 = distinct !{!65, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97a16d42156abec6E"}
!66 = !{!62, !64}
!67 = !{i64 0, i64 3}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h000e7235a4bf2fc5E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h000e7235a4bf2fc5E"}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56f3aaafb25c896cE: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56f3aaafb25c896cE"}
!74 = distinct !{!74, !75, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9afc27a45ee0296E: argument 0"}
!75 = distinct !{!75, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9afc27a45ee0296E"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator4find17h61e64b8c101b7135E: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator4find17h61e64b8c101b7135E"}
!78 = distinct !{!78, !79, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E: argument 0"}
!79 = distinct !{!79, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E"}
!80 = !{i32 0, i32 1114113}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE: argument 0"}
!86 = distinct !{!86, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c7d9a702c62126fE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5c7d9a702c62126fE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h000e7235a4bf2fc5E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h000e7235a4bf2fc5E"}
!93 = !{!94, !96, !98, !100, !88, !85}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56f3aaafb25c896cE: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h56f3aaafb25c896cE"}
!96 = distinct !{!96, !97, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9afc27a45ee0296E: argument 0"}
!97 = distinct !{!97, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha9afc27a45ee0296E"}
!98 = distinct !{!98, !99, !"_ZN4core4iter6traits8iterator8Iterator4find17h61e64b8c101b7135E: argument 0"}
!99 = distinct !{!99, !"_ZN4core4iter6traits8iterator8Iterator4find17h61e64b8c101b7135E"}
!100 = distinct !{!100, !101, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E: argument 0"}
!101 = distinct !{!101, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E"}
!102 = !{i64 0, i64 -9223372036854775808}
!103 = !{!88, !85}
!104 = !{!105, !107, !108, !110, !111, !113, !114, !116, !117, !119, !120, !122}
!105 = distinct !{!105, !106, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E"}
!107 = distinct !{!107, !106, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha46d3ac6867219b0E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha46d3ac6867219b0E"}
!110 = distinct !{!110, !109, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha46d3ac6867219b0E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17651543f9b75c23E: argument 0"}
!112 = distinct !{!112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17651543f9b75c23E"}
!113 = distinct !{!113, !112, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17651543f9b75c23E: argument 1"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator4find17hcb0cfdb289c966d9E: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator4find17hcb0cfdb289c966d9E"}
!116 = distinct !{!116, !115, !"_ZN4core4iter6traits8iterator8Iterator4find17hcb0cfdb289c966d9E: argument 1"}
!117 = distinct !{!117, !118, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ae5649a34d0883cE: argument 0"}
!118 = distinct !{!118, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ae5649a34d0883cE"}
!119 = distinct !{!119, !118, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ae5649a34d0883cE: argument 1"}
!120 = distinct !{!120, !121, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E: argument 0"}
!121 = distinct !{!121, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E"}
!122 = distinct !{!122, !121, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E: argument 1"}
!123 = !{!105, !108, !110, !111, !113, !114, !116, !117, !119, !120, !122}
!124 = !{i8 0, i8 2}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1943d9def3d7a2aE.llvm.8312779018675129027: argument 0"}
!127 = distinct !{!127, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1943d9def3d7a2aE.llvm.8312779018675129027"}
!128 = distinct !{!128, !129, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha623888966b3d245E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha623888966b3d245E"}
!130 = distinct !{!130, !131, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha82d3a14ff25d416E: argument 1"}
!131 = distinct !{!131, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha82d3a14ff25d416E"}
!132 = !{!133, !105, !107, !108, !110, !111, !113, !114, !116, !117, !119, !120, !122}
!133 = distinct !{!133, !131, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha82d3a14ff25d416E: argument 0"}
!134 = !{!133, !105, !108, !110, !111, !113, !114, !116, !117, !119, !120, !122}
!135 = !{!120, !122}
!136 = !{!137, !120, !122}
!137 = distinct !{!137, !138, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ce338dd2616a557E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ce338dd2616a557E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9a0f87c82e3f806E.llvm.8312779018675129027: argument 1"}
!141 = distinct !{!141, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9a0f87c82e3f806E.llvm.8312779018675129027"}
!142 = !{!143, !137, !144, !120, !122}
!143 = distinct !{!143, !141, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9a0f87c82e3f806E.llvm.8312779018675129027: argument 0"}
!144 = distinct !{!144, !138, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ce338dd2616a557E: argument 1"}
!145 = !{!143, !140, !137, !144, !120, !122}
!146 = !{!147, !143, !140, !137, !144, !120, !122}
!147 = distinct !{!147, !148, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.8312779018675129027: argument 0"}
!148 = distinct !{!148, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.8312779018675129027"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E: argument 0"}
!154 = distinct !{!154, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4623e63cea6b8369E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4623e63cea6b8369E"}
!158 = !{!159, !161, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176, !156, !153}
!159 = distinct !{!159, !160, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E"}
!161 = distinct !{!161, !160, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha46d3ac6867219b0E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha46d3ac6867219b0E"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha46d3ac6867219b0E: argument 1"}
!165 = distinct !{!165, !166, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17651543f9b75c23E: argument 0"}
!166 = distinct !{!166, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17651543f9b75c23E"}
!167 = distinct !{!167, !166, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h17651543f9b75c23E: argument 1"}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator4find17hcb0cfdb289c966d9E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator4find17hcb0cfdb289c966d9E"}
!170 = distinct !{!170, !169, !"_ZN4core4iter6traits8iterator8Iterator4find17hcb0cfdb289c966d9E: argument 1"}
!171 = distinct !{!171, !172, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ae5649a34d0883cE: argument 0"}
!172 = distinct !{!172, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ae5649a34d0883cE"}
!173 = distinct !{!173, !172, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ae5649a34d0883cE: argument 1"}
!174 = distinct !{!174, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E: argument 0"}
!175 = distinct !{!175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E"}
!176 = distinct !{!176, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E: argument 1"}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1943d9def3d7a2aE.llvm.8312779018675129027: argument 0"}
!179 = distinct !{!179, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1943d9def3d7a2aE.llvm.8312779018675129027"}
!180 = distinct !{!180, !181, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha623888966b3d245E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17ha623888966b3d245E"}
!182 = distinct !{!182, !183, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha82d3a14ff25d416E: argument 1"}
!183 = distinct !{!183, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha82d3a14ff25d416E"}
!184 = !{!185, !159, !161, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176, !156, !153}
!185 = distinct !{!185, !183, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha82d3a14ff25d416E: argument 0"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"}
!189 = !{!190, !192, !187}
!190 = distinct !{!190, !191, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!194 = !{!185, !159, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176, !156, !153}
!195 = !{!185, !159, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E.llvm.12091918122849939711: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E.llvm.12091918122849939711"}
!199 = !{!197, !187}
!200 = !{!201, !203, !205, !207, !209, !211, !197, !187, !185, !159, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176, !156, !153}
!201 = distinct !{!201, !202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711: argument 0"}
!218 = distinct !{!218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711"}
!219 = !{!217, !214}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h8606708d7c2433deE.llvm.12091918122849939711: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h8606708d7c2433deE.llvm.12091918122849939711"}
!227 = !{!217, !214, !185, !159, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176}
!228 = !{!229, !231, !225}
!229 = distinct !{!229, !230, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!233 = !{!234, !236, !238, !214, !185, !159, !162, !164, !165, !167, !168, !170, !171, !173, !174, !176, !156, !153}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he786e2bfd981a5adE.llvm.12091918122849939711: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he786e2bfd981a5adE.llvm.12091918122849939711"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h6c92aa3e18efd2dbE.llvm.12091918122849939711: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h6c92aa3e18efd2dbE.llvm.12091918122849939711"}
!240 = !{!174, !176, !156, !153}
!241 = !{!242, !174, !176, !156, !153}
!242 = distinct !{!242, !243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ce338dd2616a557E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ce338dd2616a557E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9a0f87c82e3f806E.llvm.8312779018675129027: argument 1"}
!246 = distinct !{!246, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9a0f87c82e3f806E.llvm.8312779018675129027"}
!247 = !{!248, !242, !249, !174, !176, !156, !153}
!248 = distinct !{!248, !246, !"_ZN135_$LT$clap_builder..builder..value_parser..EnumValueParser$LT$E$GT$$u20$as$u20$clap_builder..builder..value_parser..TypedValueParser$GT$9parse_ref28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc9a0f87c82e3f806E.llvm.8312779018675129027: argument 0"}
!249 = distinct !{!249, !243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ce338dd2616a557E: argument 1"}
!250 = !{!248, !245, !242, !249, !174, !176}
!251 = !{!248, !242, !249, !174, !176}
!252 = !{!253, !248, !245, !242, !249, !174, !176}
!253 = distinct !{!253, !254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.8312779018675129027: argument 0"}
!254 = distinct !{!254, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.8312779018675129027"}
!255 = !{!156, !153}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3f23c9c2eed1c759E: argument 0"}
!261 = distinct !{!261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3f23c9c2eed1c759E"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3f23c9c2eed1c759E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0c7348a915c3bfecE: argument 1"}
!269 = !{!268, !263}
!270 = !{!265, !260}
!271 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!272 = !{!273, !275, !276, !278, !265, !268, !260, !263}
!273 = distinct !{!273, !274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86ad4280bc27d68eE: argument 0"}
!274 = distinct !{!274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86ad4280bc27d68eE"}
!275 = distinct !{!275, !274, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86ad4280bc27d68eE: argument 1"}
!276 = distinct !{!276, !277, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h506980dc8a95a2cfE: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h506980dc8a95a2cfE"}
!278 = distinct !{!278, !277, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h506980dc8a95a2cfE: argument 1"}
!279 = !{!273, !276, !265, !268, !260, !263}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!283 = !{!284, !286, !288, !290, !292}
!284 = distinct !{!284, !285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha672e049e97f8a81E.llvm.8312779018675129027: argument 0"}
!285 = distinct !{!285, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha672e049e97f8a81E.llvm.8312779018675129027"}
!286 = distinct !{!286, !287, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e99a99efc197bc6E: argument 0"}
!287 = distinct !{!287, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e99a99efc197bc6E"}
!288 = distinct !{!288, !289, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8f1f453748a8865fE: argument 0"}
!289 = distinct !{!289, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8f1f453748a8865fE"}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089"}
!292 = distinct !{!292, !293, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c700bb147cdee30E.llvm.12155701864670673089: argument 0"}
!293 = distinct !{!293, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c700bb147cdee30E.llvm.12155701864670673089"}
!294 = !{!290, !292}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h423e0b55db7c7386E: argument 0"}
!300 = distinct !{!300, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h423e0b55db7c7386E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h423e0b55db7c7386E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1d228e0b0221197E: argument 1"}
!308 = !{!307, !302}
!309 = !{!304, !299}
!310 = !{!311, !313, !314, !316, !304, !307, !299, !302}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e5d5e7817648c3eE: argument 0"}
!312 = distinct !{!312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e5d5e7817648c3eE"}
!313 = distinct !{!313, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e5d5e7817648c3eE: argument 1"}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3079670f16c4fb8E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3079670f16c4fb8E"}
!316 = distinct !{!316, !315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc3079670f16c4fb8E: argument 1"}
!317 = !{!311, !314, !304, !307, !299, !302}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!323 = !{!321}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h6e226ccdd7344f28E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h6e226ccdd7344f28E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17he7853ca6927a2891E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17he7853ca6927a2891E"}
!330 = !{!328, !325}
!331 = !{!332, !334, !336, !338, !340, !342, !328, !325}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he461fb697b1272d6E.llvm.12091918122849939711: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he461fb697b1272d6E.llvm.12091918122849939711"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE"}
!344 = !{!345, !347, !349, !351, !353}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!347 = distinct !{!347, !348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!348 = distinct !{!348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!355 = !{!356, !358, !360, !362, !364}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!366 = !{!367, !369, !371, !373, !375, !377}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he461fb697b1272d6E.llvm.12091918122849939711: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he461fb697b1272d6E.llvm.12091918122849939711"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hae9bf925191ce59eE"}
!379 = !{!380, !382, !384, !386, !388, !390}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E"}
!392 = !{i64 0, i64 6}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h94a36f32ee74df4bE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h94a36f32ee74df4bE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h2978ad002b1062b1E.llvm.12091918122849939711: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h2978ad002b1062b1E.llvm.12091918122849939711"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hc5b00450712e9065E.llvm.12091918122849939711: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hc5b00450712e9065E.llvm.12091918122849939711"}
!402 = !{!400, !397, !394}
!403 = !{i64 8}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17h1dd43f4d27664825E: argument 1"}
!409 = distinct !{!409, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17h1dd43f4d27664825E"}
!410 = !{!411, !408}
!411 = distinct !{!411, !409, !"_ZN78_$LT$clap_builder..builder..command..Command$u20$as$u20$core..clone..Clone$GT$5clone17h1dd43f4d27664825E: argument 0"}
!412 = !{!411}
!413 = !{i64 1}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE: argument 1"}
!416 = distinct !{!416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE"}
!417 = !{!418, !411}
!418 = distinct !{!418, !416, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E: argument 0"}
!421 = distinct !{!421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E: argument 1"}
!424 = !{!420, !411}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089: argument 0"}
!427 = distinct !{!427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089"}
!428 = !{!429, !426, !431, !420, !423, !411}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!431 = distinct !{!431, !427, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089: argument 1"}
!432 = !{!426, !420, !423, !411}
!433 = !{!426, !420}
!434 = !{!431, !423, !411}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE: argument 1"}
!437 = distinct !{!437, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE"}
!438 = !{!439, !411}
!439 = distinct !{!439, !437, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE: argument 0"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17hc3d3f0e27508b1cdE: argument 1"}
!442 = distinct !{!442, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17hc3d3f0e27508b1cdE"}
!443 = !{!444, !441, !411}
!444 = distinct !{!444, !442, !"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17hc3d3f0e27508b1cdE: argument 0"}
!445 = !{!446, !441}
!446 = distinct !{!446, !447, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8da02a1f7ad9a846E: argument 1"}
!447 = distinct !{!447, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8da02a1f7ad9a846E"}
!448 = !{!449, !444, !411}
!449 = distinct !{!449, !447, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8da02a1f7ad9a846E: argument 0"}
!450 = !{!451, !441}
!451 = distinct !{!451, !452, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1dc865e0bcdb172fE: argument 1"}
!452 = distinct !{!452, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1dc865e0bcdb172fE"}
!453 = !{!454, !444, !411}
!454 = distinct !{!454, !452, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1dc865e0bcdb172fE: argument 0"}
!455 = !{!441, !411}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E: argument 1"}
!458 = distinct !{!458, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E"}
!459 = !{!460, !411}
!460 = distinct !{!460, !458, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E: argument 0"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE: argument 1"}
!463 = distinct !{!463, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE"}
!464 = !{!465, !411}
!465 = distinct !{!465, !463, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE: argument 0"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 1"}
!480 = distinct !{!480, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 0"}
!483 = !{!482, !479}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17h28aa3a8f4b767133E: argument 1"}
!492 = distinct !{!492, !"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17h28aa3a8f4b767133E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17h726fc93064fe1032E: argument 1"}
!495 = distinct !{!495, !"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17h726fc93064fe1032E"}
!496 = !{i64 0, i64 5}
!497 = !{!494, !491}
!498 = !{!499, !500}
!499 = distinct !{!499, !495, !"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17h726fc93064fe1032E: argument 0"}
!500 = distinct !{!500, !492, !"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17h28aa3a8f4b767133E: argument 0"}
!501 = !{i32 0, i32 1114112}
!502 = !{!499, !494, !500, !491}
!503 = !{!500}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!509 = distinct !{!509, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h783c003642660de8E: argument 1"}
!517 = distinct !{!517, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h783c003642660de8E"}
!518 = !{i8 0, i8 4}
!519 = !{!520}
!520 = distinct !{!520, !517, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h783c003642660de8E: argument 0"}
!521 = !{!520, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d80fe88958c88efE: argument 0"}
!524 = distinct !{!524, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2d80fe88958c88efE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he34342910b1aa41dE: argument 0"}
!527 = distinct !{!527, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he34342910b1aa41dE"}
!528 = !{!529, !526, !531, !523, !520, !516}
!529 = distinct !{!529, !530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!531 = distinct !{!531, !527, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he34342910b1aa41dE: argument 1"}
!532 = !{!526, !523, !520, !516}
!533 = !{!526, !523}
!534 = !{!531, !520, !516}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3bcd9004a9c94372E: argument 1"}
!537 = distinct !{!537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3bcd9004a9c94372E"}
!538 = !{!539, !536, !540, !520, !516}
!539 = distinct !{!539, !537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3bcd9004a9c94372E: argument 0"}
!540 = distinct !{!540, !541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4171000d682a7eb6E: argument 0"}
!541 = distinct !{!541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4171000d682a7eb6E"}
!542 = !{!543, !539, !536, !540, !520, !516}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E: argument 1"}
!547 = distinct !{!547, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E"}
!548 = !{!546, !536}
!549 = !{!550, !539, !540, !520, !516}
!550 = distinct !{!550, !547, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E: argument 0"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089: argument 1"}
!553 = distinct !{!553, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089"}
!554 = !{!555, !557, !552, !550, !546, !539, !536, !540, !520, !516}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!557 = distinct !{!557, !553, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089: argument 0"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 1"}
!560 = distinct !{!560, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE"}
!561 = !{!559, !552}
!562 = !{!563, !557, !550, !546, !539, !536, !540, !520, !516}
!563 = distinct !{!563, !560, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 0"}
!564 = !{!563, !559, !557, !552, !550, !546, !539, !536, !540, !520, !516}
!565 = !{!557, !552, !550, !546, !539, !536, !540, !520, !516}
!566 = !{!536, !520, !516}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcaaea04555772543E: argument 1"}
!569 = distinct !{!569, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcaaea04555772543E"}
!570 = !{!571, !568, !572, !520, !516}
!571 = distinct !{!571, !569, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcaaea04555772543E: argument 0"}
!572 = distinct !{!572, !573, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05a978ae01d20580E: argument 0"}
!573 = distinct !{!573, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05a978ae01d20580E"}
!574 = !{!575, !571, !568, !572, !520, !516}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!577 = !{!571, !572, !520, !516}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h803f2ccbf18248c5E: argument 1"}
!580 = distinct !{!580, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h803f2ccbf18248c5E"}
!581 = !{!582, !579, !583, !571, !568, !572, !520, !516}
!582 = distinct !{!582, !580, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h803f2ccbf18248c5E: argument 0"}
!583 = distinct !{!583, !584, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3b35cfba8785264E: argument 0"}
!584 = distinct !{!584, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3b35cfba8785264E"}
!585 = !{!586, !582, !579, !583, !571, !568, !572, !520, !516}
!586 = distinct !{!586, !587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!588 = !{!589, !579}
!589 = distinct !{!589, !590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 1"}
!590 = distinct !{!590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E"}
!591 = !{!592, !582, !583, !571, !568, !572, !520, !516}
!592 = distinct !{!592, !590, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 0"}
!593 = !{!594, !596, !598, !599, !601, !602, !582, !579, !583, !571, !568, !572, !520, !516}
!594 = distinct !{!594, !595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!596 = distinct !{!596, !597, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089: argument 0"}
!597 = distinct !{!597, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089"}
!598 = distinct !{!598, !597, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089: argument 1"}
!599 = distinct !{!599, !600, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 0"}
!600 = distinct !{!600, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E"}
!601 = distinct !{!601, !600, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 1"}
!602 = distinct !{!602, !603, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE: argument 0"}
!603 = distinct !{!603, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE"}
!604 = !{!596, !599, !601, !602, !582, !579, !583, !571, !568, !572, !520, !516}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN81_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..clone..Clone$GT$5clone17h9778393f646bce44E: argument 1"}
!613 = distinct !{!613, !"_ZN81_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..clone..Clone$GT$5clone17h9778393f646bce44E"}
!614 = !{!615, !612}
!615 = distinct !{!615, !613, !"_ZN81_$LT$clap_builder..builder..arg_group..ArgGroup$u20$as$u20$core..clone..Clone$GT$5clone17h9778393f646bce44E: argument 0"}
!616 = !{!615}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE: argument 1"}
!622 = distinct !{!622, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE"}
!623 = distinct !{!623, !624, !"_ZN4core5clone5Clone5clone17ha30f7fe405a5ca3bE: argument 1"}
!624 = distinct !{!624, !"_ZN4core5clone5Clone5clone17ha30f7fe405a5ca3bE"}
!625 = !{!626, !627}
!626 = distinct !{!626, !622, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE: argument 0"}
!627 = distinct !{!627, !624, !"_ZN4core5clone5Clone5clone17ha30f7fe405a5ca3bE: argument 0"}
!628 = !{!623}
!629 = !{!627}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e58a5a10d5c44E: argument 1"}
!638 = distinct !{!638, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e58a5a10d5c44E"}
!639 = !{!640, !637}
!640 = distinct !{!640, !638, !"_ZN70_$LT$clap_builder..builder..arg..Arg$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e58a5a10d5c44E: argument 0"}
!641 = !{!640}
!642 = !{i8 0, i8 10}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h873dad1fd08a3a3aE: argument 1"}
!645 = distinct !{!645, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h873dad1fd08a3a3aE"}
!646 = !{!647, !644, !648, !640, !637}
!647 = distinct !{!647, !645, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h873dad1fd08a3a3aE: argument 0"}
!648 = distinct !{!648, !649, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf412645c99b0967eE: argument 0"}
!649 = distinct !{!649, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf412645c99b0967eE"}
!650 = !{!651, !647, !644, !648, !640, !637}
!651 = distinct !{!651, !652, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!652 = distinct !{!652, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core5clone5Clone5clone17ha78a9106b5e99bfcE: argument 0"}
!655 = distinct !{!655, !"_ZN4core5clone5Clone5clone17ha78a9106b5e99bfcE"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN4core5clone5Clone5clone17ha78a9106b5e99bfcE: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE: argument 0"}
!660 = distinct !{!660, !"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE: argument 1"}
!663 = !{!662, !657, !644}
!664 = !{!659, !654, !647, !648, !640}
!665 = !{!659, !654}
!666 = !{!662, !657, !647, !644, !648, !640, !637}
!667 = !{!659, !662, !654, !657, !647, !644, !648, !640, !637}
!668 = !{!647, !648, !640}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!671 = distinct !{!671, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!674 = !{!673, !657, !644}
!675 = !{!670, !654, !647, !648, !640}
!676 = !{!654, !647, !648, !640}
!677 = !{!670, !654}
!678 = !{!673, !657, !647, !644, !648, !640, !637}
!679 = !{!644, !640, !637}
!680 = !{!681, !637}
!681 = distinct !{!681, !682, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE: argument 1"}
!682 = distinct !{!682, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE"}
!683 = !{!684, !640}
!684 = distinct !{!684, !682, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE: argument 0"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E: argument 0"}
!687 = distinct !{!687, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e3e0901ee431736E: argument 1"}
!690 = !{!689, !637}
!691 = !{!686, !640}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089: argument 0"}
!694 = distinct !{!694, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089"}
!695 = !{!696, !693, !698, !686, !689, !640, !637}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!698 = distinct !{!698, !694, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089: argument 1"}
!699 = !{!693, !686, !689, !640}
!700 = !{!693, !686}
!701 = !{!698, !689, !640, !637}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha53f33499f532b41E: argument 1"}
!704 = distinct !{!704, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha53f33499f532b41E"}
!705 = !{!706, !703, !707, !640, !637}
!706 = distinct !{!706, !704, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha53f33499f532b41E: argument 0"}
!707 = distinct !{!707, !708, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96162c67aca7129cE: argument 0"}
!708 = distinct !{!708, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96162c67aca7129cE"}
!709 = !{!710, !706, !703, !707, !640, !637}
!710 = distinct !{!710, !711, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!712 = !{!713, !703}
!713 = distinct !{!713, !714, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE: argument 1"}
!714 = distinct !{!714, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE"}
!715 = !{!716, !706, !707, !640}
!716 = distinct !{!716, !714, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE: argument 0"}
!717 = !{!706, !707, !640}
!718 = !{!703, !640, !637}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03d4ce827b405634E: argument 1"}
!721 = distinct !{!721, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03d4ce827b405634E"}
!722 = !{!723, !720, !724, !640, !637}
!723 = distinct !{!723, !721, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h03d4ce827b405634E: argument 0"}
!724 = distinct !{!724, !725, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1069e1ae37b39438E: argument 0"}
!725 = distinct !{!725, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1069e1ae37b39438E"}
!726 = !{!727, !723, !720, !724, !640, !637}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core5clone5Clone5clone17h284ac32ad640b155E: argument 0"}
!731 = distinct !{!731, !"_ZN4core5clone5Clone5clone17h284ac32ad640b155E"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN4core5clone5Clone5clone17h284ac32ad640b155E: argument 1"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!736 = distinct !{!736, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!739 = !{!738, !733, !720}
!740 = !{!735, !730, !723, !724, !640}
!741 = !{!723, !724, !640}
!742 = !{!735, !730}
!743 = !{!738, !733, !723, !720, !724, !640, !637}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE: argument 0"}
!746 = distinct !{!746, !"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE: argument 1"}
!749 = !{!748, !733, !720}
!750 = !{!745, !730, !723, !724, !640}
!751 = !{!745, !730}
!752 = !{!748, !733, !723, !720, !724, !640, !637}
!753 = !{!745, !748, !730, !733, !723, !720, !724, !640, !637}
!754 = !{!730, !723, !724, !640}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf99496a493ce6dfE: argument 0"}
!757 = distinct !{!757, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf99496a493ce6dfE"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf99496a493ce6dfE: argument 1"}
!760 = !{!759, !733, !720}
!761 = !{!756, !730, !723, !724, !640}
!762 = !{!756, !730}
!763 = !{!759, !733, !723, !720, !724, !640, !637}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 1"}
!766 = distinct !{!766, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 1"}
!769 = distinct !{!769, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E"}
!770 = !{!768, !765, !759, !733, !720}
!771 = !{!772, !773, !756, !730, !723, !724, !640}
!772 = distinct !{!772, !769, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 0"}
!773 = distinct !{!773, !766, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 0"}
!774 = !{!772, !768, !773, !765, !756, !759, !730, !733, !723, !720, !724, !640, !637}
!775 = !{!776, !778, !780, !730}
!776 = distinct !{!776, !777, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17ha90924c1cc6b5be7E.llvm.12091918122849939711"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr47drop_in_place$LT$clap_builder..util..id..Id$GT$17h2023db1e6192de6eE"}
!782 = !{!733, !723, !720, !724, !640, !637}
!783 = !{!720, !640, !637}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core5clone5Clone5clone17haabc903b12077cecE: argument 0"}
!786 = distinct !{!786, !"_ZN4core5clone5Clone5clone17haabc903b12077cecE"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core5clone5Clone5clone17haabc903b12077cecE: argument 1"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 0"}
!791 = distinct !{!791, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 1"}
!796 = distinct !{!796, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E"}
!797 = !{!795, !793, !788, !637}
!798 = !{!799, !790, !785, !640}
!799 = distinct !{!799, !796, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 0"}
!800 = !{!799, !795, !790, !793, !785, !788, !640, !637}
!801 = !{!790, !785}
!802 = !{!793, !788, !640, !637}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc66244238ff922fE: argument 0"}
!805 = distinct !{!805, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc66244238ff922fE"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc66244238ff922fE: argument 1"}
!808 = !{!807, !788, !637}
!809 = !{!804, !785, !640}
!810 = !{!804, !785}
!811 = !{!807, !788, !640, !637}
!812 = !{!813, !807, !788, !637}
!813 = distinct !{!813, !814, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 1"}
!814 = distinct !{!814, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E"}
!815 = !{!816, !804, !785, !640}
!816 = distinct !{!816, !814, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 0"}
!817 = !{!818, !820, !822, !823, !825, !826, !804, !807, !785, !788, !640, !637}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!820 = distinct !{!820, !821, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089: argument 0"}
!821 = distinct !{!821, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089"}
!822 = distinct !{!822, !821, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089: argument 1"}
!823 = distinct !{!823, !824, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 0"}
!824 = distinct !{!824, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E"}
!825 = distinct !{!825, !824, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd33808a693b8a71E: argument 1"}
!826 = distinct !{!826, !827, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE: argument 0"}
!827 = distinct !{!827, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE"}
!828 = !{!785, !788, !640}
!829 = !{!820, !823, !825, !826, !804, !807, !785, !788, !640}
!830 = !{!788, !640}
!831 = !{i64 0, i64 4}
!832 = !{!833, !835, !637}
!833 = distinct !{!833, !834, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE: argument 1"}
!834 = distinct !{!834, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE"}
!835 = distinct !{!835, !836, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E: argument 1"}
!836 = distinct !{!836, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E"}
!837 = !{!838, !839, !640}
!838 = distinct !{!838, !834, !"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE: argument 0"}
!839 = distinct !{!839, !836, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E: argument 0"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 1"}
!842 = distinct !{!842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089"}
!843 = distinct !{!843, !844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089: argument 1"}
!844 = distinct !{!844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089"}
!845 = !{!846, !847}
!846 = distinct !{!846, !842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 0"}
!847 = distinct !{!847, !844, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089: argument 0"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!850 = distinct !{!850, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!851 = !{!852, !854, !855, !857}
!852 = distinct !{!852, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE: argument 0"}
!853 = distinct !{!853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE"}
!854 = distinct !{!854, !853, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE: argument 1"}
!855 = distinct !{!855, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE"}
!857 = distinct !{!857, !856, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE: argument 1"}
!858 = !{!852, !855}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE"}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6c0c05a1a29097E: argument 0"}
!864 = distinct !{!864, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6c0c05a1a29097E"}
!865 = distinct !{!865, !866, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb58c33925d31872fE: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb58c33925d31872fE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E"}
!870 = !{!871, !873, !875}
!871 = distinct !{!871, !872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha672e049e97f8a81E.llvm.8312779018675129027: argument 0"}
!872 = distinct !{!872, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha672e049e97f8a81E.llvm.8312779018675129027"}
!873 = distinct !{!873, !874, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e99a99efc197bc6E: argument 0"}
!874 = distinct !{!874, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e99a99efc197bc6E"}
!875 = distinct !{!875, !876, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8f1f453748a8865fE: argument 0"}
!876 = distinct !{!876, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8f1f453748a8865fE"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!880 = !{!881, !883, !885}
!881 = distinct !{!881, !882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!882 = distinct !{!882, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!883 = distinct !{!883, !884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089: argument 0"}
!884 = distinct !{!884, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089"}
!885 = distinct !{!885, !886, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E: argument 0"}
!886 = distinct !{!886, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha581c6abef46e533E"}
!887 = !{!883, !885}
!888 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!891 = distinct !{!891, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089: argument 0"}
!894 = distinct !{!894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089"}
!895 = !{!896, !893, !898}
!896 = distinct !{!896, !897, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!897 = distinct !{!897, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!898 = distinct !{!898, !894, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0f79efe718b905c0E.llvm.12155701864670673089: argument 1"}
!899 = !{!893, !898}
!900 = !{!898}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE: argument 1"}
!903 = distinct !{!903, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE"}
!904 = !{!905, !902}
!905 = distinct !{!905, !903, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE: argument 0"}
!906 = !{!907, !905, !902}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 1"}
!911 = distinct !{!911, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 1"}
!914 = distinct !{!914, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E"}
!915 = !{!913, !910, !902}
!916 = !{!917, !918, !905}
!917 = distinct !{!917, !914, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 0"}
!918 = distinct !{!918, !911, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 0"}
!919 = !{!917, !913, !918, !910, !905, !902}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089: argument 0"}
!922 = distinct !{!922, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089"}
!923 = !{!924, !921, !926}
!924 = distinct !{!924, !925, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!926 = distinct !{!926, !922, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089: argument 1"}
!927 = !{!921, !926}
!928 = !{!926}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089: argument 1"}
!931 = distinct !{!931, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089"}
!932 = !{!933, !930}
!933 = distinct !{!933, !931, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089: argument 0"}
!934 = !{!935, !933, !930}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!937 = !{!938, !930}
!938 = distinct !{!938, !939, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!939 = distinct !{!939, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!940 = !{!941, !933}
!941 = distinct !{!941, !939, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!942 = !{!933}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089: argument 1"}
!945 = distinct !{!945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089"}
!946 = !{!947, !949, !944}
!947 = distinct !{!947, !948, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!949 = distinct !{!949, !945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089: argument 0"}
!950 = !{!949, !944}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 1"}
!953 = distinct !{!953, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE"}
!954 = !{!952, !944}
!955 = !{!956, !949}
!956 = distinct !{!956, !953, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 0"}
!957 = !{!956, !952, !949, !944}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE: argument 1"}
!960 = distinct !{!960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE"}
!961 = !{!962, !959}
!962 = distinct !{!962, !960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE: argument 0"}
!963 = !{!964, !962, !959}
!964 = distinct !{!964, !965, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core5clone5Clone5clone17hb6e7eeda78251a74E: argument 0"}
!968 = distinct !{!968, !"_ZN4core5clone5Clone5clone17hb6e7eeda78251a74E"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN4core5clone5Clone5clone17hb6e7eeda78251a74E: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 0"}
!973 = distinct !{!973, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E: argument 1"}
!976 = !{!975, !970, !959}
!977 = !{!972, !967, !962}
!978 = !{!962}
!979 = !{!972, !967}
!980 = !{!975, !970, !962, !959}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 0"}
!983 = distinct !{!983, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE: argument 1"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 1"}
!988 = distinct !{!988, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E"}
!989 = !{!987, !985, !970, !959}
!990 = !{!991, !982, !967, !962}
!991 = distinct !{!991, !988, !"_ZN82_$LT$clap_builder..builder..os_str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17hd343d0e05fc6c7b7E: argument 0"}
!992 = !{!991, !987, !982, !985, !967, !970, !962, !959}
!993 = !{!967, !962}
!994 = !{!982, !967}
!995 = !{!985, !970, !962, !959}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089: argument 0"}
!998 = distinct !{!998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089"}
!999 = !{!1000, !997, !1002}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!1002 = distinct !{!1002, !998, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcca41b9d5c5b2a2bE.llvm.12155701864670673089: argument 1"}
!1003 = !{!997, !1002}
!1004 = !{!1002}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE: argument 0"}
!1007 = distinct !{!1007, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6977051ac121ea1bE: argument 1"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089: argument 0"}
!1012 = distinct !{!1012, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089"}
!1013 = !{!1014, !1011, !1016, !1006, !1009}
!1014 = distinct !{!1014, !1015, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!1015 = distinct !{!1015, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!1016 = distinct !{!1016, !1012, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he3fbc2ac9a3ef8f7E.llvm.12155701864670673089: argument 1"}
!1017 = !{!1011, !1016, !1006, !1009}
!1018 = !{!1011, !1006, !1009}
!1019 = !{!1011, !1006}
!1020 = !{!1016, !1009}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E: argument 1"}
!1023 = distinct !{!1023, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1023, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d39899201aa3e72E: argument 0"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089: argument 1"}
!1028 = distinct !{!1028, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089"}
!1029 = !{!1030, !1032, !1027, !1025, !1022}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089: argument 0"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"}
!1032 = distinct !{!1032, !1028, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089: argument 0"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 1"}
!1035 = distinct !{!1035, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE"}
!1036 = !{!1034, !1027}
!1037 = !{!1038, !1032, !1025, !1022}
!1038 = distinct !{!1038, !1035, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h8853fafa22be3faaE: argument 0"}
!1039 = !{!1038, !1034, !1032, !1027, !1025, !1022}
!1040 = !{!1032, !1027, !1025, !1022}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089: argument 0"}
!1043 = distinct !{!1043, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089"}
!1044 = !{!1045, !1042}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E"}
!1047 = !{!1048, !1050, !1052, !1042}
!1048 = distinct !{!1048, !1049, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha672e049e97f8a81E.llvm.8312779018675129027: argument 0"}
!1049 = distinct !{!1049, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha672e049e97f8a81E.llvm.8312779018675129027"}
!1050 = distinct !{!1050, !1051, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e99a99efc197bc6E: argument 0"}
!1051 = distinct !{!1051, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2e99a99efc197bc6E"}
!1052 = distinct !{!1052, !1053, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8f1f453748a8865fE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8f1f453748a8865fE"}
!1054 = !{!1048, !1050, !1052}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089: argument 0"}
!1057 = distinct !{!1057, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089"}
!1058 = !{!1059, !1056}
!1059 = distinct !{!1059, !1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE: argument 0"}
!1060 = distinct !{!1060, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE"}
!1061 = !{!1062, !1064, !1056}
!1062 = distinct !{!1062, !1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6c0c05a1a29097E: argument 0"}
!1063 = distinct !{!1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6c0c05a1a29097E"}
!1064 = distinct !{!1064, !1065, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb58c33925d31872fE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb58c33925d31872fE"}
!1066 = !{!1062, !1064}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8a1e28d8482f5a90E.llvm.12155701864670673089: argument 1"}
!1072 = !{!1073, !1075, !1071}
!1073 = distinct !{!1073, !1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 1"}
!1074 = distinct !{!1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089"}
!1075 = distinct !{!1075, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089: argument 1"}
!1076 = distinct !{!1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089"}
!1077 = !{!1078, !1079, !1068}
!1078 = distinct !{!1078, !1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7edf14c4859c5145E.llvm.12155701864670673089: argument 0"}
!1079 = distinct !{!1079, !1076, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d01ed4312079b24E.llvm.12155701864670673089: argument 0"}
!1080 = !{!1081, !1068}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089: argument 0"}
!1082 = distinct !{!1082, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc7491009e6326d3cE.llvm.12155701864670673089"}
!1083 = !{!1084, !1086, !1087, !1089, !1068, !1071}
!1084 = distinct !{!1084, !1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE: argument 0"}
!1085 = distinct !{!1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE"}
!1086 = distinct !{!1086, !1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbb5fdb7b638076edE: argument 1"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE"}
!1089 = distinct !{!1089, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha09ea5403ac09eacE: argument 1"}
!1090 = !{!1084, !1087, !1068, !1071}
!1091 = !{!1084, !1086, !1087, !1089, !1071}
