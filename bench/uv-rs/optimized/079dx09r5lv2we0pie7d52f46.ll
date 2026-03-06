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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !14
  %12 = load i64, ptr %6, align 8, !range !17, !noalias !14, !noundef !8
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !18, !noalias !14, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i"

16:                                               ; preds = %4
  %17 = load i64, ptr %15, align 8, !noalias !14
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i": ; preds = %4
  %18 = load ptr, ptr %15, align 8, !noalias !14, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %11, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  store i64 %14, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store ptr %21, ptr %5, align 8, !noalias !28
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !28
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !28
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17ha4b6dc1be45b8d14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h053ee31e7242e224E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !29, !noalias !34, !nonnull !8, !noundef !8
  %9 = load ptr, ptr %1, align 8, !alias.scope !29, !noalias !34, !nonnull !8, !noundef !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
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
  %20 = icmp ule i64 %12, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  store i64 %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !54
  %12 = load i64, ptr %6, align 8, !range !17, !noalias !54, !noundef !8
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !18, !noalias !54, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i"

16:                                               ; preds = %4
  %17 = load i64, ptr %15, align 8, !noalias !54
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i": ; preds = %4
  %18 = load ptr, ptr %15, align 8, !noalias !54, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %11, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  store i64 %14, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  store ptr %21, ptr %5, align 8, !noalias !66
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !66
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !66
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h290ad69867f41168E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h221469e9899df878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbabdb58287f52a5fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4fca465f555a3900E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load i64, ptr %12, align 8, !range !67, !alias.scope !68, !noalias !71, !noundef !8
  %14 = icmp eq i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %16 = load i32, ptr %15, align 8, !range !80, !alias.scope !68, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 1114112
  %or.cond.i.not10.i.i.i.i = select i1 %14, i1 %.not.i.i.i.i.i.i, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %18 = load i32, ptr %17, align 8, !alias.scope !68, !noalias !71
  %19 = and i32 %18, 4
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %19, 0
  %.not.i.i.i.i = select i1 %or.cond.i.not10.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %7, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit"

20:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %52

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !81
  %23 = load i64, ptr %5, align 8, !range !17, !noalias !81, !noundef !8
  %trunc.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !18, !noalias !81, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"

27:                                               ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit"
  %28 = load i64, ptr %26, align 8, !noalias !81
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit"
  %29 = load ptr, ptr %26, align 8, !noalias !81, !nonnull !8, !noundef !8
  %30 = icmp ugt i64 %25, 3
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  store ptr %8, ptr %29, align 8
  store i64 %25, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %31

31:                                               ; preds = %.noexc, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  %32 = phi i64 [ 1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ], [ %51, %.noexc ]
  %.sroa.0.0.i.i = phi ptr [ %11, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ], [ %37, %.noexc ]
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi ptr [ %37, %36 ], [ %.sroa.0.0.i.i, %31 ]
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE.exit", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 672
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %39 = load i64, ptr %38, align 8, !range !67, !alias.scope !90, !noalias !93, !noundef !8
  %40 = icmp eq i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 656
  %42 = load i32, ptr %41, align 8, !range !80, !alias.scope !90, !noalias !93
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %42, 1114112
  %or.cond.i.not10.i.i.i.i.i.i = select i1 %40, i1 %.not.i.i.i.i.i.i.i.i8, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 664
  %44 = load i32, ptr %43, align 8, !alias.scope !90, !noalias !93
  %45 = and i32 %44, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %45, 0
  %.not.i.i.i.i.i.i9 = select i1 %or.cond.i.not10.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i9, label %33, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i"

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i": ; preds = %36
  %46 = icmp samesign ult i64 %32, 1152921504606846976
  call void @llvm.assume(i1 %46)
  %47 = load i64, ptr %6, align 8, !range !102, !alias.scope !103, !noundef !8
  %48 = icmp eq i64 %32, %47
  br i1 %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i", label %.noexc

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i": ; preds = %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i", %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d1c0005d9e11c10E.exit.i.i"
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !103, !nonnull !8, !noundef !8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %32
  store ptr %34, ptr %50, align 8
  %51 = add nuw nsw i64 %32, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !103
  br label %31

52:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE.exit", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h17682a97a6af3d44E.exit.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h5941e70ad38bdc2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %57 unwind label %55

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ccf6bdef158ab2bE.exit": ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %52

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

57:                                               ; preds = %53
  resume { ptr, i32 } %54
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %17 = icmp eq ptr %1, %2
  br i1 %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  br label %19

19:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %20 = phi ptr [ %1, %.lr.ph.i.i.i.i.i ], [ %21, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i" ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !104
  call void @"_ZN78_$LT$uv_dev..generate_all..Mode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h77132f176e55bfe4E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %20), !noalias !123
  %22 = load i64, ptr %14, align 8, !range !67, !noalias !104, !noundef !8
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i", label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !104
  %25 = load i8, ptr %18, align 8, !range !124, !alias.scope !125, !noalias !132, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i", label %28

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i": ; preds = %24
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !104
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !104
  %27 = icmp eq ptr %21, %2
  br i1 %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread", label %19

28:                                               ; preds = %24
  %.sroa.78.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.46.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.78.0..sroa_idx.i.i.i.i.i, i64 72, i1 false), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !104
  store i64 %22, ptr %12, align 8, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.sroa.0.0.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !142, !nonnull !8, !noundef !8
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3.0.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !alias.scope !139, !noalias !142, !noundef !8
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.8312779018675129027"(i64 noundef %.sroa.3.0.i.i.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d6e28ad925dcebcaff51ac274ac339f2.47.llvm.8312779018675129027)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit" unwind label %30, !noalias !145

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #16
          to label %common.resume unwind label %32, !noalias !142

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !142
  unreachable

common.resume:                                    ; preds = %.body, %40, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %.body ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit": ; preds = %28
  %34 = extractvalue { i64, ptr } %29, 0
  %35 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 %.sroa.3.0.i.i.i, i1 false), !noalias !146
  call void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !135
  %36 = icmp eq i64 %34, -9223372036854775808
  br i1 %36, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread", label %42

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i", %4, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit"
  store i64 0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

40:                                               ; preds = %47, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %common.resume unwind label %142

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %34, ptr %15, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %35, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %42
  %43 = load i64, ptr %11, align 8, !range !17, !noalias !149, !noundef !8
  %trunc.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !range !18, !noalias !149, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i, label %47, label %49

47:                                               ; preds = %.noexc
  %48 = load i64, ptr %46, align 8, !noalias !149
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %47
  unreachable

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %46, align 8, !noalias !149, !nonnull !8, !noundef !8
  %51 = icmp ugt i64 %45, 3
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %45, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %52 = icmp eq ptr %21, %2
  br i1 %52, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %.lr.ph.i.i.i.i.i.lr.ph.i.i

.lr.ph.i.i.i.i.i.lr.ph.i.i:                       ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.78.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.backedge, %.lr.ph.i.i.i.i.i.lr.ph.i.i
  %64 = phi ptr [ %21, %.lr.ph.i.i.i.i.i.lr.ph.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i.backedge ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  invoke void @"_ZN78_$LT$uv_dev..generate_all..Mode$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h77132f176e55bfe4E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %64)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i.i.i.i.i.i
  %66 = load i64, ptr %9, align 8, !range !67, !noalias !158, !noundef !8
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i", label %68

68:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false), !noalias !158
  %69 = load i8, ptr %53, align 8, !range !124, !alias.scope !177, !noalias !184, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i", label %119

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i": ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %71 = load i64, ptr %8, align 8, !range !17, !alias.scope !189, !noalias !194, !noundef !8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i", label %73

73:                                               ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i" unwind label %74, !noalias !195

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %84 unwind label %87, !noalias !195

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i": ; preds = %73, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread12.i.i.i.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !196), !noalias !195
  %76 = load i64, ptr %55, align 8, !range !18, !alias.scope !199, !noalias !194, !noundef !8
  %77 = icmp eq i64 %76, -9223372036854775808
  br i1 %77, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i", label %78

78:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55, i64 noundef 1, i64 noundef 1)
          to label %.noexc2.i.i.i unwind label %85, !noalias !195

.noexc2.i.i.i:                                    ; preds = %78
  %79 = load i64, ptr %56, align 8, !range !18, !noalias !200, !noundef !8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i", label %81

81:                                               ; preds = %.noexc2.i.i.i
  %82 = load ptr, ptr %6, align 8, !noalias !200, !nonnull !8, !noundef !8
  %83 = load i64, ptr %57, align 8, !noalias !200, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %82, i64 noundef %79, i64 noundef %83)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i" unwind label %85, !noalias !195

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i": ; preds = %81, %.noexc2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i"

84:                                               ; preds = %85, %74
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %75, %74 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #16
          to label %.body unwind label %87, !noalias !195

85:                                               ; preds = %81, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %84

87:                                               ; preds = %84, %74
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !195
  unreachable

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17heb409a2cf6aa7824E.exit.i.i.i.i", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216), !noalias !195
  %89 = load ptr, ptr %60, align 8, !alias.scope !219, !noalias !194, !nonnull !8, !noundef !8
  %90 = load i64, ptr %61, align 8, !alias.scope !219, !noalias !194, !noundef !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i", label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i", %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i"
  %.sroa.0.09.i.i.i.i.i = phi i64 [ %93, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i" ]
  %92 = getelementptr inbounds [24 x i8], ptr %89, i64 %.sroa.0.09.i.i.i.i.i
  %93 = add nuw i64 %.sroa.0.09.i.i.i.i.i, 1
  %94 = load i64, ptr %92, align 8, !range !17, !alias.scope !220, !noalias !227, !noundef !8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i", label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
          to label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i" unwind label %99, !noalias !227

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i": ; preds = %96, %.lr.ph.i.i.i.i.i7
  %98 = icmp eq i64 %93, %90
  br i1 %98, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i", label %.lr.ph.i.i.i.i.i7

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = icmp eq i64 %93, %90
  br i1 %101, label %.body.i.i.i, label %.lr.ph12.i.i.i.i.i

.lr.ph12.i.i.i.i.i:                               ; preds = %99, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i"
  %.sroa.0.110.i.i.i.i.i = phi i64 [ %103, %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i" ], [ %93, %99 ]
  %102 = getelementptr inbounds [24 x i8], ptr %89, i64 %.sroa.0.110.i.i.i.i.i
  %103 = add i64 %.sroa.0.110.i.i.i.i.i, 1
  %104 = load i64, ptr %102, align 8, !range !17, !alias.scope !228, !noalias !227, !noundef !8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i", label %106

106:                                              ; preds = %.lr.ph12.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107)
          to label %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i" unwind label %109, !noalias !227

"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i": ; preds = %106, %.lr.ph12.i.i.i.i.i
  %108 = icmp eq i64 %103, %90
  br i1 %108, label %.body.i.i.i, label %.lr.ph12.i.i.i.i.i

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !227
  unreachable

.body.i.i.i:                                      ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit8.i.i.i.i.i", %99
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h6c92aa3e18efd2dbE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #16
          to label %.body unwind label %116, !noalias !195

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i": ; preds = %"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit.i.i.i.i.i", %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59, i64 noundef 8, i64 noundef 24)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i"
  %111 = load i64, ptr %62, align 8, !range !18, !noalias !233, !noundef !8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i", label %113

113:                                              ; preds = %.noexc9
  %114 = load ptr, ptr %5, align 8, !noalias !233, !nonnull !8, !noundef !8
  %115 = load i64, ptr %63, align 8, !noalias !233, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %114, i64 noundef %111, i64 noundef %115)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i" unwind label %.loopexit

116:                                              ; preds = %.body.i.i.i
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !195
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i": ; preds = %113, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E.exit.i.i", %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  %118 = icmp eq ptr %65, %2
  br i1 %118, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %.lr.ph.i.i.i.i.i.i.i.backedge

.lr.ph.i.i.i.i.i.i.i.backedge:                    ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i"
  br label %.lr.ph.i.i.i.i.i.i.i

119:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.46.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.78.0..sroa_idx.i.i.i.i.i.i.i, i64 72, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  store i64 %66, ptr %7, align 8, !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.0.0.i.i.i.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247, !nonnull !8, !noundef !8
  %.sroa.3.0.i.i.i.i.i = load i64, ptr %.sroa.3.0.in.i.i.i.i.i, align 8, !alias.scope !244, !noalias !247, !noundef !8
  %120 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.8312779018675129027"(i64 noundef %.sroa.3.0.i.i.i.i.i, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d6e28ad925dcebcaff51ac274ac339f2.47.llvm.8312779018675129027)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i" unwind label %121, !noalias !250

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #16
          to label %.body unwind label %123, !noalias !251

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !251
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i": ; preds = %119
  %125 = extractvalue { i64, ptr } %120, 0
  %126 = extractvalue { i64, ptr } %120, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %126) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i, i64 %.sroa.3.0.i.i.i.i.i, i1 false), !noalias !252
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h8bf756c1c26ab022E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !240
  %127 = icmp eq i64 %125, -9223372036854775808
  br i1 %127, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %128

128:                                              ; preds = %.noexc11
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !255
  store i64 %125, ptr %10, align 8, !noalias !255
  store ptr %126, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !255
  store i64 %.sroa.3.0.i.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !255
  %129 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !255, !noundef !8
  %130 = icmp ult i64 %129, 384307168202282326
  call void @llvm.assume(i1 %130)
  %131 = load i64, ptr %16, align 8, !range !102, !alias.scope !255, !noundef !8
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i": ; preds = %139, %128
  %133 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !255, !nonnull !8, !noundef !8
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %135 = add nuw nsw i64 %129, 1
  store i64 %135, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !255
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !255
  %136 = icmp eq ptr %65, %2
  br i1 %136, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit", label %.lr.ph.i.i.i.i.i.i.i.backedge

137:                                              ; preds = %139
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body unwind label %140

139:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %129, i64 noundef 1, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i" unwind label %137

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ebb2f1d3c0f7052E.llvm.12091918122849939711.exit.i.i.i", %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29807aebb9c419e0E.exit.i.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %84, %.body.i.i.i, %121, %137
  %eh.lpad-body = phi { ptr, i32 } [ %138, %137 ], [ %122, %121 ], [ %.pn.i.i.i, %84 ], [ %100, %.body.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h221469e9899df878E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #16
          to label %common.resume unwind label %142

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34f1b80fee1be2f4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4abe31f408e88b50E.exit.i.i", %.noexc11, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e9afad19709f945E.exit.thread.i.i.i.i.i.i.i", %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %39

142:                                              ; preds = %.body, %40
  %143 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i64, ptr %1, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %9, align 8, !noundef !8
  %10 = sub nuw i64 %.val3, %.val
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !256
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
  %19 = icmp ule i64 %10, %13
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !256
  store i64 %13, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !272
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %11, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !280
  %12 = load i64, ptr %6, align 8, !range !17, !noalias !280, !noundef !8
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !18, !noalias !280, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i"

16:                                               ; preds = %4
  %17 = load i64, ptr %15, align 8, !noalias !280
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i": ; preds = %4
  %18 = load ptr, ptr %15, align 8, !noalias !280, !nonnull !8, !noundef !8
  %19 = icmp ule i64 %11, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  store i64 %14, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !283
  store ptr %21, ptr %5, align 8, !noalias !294
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !294
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !294
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %24 unwind label %22

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9ab5767f4ed43a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hff865eca8fd33f43E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i64, ptr %1, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %9, align 8, !noundef !8
  %10 = sub nuw i64 %.val3, %.val
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !295
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
  %19 = icmp ule i64 %10, %13
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !295
  store i64 %13, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !318, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !102, !alias.scope !318, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089.exit", !prof !271

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !323
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha40c14798e14f975E.llvm.12155701864670673089.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !323, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !323, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !323
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !331
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !331
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !344
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !344
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !355
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !355
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !366
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !366
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !379
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !379
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
  %.sroa.037 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [24 x i8], align 8
  %.sroa.9 = alloca [24 x i8], align 8
  %.sroa.1041 = alloca [24 x i8], align 8
  %.sroa.11 = alloca [24 x i8], align 8
  %.sroa.1289 = alloca [24 x i8], align 8
  %.sroa.1390 = alloca [24 x i8], align 8
  %.sroa.1491 = alloca [24 x i8], align 8
  %.sroa.1592 = alloca [24 x i8], align 8
  %.sroa.16 = alloca [24 x i8], align 8
  %.sroa.17 = alloca [24 x i8], align 8
  %.sroa.18 = alloca [24 x i8], align 8
  %.sroa.1996 = alloca [48 x i8], align 8
  %.sroa.2097 = alloca [24 x i8], align 8
  %.sroa.2198 = alloca [24 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !404
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
  %57 = icmp ule i64 %2, %52
  tail call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !404
  store i64 %52, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds [776 x i8], ptr %1, i64 %2
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

65:                                               ; preds = %.lr.ph, %440
  %.sroa.10.0310 = phi i64 [ %52, %.lr.ph ], [ %66, %440 ]
  %.sroa.036.0309 = phi ptr [ %1, %.lr.ph ], [ %69, %440 ]
  %.sroa.7.0308 = phi i64 [ 0, %.lr.ph ], [ %70, %440 ]
  %66 = add i64 %.sroa.10.0310, -1
  %67 = icmp eq ptr %.sroa.036.0309, %60
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %440, %65, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

.loopexit:                                        ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %445

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 776
  %70 = add nuw nsw i64 %.sroa.7.0308, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !410
  %71 = load i64, ptr %.sroa.036.0309, align 8, !range !17, !alias.scope !407, !noalias !412, !noundef !8
  %trunc.i11 = trunc nuw i64 %71 to i1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 8
  br i1 %trunc.i11, label %77, label %73

default.unreachable:                              ; preds = %379, %357, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit", %150, %130, %122, %81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !410
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 56
  %84 = load i64, ptr %83, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %84, label %default.unreachable [
    i64 2, label %85
    i64 0, label %93
    i64 1, label %98
  ]

85:                                               ; preds = %81
  store i64 2, ptr %46, align 8, !noalias !410
  br label %86

86:                                               ; preds = %101, %85
  %87 = phi i1 [ %102, %101 ], [ false, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 760
  %89 = load i32, ptr %88, align 8, !range !80, !alias.scope !407, !noalias !412, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !410
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 464
  %91 = load i64, ptr %90, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %109, label %110

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 64
  %95 = load ptr, ptr %94, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 72
  %97 = load i64, ptr %96, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %101

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 64
  %100 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %99)
          to label %106 unwind label %104, !noalias !412

101:                                              ; preds = %106, %93
  %.sroa.79.0.i = phi i64 [ %97, %93 ], [ %108, %106 ]
  %.sroa.58.0.i = phi ptr [ %95, %93 ], [ %107, %106 ]
  store i64 %84, ptr %46, align 8, !noalias !410
  store ptr %.sroa.58.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.79.0.i, ptr %.sroa.511.0..sroa_idx.i, align 8, !noalias !410
  %102 = icmp eq i64 %84, 1
  br label %86

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34": ; preds = %115, %116, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %115 ]
  br i1 %trunc.i11, label %103, label %445

103:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx.i)
          to label %445 unwind label %438

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"

106:                                              ; preds = %98
  %107 = extractvalue { ptr, i64 } %100, 0
  %108 = extractvalue { ptr, i64 } %100, 1
  br label %101

109:                                              ; preds = %86
  store i64 -9223372036854775808, ptr %45, align 8, !noalias !410
  br label %111

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
          to label %119 unwind label %117, !noalias !412

111:                                              ; preds = %119, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !410
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 488
  %113 = load i64, ptr %112, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %120, label %121

115:                                              ; preds = %125, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %125 ], [ %118, %117 ]
  br i1 %87, label %116, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34"

116:                                              ; preds = %115
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34" unwind label %438

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %115

119:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !410
  br label %111

120:                                              ; preds = %111
  store i64 -9223372036854775808, ptr %44, align 8, !noalias !410
  br label %122

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %128 unwind label %126, !noalias !412

122:                                              ; preds = %128, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !410
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 80
  %124 = load i64, ptr %123, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %124, label %default.unreachable [
    i64 2, label %129
    i64 0, label %134
    i64 1, label %139
  ]

125:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32", %126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32" ], [ %127, %126 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %45) #16
          to label %115 unwind label %438, !noalias !412

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %125

128:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !410
  br label %122

129:                                              ; preds = %122
  store i64 2, ptr %43, align 8, !noalias !410
  br label %130

130:                                              ; preds = %142, %129
  %131 = phi i1 [ %143, %142 ], [ false, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !410
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 104
  %133 = load i64, ptr %132, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %133, label %default.unreachable [
    i64 2, label %149
    i64 0, label %154
    i64 1, label %159
  ]

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 88
  %136 = load ptr, ptr %135, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 96
  %138 = load i64, ptr %137, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %142

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 88
  %141 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %140)
          to label %146 unwind label %144, !noalias !412

142:                                              ; preds = %146, %134
  %.sroa.714.0.i = phi i64 [ %138, %134 ], [ %148, %146 ]
  %.sroa.513.0.i = phi ptr [ %136, %134 ], [ %147, %146 ]
  store i64 %124, ptr %43, align 8, !noalias !410
  store ptr %.sroa.513.0.i, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.714.0.i, ptr %.sroa.517.0..sroa_idx.i, align 8, !noalias !410
  %143 = icmp eq i64 %124, 1
  br label %130

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30", %164, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %164 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30" ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %44) #16
          to label %125 unwind label %438, !noalias !412

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32"

146:                                              ; preds = %139
  %147 = extractvalue { ptr, i64 } %141, 0
  %148 = extractvalue { ptr, i64 } %141, 1
  br label %142

149:                                              ; preds = %130
  store i64 2, ptr %42, align 8, !noalias !410
  br label %150

150:                                              ; preds = %162, %149
  %151 = phi i1 [ %163, %162 ], [ false, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !410
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 128
  %153 = load i64, ptr %152, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %153, label %default.unreachable [
    i64 2, label %170
    i64 0, label %176
    i64 1, label %181
  ]

154:                                              ; preds = %130
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 112
  %156 = load ptr, ptr %155, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 120
  %158 = load i64, ptr %157, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %162

159:                                              ; preds = %130
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 112
  %161 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %160)
          to label %167 unwind label %165, !noalias !412

162:                                              ; preds = %167, %154
  %.sroa.720.0.i = phi i64 [ %158, %154 ], [ %169, %167 ]
  %.sroa.519.0.i = phi ptr [ %156, %154 ], [ %168, %167 ]
  store i64 %133, ptr %42, align 8, !noalias !410
  store ptr %.sroa.519.0.i, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.720.0.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !410
  %163 = icmp eq i64 %133, 1
  br label %150

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28", %186, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28" ]
  br i1 %131, label %164, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32"

164:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32" unwind label %438

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"

167:                                              ; preds = %159
  %168 = extractvalue { ptr, i64 } %161, 0
  %169 = extractvalue { ptr, i64 } %161, 1
  br label %162

170:                                              ; preds = %150
  store i64 2, ptr %41, align 8, !noalias !410
  br label %171

171:                                              ; preds = %184, %170
  %172 = phi i1 [ %185, %184 ], [ false, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !410
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 512
  %174 = load i64, ptr %173, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %192, label %193

176:                                              ; preds = %150
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 136
  %178 = load ptr, ptr %177, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 144
  %180 = load i64, ptr %179, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %184

181:                                              ; preds = %150
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 136
  %183 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %182)
          to label %189 unwind label %187, !noalias !412

184:                                              ; preds = %189, %176
  %.sroa.726.0.i = phi i64 [ %180, %176 ], [ %191, %189 ]
  %.sroa.525.0.i = phi ptr [ %178, %176 ], [ %190, %189 ]
  store i64 %153, ptr %41, align 8, !noalias !410
  store ptr %.sroa.525.0.i, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.726.0.i, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !410
  %185 = icmp eq i64 %153, 1
  br label %171

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28": ; preds = %198, %199, %187
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %199 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %198 ]
  br i1 %151, label %186, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30"

186:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit30" unwind label %438

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"

189:                                              ; preds = %181
  %190 = extractvalue { ptr, i64 } %183, 0
  %191 = extractvalue { ptr, i64 } %183, 1
  br label %184

192:                                              ; preds = %171
  store i64 -9223372036854775808, ptr %40, align 8, !noalias !410
  br label %194

193:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %173)
          to label %202 unwind label %200, !noalias !412

194:                                              ; preds = %202, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !410
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 536
  %196 = load i64, ptr %195, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %203, label %204

198:                                              ; preds = %209, %200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %209 ], [ %201, %200 ]
  br i1 %172, label %199, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28"

199:                                              ; preds = %198
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.428.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit28" unwind label %438

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %198

202:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !410
  br label %194

203:                                              ; preds = %194
  store i64 -9223372036854775808, ptr %39, align 8, !noalias !410
  br label %205

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %212 unwind label %210, !noalias !412

205:                                              ; preds = %212, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !410
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 560
  %207 = load i64, ptr %206, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %213, label %214

209:                                              ; preds = %219, %210
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %219 ], [ %211, %210 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %40) #16
          to label %198 unwind label %438, !noalias !412

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %209

212:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !410
  br label %205

213:                                              ; preds = %205
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !410
  br label %215

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %206)
          to label %222 unwind label %220, !noalias !412

215:                                              ; preds = %222, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !410
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 584
  %217 = load i64, ptr %216, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %218 = icmp eq i64 %217, -9223372036854775808
  br i1 %218, label %223, label %224

219:                                              ; preds = %229, %220
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %229 ], [ %221, %220 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %39) #16
          to label %209 unwind label %438, !noalias !412

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !410
  br label %215

223:                                              ; preds = %215
  store i64 -9223372036854775808, ptr %37, align 8, !noalias !410
  br label %225

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216)
          to label %232 unwind label %230, !noalias !412

225:                                              ; preds = %232, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !410
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 608
  %227 = load i64, ptr %226, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %228 = icmp eq i64 %227, -9223372036854775808
  br i1 %228, label %233, label %234

229:                                              ; preds = %239, %230
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %239 ], [ %231, %230 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %38) #16
          to label %219 unwind label %438, !noalias !412

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %229

232:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !410
  br label %225

233:                                              ; preds = %225
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !410
  br label %235

234:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %226)
          to label %242 unwind label %240, !noalias !412

235:                                              ; preds = %242, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !410
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 632
  %237 = load i64, ptr %236, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %243, label %244

239:                                              ; preds = %250, %240
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %250 ], [ %241, %240 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %37) #16
          to label %229 unwind label %438, !noalias !412

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %239

242:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !410
  br label %235

243:                                              ; preds = %235
  store i64 -9223372036854775808, ptr %35, align 8, !noalias !410
  br label %245

244:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %236)
          to label %253 unwind label %251, !noalias !412

245:                                              ; preds = %253, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !410
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 264
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 256
  %248 = load ptr, ptr %247, align 8, !alias.scope !414, !noalias !417, !nonnull !8, !noundef !8
  %249 = load i64, ptr %246, align 8, !alias.scope !414, !noalias !417, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 %248, i64 noundef %249)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26" unwind label %255

250:                                              ; preds = %254, %251
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %254 ], [ %252, %251 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %36) #16
          to label %239 unwind label %438, !noalias !412

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %250

253:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !410
  br label %245

254:                                              ; preds = %265, %255
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %265 ], [ %256, %255 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %35) #16
          to label %250 unwind label %438, !noalias !412

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %254

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26": ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 288
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 280
  %259 = load ptr, ptr %258, align 8, !alias.scope !422, !noalias !424, !nonnull !8, !noundef !8
  %260 = load i64, ptr %257, align 8, !alias.scope !422, !noalias !424, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425), !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %260, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit129

.noexc23:                                         ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26"
  %261 = load i64, ptr %4, align 8, !range !17, !noalias !428, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %261 to i1
  %262 = load i64, ptr %62, align 8, !range !18, !noalias !428, !noundef !8
  br i1 %trunc.i.i.i, label %263, label %266

263:                                              ; preds = %.noexc23
  %264 = load i64, ptr %63, align 8, !noalias !428
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %262, i64 %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc24 unwind label %.loopexit.split-lp130

.noexc24:                                         ; preds = %263
  unreachable

265:                                              ; preds = %.loopexit129, %.loopexit.split-lp130, %274
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %274 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %254 unwind label %438, !noalias !412

.loopexit129:                                     ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit26"
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp130:                            ; preds = %263
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %265

266:                                              ; preds = %.noexc23
  %267 = load ptr, ptr %63, align 8, !noalias !428, !nonnull !8, !noundef !8
  %268 = icmp ule i64 %260, %262
  tail call void @llvm.assume(i1 %268), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  %269 = shl i64 %260, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %267, ptr nonnull readonly align 4 %259, i64 %269, i1 false), !noalias !432
  store i64 %262, ptr %33, align 8, !alias.scope !433, !noalias !434
  store ptr %267, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  store i64 %260, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !410
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 312
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 304
  %272 = load ptr, ptr %271, align 8, !alias.scope !435, !noalias !438, !nonnull !8, !noundef !8
  %273 = load i64, ptr %270, align 8, !alias.scope !435, !noalias !438, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %272, i64 noundef %273)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit" unwind label %275

274:                                              ; preds = %286, %275
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %286 ], [ %276, %275 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hd97a6d1609b5afc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #16
          to label %265 unwind label %438, !noalias !412

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %274

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit": ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !410
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 656
  %278 = load i64, ptr %277, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %279 = icmp eq i64 %278, -9223372036854775808
  br i1 %279, label %280, label %281

280:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit"
  store i64 -9223372036854775808, ptr %31, align 8, !noalias !410
  br label %282

281:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %277)
          to label %289 unwind label %287, !noalias !412

282:                                              ; preds = %289, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !410
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 680
  %284 = load i64, ptr %283, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %285 = icmp eq i64 %284, -9223372036854775808
  br i1 %285, label %290, label %291

286:                                              ; preds = %296, %287
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %296 ], [ %288, %287 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #16
          to label %274 unwind label %438, !noalias !412

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %286

289:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !410
  br label %282

290:                                              ; preds = %282
  store i64 -9223372036854775808, ptr %30, align 8, !noalias !410
  br label %292

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %283)
          to label %299 unwind label %297, !noalias !412

292:                                              ; preds = %299, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !410
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 704
  %294 = load i64, ptr %293, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %300, label %301

296:                                              ; preds = %310, %297
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %310 ], [ %298, %297 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %31) #16
          to label %286 unwind label %438, !noalias !412

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %296

299:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !410
  br label %292

300:                                              ; preds = %292
  store i64 -9223372036854775808, ptr %29, align 8, !noalias !410
  br label %302

301:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %293)
          to label %313 unwind label %311, !noalias !412

302:                                              ; preds = %313, %300
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 24
  %304 = load i64, ptr %303, align 8, !range !17, !alias.scope !407, !noalias !412, !noundef !8
  %trunc57.i = trunc nuw i64 %304 to i1
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 32
  %306 = load i64, ptr %305, align 8, !alias.scope !407, !noalias !412
  %.sroa.5.0.i = select i1 %trunc57.i, i64 %306, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !410
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 728
  %308 = load i64, ptr %307, align 8, !range !18, !alias.scope !407, !noalias !412, !noundef !8
  %309 = icmp eq i64 %308, -9223372036854775808
  br i1 %309, label %314, label %315

310:                                              ; preds = %333, %311
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %333 ], [ %312, %311 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a546329ee8eae01E"(ptr noalias noundef align 8 dereferenceable(24) %30) #16
          to label %296 unwind label %438, !noalias !412

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %310

313:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !410
  br label %302

314:                                              ; preds = %302
  store i64 -9223372036854775808, ptr %28, align 8, !noalias !410
  br label %316

315:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !410
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307)
          to label %336 unwind label %334, !noalias !412

316:                                              ; preds = %336, %314
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 764
  %318 = load i32, ptr %317, align 4, !alias.scope !407, !noalias !412, !noundef !8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 768
  %320 = load i32, ptr %319, align 8, !alias.scope !407, !noalias !412, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !410
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !443
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 336
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 328
  %323 = load ptr, ptr %322, align 8, !alias.scope !445, !noalias !448, !nonnull !8, !noundef !8
  %324 = load i64, ptr %321, align 8, !alias.scope !445, !noalias !448, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfe66dc859183fe69E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %323, i64 noundef %324)
          to label %.noexc19 unwind label %337

.noexc19:                                         ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !443
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 360
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 352
  %327 = load ptr, ptr %326, align 8, !alias.scope !450, !noalias !453, !nonnull !8, !noundef !8
  %328 = load i64, ptr %325, align 8, !alias.scope !450, !noalias !453, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h17790d7b8bd23b61E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %327, i64 noundef %328)
          to label %339 unwind label %329, !noalias !443

329:                                              ; preds = %.noexc19
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2cc17616979aca61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %.body20 unwind label %331, !noalias !443

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !443
  unreachable

333:                                              ; preds = %.body20, %334
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body20 ], [ %335, %334 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %29) #16
          to label %310 unwind label %438, !noalias !412

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %333

336:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !410
  br label %316

.body20:                                          ; preds = %337, %329, %344
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %344 ], [ %338, %337 ], [ %330, %329 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %28) #16
          to label %333 unwind label %438, !noalias !412

337:                                              ; preds = %316
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

339:                                              ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !410
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 384
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 376
  %342 = load ptr, ptr %341, align 8, !alias.scope !456, !noalias !459, !nonnull !8, !noundef !8
  %343 = load i64, ptr %340, align 8, !alias.scope !456, !noalias !459, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01517b580410b06dE.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 %342, i64 noundef %343)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit" unwind label %345

344:                                              ; preds = %351, %345
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %351 ], [ %346, %345 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h13b14a7a9d6c5978E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #16
          to label %.body20 unwind label %438, !noalias !412

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %344

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit": ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !410
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 408
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 400
  %349 = load ptr, ptr %348, align 8, !alias.scope !461, !noalias !464, !nonnull !8, !noundef !8
  %350 = load i64, ptr %347, align 8, !alias.scope !461, !noalias !464, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd86cc06e045c7376E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 %349, i64 noundef %350)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit" unwind label %352

351:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16", %352
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16" ], [ %353, %352 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hfd149bcd0c5393fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %344 unwind label %438, !noalias !412

352:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit"
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %351

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h431baded4c1bcc77E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !410
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 152
  %355 = load i64, ptr %354, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %355, label %default.unreachable [
    i64 2, label %356
    i64 0, label %364
    i64 1, label %369
  ]

356:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit"
  store i64 2, ptr %24, align 8, !noalias !410
  br label %357

357:                                              ; preds = %372, %356
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 40
  %359 = load i64, ptr %358, align 8, !range !17, !alias.scope !407, !noalias !412, !noundef !8
  %trunc58.i = trunc nuw i64 %359 to i1
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 48
  %361 = load i64, ptr %360, align 8, !alias.scope !407, !noalias !412
  %.sroa.53.0.i = select i1 %trunc58.i, i64 %361, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !410
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 176
  %363 = load i64, ptr %362, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %363, label %default.unreachable [
    i64 2, label %378
    i64 0, label %382
    i64 1, label %387
  ]

364:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit"
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 160
  %366 = load ptr, ptr %365, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 168
  %368 = load i64, ptr %367, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %372

369:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h932fc3e3162fd2ccE.exit"
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 160
  %371 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %370)
          to label %375 unwind label %373, !noalias !412

372:                                              ; preds = %375, %364
  %.sroa.531.0.i = phi ptr [ %366, %364 ], [ %376, %375 ]
  %.sroa.732.0.i = phi i64 [ %368, %364 ], [ %377, %375 ]
  store i64 %355, ptr %24, align 8, !noalias !410
  store ptr %.sroa.531.0.i, ptr %.sroa.434.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.732.0.i, ptr %.sroa.535.0..sroa_idx.i, align 8, !noalias !410
  br label %357

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14", %393, %373
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %374, %373 ], [ %.pn.pn.pn.i, %393 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14" ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h526e5e01e71098c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %351 unwind label %438, !noalias !412

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16"

375:                                              ; preds = %369
  %376 = extractvalue { ptr, i64 } %371, 0
  %377 = extractvalue { ptr, i64 } %371, 1
  br label %372

378:                                              ; preds = %357
  store i64 2, ptr %23, align 8, !noalias !410
  br label %379

379:                                              ; preds = %390, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !410
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 200
  %381 = load i64, ptr %380, align 8, !range !67, !alias.scope !407, !noalias !412, !noundef !8
  switch i64 %381, label %default.unreachable [
    i64 2, label %399
    i64 0, label %404
    i64 1, label %409
  ]

382:                                              ; preds = %357
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 184
  %384 = load ptr, ptr %383, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 192
  %386 = load i64, ptr %385, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %390

387:                                              ; preds = %357
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 184
  %389 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %388)
          to label %396 unwind label %394, !noalias !412

390:                                              ; preds = %396, %382
  %.sroa.537.0.i = phi ptr [ %384, %382 ], [ %397, %396 ]
  %.sroa.738.0.i = phi i64 [ %386, %382 ], [ %398, %396 ]
  store i64 %363, ptr %23, align 8, !noalias !410
  store ptr %.sroa.537.0.i, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.738.0.i, ptr %.sroa.541.0..sroa_idx.i, align 8, !noalias !410
  br label %379

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit", %415, %394
  %.pn.pn.pn.i = phi { ptr, i32 } [ %395, %394 ], [ %.pn.pn.i, %415 ], [ %.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit" ]
  %391 = load i64, ptr %24, align 8, !range !67, !alias.scope !466, !noalias !412, !noundef !8
  %392 = icmp eq i64 %391, 1
  br i1 %392, label %393, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16"

393:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.434.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16" unwind label %438

394:                                              ; preds = %387
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"

396:                                              ; preds = %387
  %397 = extractvalue { ptr, i64 } %389, 0
  %398 = extractvalue { ptr, i64 } %389, 1
  br label %390

399:                                              ; preds = %379
  store i64 2, ptr %22, align 8, !noalias !410
  br label %400

400:                                              ; preds = %412, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !410
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 224
  %402 = load i64, ptr %401, align 8, !range !392, !alias.scope !407, !noalias !412, !noundef !8
  %403 = icmp eq i64 %402, 5
  br i1 %403, label %421, label %422

404:                                              ; preds = %379
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 208
  %406 = load ptr, ptr %405, align 8, !alias.scope !407, !noalias !412, !nonnull !8, !align !413, !noundef !8
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 216
  %408 = load i64, ptr %407, align 8, !alias.scope !407, !noalias !412, !noundef !8
  br label %412

409:                                              ; preds = %379
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 208
  %411 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %410)
          to label %418 unwind label %416, !noalias !412

412:                                              ; preds = %418, %404
  %.sroa.543.0.i = phi ptr [ %406, %404 ], [ %419, %418 ]
  %.sroa.744.0.i = phi i64 [ %408, %404 ], [ %420, %418 ]
  store i64 %381, ptr %22, align 8, !noalias !410
  store ptr %.sroa.543.0.i, ptr %.sroa.446.0..sroa_idx.i, align 8, !noalias !410
  store i64 %.sroa.744.0.i, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !410
  br label %400

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit": ; preds = %429, %432, %416
  %.pn.pn.i = phi { ptr, i32 } [ %417, %416 ], [ %.pn.i, %432 ], [ %.pn.i, %429 ]
  %413 = load i64, ptr %23, align 8, !range !67, !alias.scope !469, !noalias !412, !noundef !8
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %415, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14"

415:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.440.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit14" unwind label %438

416:                                              ; preds = %409
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"

418:                                              ; preds = %409
  %419 = extractvalue { ptr, i64 } %411, 0
  %420 = extractvalue { ptr, i64 } %411, 1
  br label %412

421:                                              ; preds = %400
  store i64 5, ptr %21, align 8, !noalias !410
  br label %423

422:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !410
  invoke void @"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h308f76fb7b2c4cc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %401)
          to label %435 unwind label %433, !noalias !412

423:                                              ; preds = %435, %421
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 772
  %425 = load i8, ptr %424, align 4, !range !124, !alias.scope !407, !noalias !412, !noundef !8
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 752
  %427 = load ptr, ptr %426, align 8, !alias.scope !407, !noalias !412, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !410
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.036.0309, i64 416
  invoke fastcc void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he774178480ac0b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(48) %428)
          to label %440 unwind label %436, !noalias !412

429:                                              ; preds = %436, %433
  %.pn.i = phi { ptr, i32 } [ %437, %436 ], [ %434, %433 ]
  %430 = load i64, ptr %22, align 8, !range !67, !alias.scope !472, !noalias !412, !noundef !8
  %431 = icmp eq i64 %430, 1
  br i1 %431, label %432, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit"

432:                                              ; preds = %429
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.446.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit" unwind label %438

433:                                              ; preds = %422
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %429

435:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !410
  br label %423

436:                                              ; preds = %423
  %437 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h7da75b4b82334596E"(ptr noalias noundef align 8 dereferenceable(24) %21) #16
          to label %429 unwind label %438, !noalias !412

438:                                              ; preds = %103, %116, %164, %186, %199, %393, %415, %432, %436, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit16", %351, %344, %.body20, %333, %310, %296, %286, %274, %265, %254, %250, %239, %229, %219, %209, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit32", %125
  %439 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !412
  unreachable

440:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !410
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1996)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1996, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2097)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2097, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2198)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2198, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1289)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1289, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1390)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1390, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1491)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1491, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1592)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1592, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !410
  %441 = getelementptr inbounds nuw [776 x i8], ptr %56, i64 %.sroa.7.0308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.037, i64 24, i1 false)
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 24
  store i64 %304, ptr %.sroa.481.0..sroa_idx, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 32
  store i64 %.sroa.5.0.i, ptr %.sroa.582.0..sroa_idx, align 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 40
  store i64 %359, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 48
  store i64 %.sroa.53.0.i, ptr %.sroa.784.0..sroa_idx, align 8
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.885.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.986.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  %.sroa.1087.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1087.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1041, i64 24, i1 false)
  %.sroa.1188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1188.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %.sroa.1289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1289.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1289, i64 24, i1 false)
  %.sroa.1390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1390.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1390, i64 24, i1 false)
  %.sroa.1491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1491.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1491, i64 24, i1 false)
  %.sroa.1592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1592.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1592, i64 24, i1 false)
  %.sroa.1693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1693.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.1794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1794.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17, i64 24, i1 false)
  %.sroa.1895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1895.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18, i64 24, i1 false)
  %.sroa.1996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1996.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1996, i64 48, i1 false)
  %.sroa.2097.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2097.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2097, i64 24, i1 false)
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2198.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2198, i64 24, i1 false)
  %.sroa.2299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2299.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.22, i64 48, i1 false)
  %.sroa.23100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23100.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.23, i64 24, i1 false)
  %.sroa.24101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24101.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.24, i64 24, i1 false)
  %.sroa.25102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25, i64 24, i1 false)
  %.sroa.26103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26, i64 24, i1 false)
  %.sroa.27104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27104.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, i64 24, i1 false)
  %.sroa.28105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28105.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  %.sroa.29106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29, i64 24, i1 false)
  %.sroa.30107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i64 24, i1 false)
  %.sroa.31108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31, i64 24, i1 false)
  %.sroa.32109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.32109.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.32, i64 24, i1 false)
  %.sroa.33110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.33110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.33, i64 24, i1 false)
  %.sroa.34111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34111.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.34, i64 24, i1 false)
  %.sroa.35112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 752
  store ptr %427, ptr %.sroa.35112.0..sroa_idx, align 8
  %.sroa.36113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 760
  store i32 %89, ptr %.sroa.36113.0..sroa_idx, align 8
  %.sroa.37114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 764
  store i32 %318, ptr %.sroa.37114.0..sroa_idx, align 4
  %.sroa.38115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 768
  store i32 %320, ptr %.sroa.38115.0..sroa_idx, align 8
  %.sroa.39116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 772
  store i8 %425, ptr %.sroa.39116.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1289)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1491)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1592)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2097)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2198)
  %442 = icmp eq i64 %66, 0
  br i1 %442, label %.thread, label %65

443:                                              ; preds = %445
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

445:                                              ; preds = %.loopexit, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34", %103
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %103 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit34" ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.0308, ptr %59, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hfd149bcd0c5393fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #16
          to label %446 unwind label %443

446:                                              ; preds = %445
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h01ba57e49f22afc1E.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !475
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
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !475
  %13 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.sroa.7.029
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !484
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
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !484
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !487
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
  %14 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !487
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit", %52
  %.sroa.10.038 = phi i64 [ %19, %52 ], [ %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.013.037 = phi ptr [ %22, %52 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %.sroa.7.035 = phi i64 [ %23, %52 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit" ]
  %19 = add i64 %.sroa.10.038, -1
  %20 = icmp eq ptr %.sroa.013.037, %17
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %52, %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
    i64 2, label %34
  ]

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %31 = load i32, ptr %30, align 8, !range !501, !alias.scope !497, !noalias !498, !noundef !8
  br label %52

32:                                               ; preds = %21
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %37, label %42

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !497, !noalias !498, !noundef !8
  %.sroa.6.sroa.0.0.extract.trunc1.i = trunc i64 %36 to i32
  %.sroa.6.sroa.6.0.extract.shift2.i = and i64 %36, -4294967296
  br label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !497, !noalias !498, !nonnull !8, !align !413, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !497, !noalias !498, !noundef !8
  br label %50

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !502
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !497, !noalias !498, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !497, !noalias !498, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %42
  %47 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc12 unwind label %59

.noexc12:                                         ; preds = %.noexc
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !502
  br label %50

50:                                               ; preds = %.noexc12, %37
  %.sroa.7.0.i.i = phi i64 [ %41, %37 ], [ %49, %.noexc12 ]
  %.sroa.5.0.i.i = phi ptr [ %39, %37 ], [ %48, %.noexc12 ]
  %51 = ptrtoint ptr %.sroa.5.0.i.i to i64
  %.sroa.6.sroa.0.0.extract.trunc.i = trunc i64 %51 to i32
  %.sroa.6.sroa.6.0.extract.shift.i = and i64 %51, -4294967296
  br label %52

52:                                               ; preds = %50, %34, %29
  %.sroa.6.sroa.6.0.i = phi i64 [ 0, %29 ], [ %.sroa.6.sroa.6.0.extract.shift.i, %50 ], [ %.sroa.6.sroa.6.0.extract.shift2.i, %34 ]
  %.sroa.6.sroa.0.0.i = phi i32 [ %31, %29 ], [ %.sroa.6.sroa.0.0.extract.trunc.i, %50 ], [ %.sroa.6.sroa.0.0.extract.trunc1.i, %34 ]
  %.sroa.9.0.i = phi i64 [ undef, %29 ], [ %.sroa.7.0.i.i, %50 ], [ undef, %34 ]
  %.sroa.0.0.i11 = phi i64 [ 2, %29 ], [ %24, %50 ], [ 4, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !490, !noalias !503, !noundef !8
  %.sroa.6.sroa.0.0.insert.ext.i = zext i32 %.sroa.6.sroa.0.0.i to i64
  %.sroa.6.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.6.sroa.6.0.i, %.sroa.6.sroa.0.0.insert.ext.i
  %55 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.sroa.7.035
  store i64 %.sroa.0.0.i11, ptr %55, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.6.sroa.0.0.insert.insert.i, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.sroa.9.0.i, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %54, ptr %.sroa.624.0..sroa_idx, align 8
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %.thread, label %.lr.ph

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

59:                                               ; preds = %42, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.035, ptr %16, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h8689faf6fb57efefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %60 unwind label %57

60:                                               ; preds = %59
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h601ca34d92d6a85cE.llvm.12155701864670673089"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !504
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
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !504
  store i64 %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.sroa.7.030
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !512
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
  %25 = icmp ule i64 %2, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !512
  store i64 %20, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds [104 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !521
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 32
  %.val.i = load ptr, ptr %56, align 8, !alias.scope !515, !noalias !519, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 40
  %.val5.i = load i64, ptr %57, align 8, !alias.scope !515, !noalias !519, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !528
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
  %63 = icmp ule i64 %.val5.i, %59
  tail call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !528
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !521
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 56
  %.val6.i = load ptr, ptr %70, align 8, !alias.scope !515, !noalias !519, !nonnull !8, !noundef !8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 64
  %.val7.i = load i64, ptr %71, align 8, !alias.scope !515, !noalias !519, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !542
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
  %77 = icmp ule i64 %.val7.i, %73
  tail call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !542
  store i64 %73, ptr %12, align 8, !noalias !538
  store ptr %76, ptr %34, align 8, !noalias !538
  %78 = getelementptr inbounds [24 x i8], ptr %.val6.i, i64 %.val7.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !554
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
  %94 = icmp ule i64 %88, %90
  tail call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !554
  %95 = getelementptr inbounds [32 x i8], ptr %87, i64 %88
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
  %113 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %.sroa.7.029.i.i.i.i.i
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
  %115 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %.sroa.7.035.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !538
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 80
  %.val8.i = load ptr, ptr %120, align 8, !alias.scope !515, !noalias !519, !nonnull !8, !noundef !8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 88
  %.val9.i = load i64, ptr %121, align 8, !alias.scope !515, !noalias !519, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !570
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !574
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
  %127 = icmp ule i64 %.val9.i, %123
  tail call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !574
  store i64 %123, ptr %9, align 8, !noalias !570
  store ptr %126, ptr %40, align 8, !noalias !570
  %128 = getelementptr inbounds [24 x i8], ptr %.val8.i, i64 %.val9.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
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
  %142 = icmp ule i64 %.val12.i.i.i, %138
  tail call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
  store i64 %138, ptr %6, align 8, !noalias !581
  store ptr %141, ptr %44, align 8, !noalias !581
  %143 = getelementptr inbounds [24 x i8], ptr %.val11.i.i.i, i64 %.val12.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !593
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
  %158 = icmp ule i64 %.val10.i.i.i.i.i, %153
  tail call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !593
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull readonly align 1 %.val.i.i.i.i.i, i64 %.val10.i.i.i.i.i, i1 false), !noalias !604
  %159 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %.sroa.7.034.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !581
  %164 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %.sroa.7.042.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.833)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.833, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !570
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.013.0178, i64 96
  %172 = load i8, ptr %171, align 8, !range !124, !alias.scope !515, !noalias !519, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.631)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.732)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.732, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !521
  %173 = getelementptr inbounds nuw [104 x i8], ptr %24, i64 %.sroa.7.0176
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.631)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.833)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !605
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
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !605
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !608
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
  %17 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !608
  store i64 %12, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds [104 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.047, i64 104
  %27 = add nuw nsw i64 %.sroa.7.046, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !614
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !614
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !614
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !614
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !614
  %61 = getelementptr inbounds nuw [104 x i8], ptr %16, i64 %.sroa.7.046
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
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %41 ], [ %.pn.pn.i, %42 ], [ %lpad.loopexit, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !617
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
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !617
  store i64 %8, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.sroa.7.033
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !630
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
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !630
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !633
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
  %54 = icmp ule i64 %2, %49
  tail call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !633
  store i64 %49, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds [672 x i8], ptr %1, i64 %2
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
  %.sroa.4.0..sroa_idx.i.i.i.i89.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.52.0..sroa_idx.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.52.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.4.0..sroa_idx.i.i107.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.5.0..sroa_idx.i2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %485
  %.sroa.10.0619 = phi i64 [ %49, %.lr.ph ], [ %80, %485 ]
  %.sroa.013.0618 = phi ptr [ %1, %.lr.ph ], [ %83, %485 ]
  %.sroa.7.0617 = phi i64 [ 0, %.lr.ph ], [ %84, %485 ]
  %80 = add i64 %.sroa.10.0619, -1
  %81 = icmp eq ptr %.sroa.013.0618, %57
  br i1 %81, label %.thread, label %82

.thread:                                          ; preds = %485, %79, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit"
  store i64 %2, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret void

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %490

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 672
  %84 = add nuw nsw i64 %.sroa.7.0617, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !639
  %85 = load i64, ptr %.sroa.013.0618, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %trunc.i11 = trunc nuw i64 %85 to i1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 8
  br i1 %trunc.i11, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !align !413, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !639
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 608
  %98 = load i64, ptr %97, align 8, !range !18, !alias.scope !636, !noalias !641, !noundef !8
  %99 = icmp eq i64 %98, -9223372036854775808
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 -9223372036854775808, ptr %43, align 8, !noalias !639
  br label %102

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !639
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97)
          to label %110 unwind label %108, !noalias !641

102:                                              ; preds = %110, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !639
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 632
  %104 = load i64, ptr %103, align 8, !range !18, !alias.scope !636, !noalias !641, !noundef !8
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %111, label %112

106:                                              ; preds = %119, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %119 ], [ %109, %108 ]
  br i1 %trunc.i11, label %107, label %490

107:                                              ; preds = %106
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i)
          to label %490 unwind label %483, !noalias !641

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %106

110:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !639
  br label %102

111:                                              ; preds = %102
  store i64 -9223372036854775808, ptr %42, align 8, !noalias !639
  br label %113

112:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !639
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %122 unwind label %120, !noalias !641

113:                                              ; preds = %122, %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 668
  %115 = load i8, ptr %114, align 4, !range !642, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !639
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 200
  %117 = load i64, ptr %116, align 8, !range !392, !alias.scope !636, !noalias !641, !noundef !8
  %118 = icmp eq i64 %117, 5
  br i1 %118, label %123, label %124

119:                                              ; preds = %127, %120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %127 ], [ %121, %120 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %106 unwind label %483, !noalias !641

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !639
  br label %113

123:                                              ; preds = %113
  store i64 5, ptr %41, align 8, !noalias !639
  br label %125

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !639
  invoke void @"_ZN87_$LT$clap_builder..builder..value_parser..ValueParser$u20$as$u20$core..clone..Clone$GT$5clone17h308f76fb7b2c4cc6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
          to label %130 unwind label %128, !noalias !641

125:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !639
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 224
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %126, ptr noalias readonly align 8 poison)
          to label %134 unwind label %132, !noalias !641

127:                                              ; preds = %131, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %131 ], [ %129, %128 ]
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h537f9835da82ae48E"(ptr noalias noundef align 8 dereferenceable(24) %42) #16
          to label %119 unwind label %483, !noalias !641

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

130:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !639
  br label %125

131:                                              ; preds = %138, %132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %138 ], [ %133, %132 ]
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h7da75b4b82334596E"(ptr noalias noundef align 8 dereferenceable(24) %41) #16
          to label %127 unwind label %483, !noalias !641

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 664
  %136 = load i32, ptr %135, align 8, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !639
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 248
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137, ptr noalias readonly align 8 poison)
          to label %141 unwind label %139, !noalias !641

138:                                              ; preds = %143, %139
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %143 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #16
          to label %131 unwind label %483, !noalias !641

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %138

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !639
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 272
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142, ptr noalias readonly align 8 poison)
          to label %146 unwind label %144, !noalias !641

143:                                              ; preds = %.body.i, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #16
          to label %138 unwind label %483, !noalias !641

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !639
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 304
  %.val.i = load ptr, ptr %147, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 312
  %.val57.i = load i64, ptr %148, align 8, !alias.scope !636, !noalias !641, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !650
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, i64 noundef %.val57.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc70.i unwind label %.loopexit97, !noalias !641

.noexc70.i:                                       ; preds = %146
  %149 = load i64, ptr %15, align 8, !range !17, !noalias !650, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %149 to i1
  %150 = load i64, ptr %59, align 8, !range !18, !noalias !650, !noundef !8
  br i1 %trunc.i.i.i.i, label %151, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i"

151:                                              ; preds = %.noexc70.i
  %152 = load i64, ptr %60, align 8, !noalias !650
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %150, i64 %152, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc71.i unwind label %.loopexit.split-lp98, !noalias !641

.noexc71.i:                                       ; preds = %151
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i": ; preds = %.noexc70.i
  %153 = load ptr, ptr %60, align 8, !noalias !650, !nonnull !8, !noundef !8
  %154 = icmp ule i64 %.val57.i, %150
  tail call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !650
  store i64 %150, ptr %17, align 8, !noalias !646
  store ptr %153, ptr %61, align 8, !noalias !646
  %155 = getelementptr inbounds [48 x i8], ptr %.val.i, i64 %.val57.i
  %156 = icmp eq i64 %150, 0
  br i1 %156, label %.loopexit121.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i", %196
  %.sroa.10.026.i.i.i = phi i64 [ %157, %196 ], [ %150, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %.sroa.012.025.i.i.i = phi ptr [ %160, %196 ], [ %.val.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %.sroa.7.024.i.i.i = phi i64 [ %161, %196 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i" ]
  %157 = add i64 %.sroa.10.026.i.i.i, -1
  %158 = icmp eq ptr %.sroa.012.025.i.i.i, %155
  br i1 %158, label %.loopexit121.i, label %159

.loopexit.i.i.i:                                  ; preds = %.noexc.i.i.i, %169
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %201

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 48
  %161 = add nuw nsw i64 %.sroa.7.024.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !646
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %162 = load i64, ptr %.sroa.012.025.i.i.i, align 8, !range !67, !alias.scope !663, !noalias !664, !noundef !8
  switch i64 %162, label %.unreachabledefault [
    i64 2, label %163
    i64 0, label %164
    i64 1, label %169
  ]

.unreachabledefault:                              ; preds = %159
  unreachable

default.unreachable:                              ; preds = %434, %223, %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  unreachable

163:                                              ; preds = %159
  store i64 2, ptr %16, align 8, !alias.scope !665, !noalias !666
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !alias.scope !663, !noalias !664, !nonnull !8, !align !413, !noundef !8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !663, !noalias !664, !noundef !8
  br label %177

169:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !667
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !alias.scope !663, !noalias !664, !nonnull !8, !noundef !8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 16
  %173 = load i64, ptr %172, align 8, !alias.scope !663, !noalias !664, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173)
          to label %.noexc.i.i.i unwind label %.loopexit.i.i.i, !noalias !668

.noexc.i.i.i:                                     ; preds = %169
  %174 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc11.i.i.i unwind label %.loopexit.i.i.i, !noalias !668

.noexc11.i.i.i:                                   ; preds = %.noexc.i.i.i
  %175 = extractvalue { ptr, i64 } %174, 0
  %176 = extractvalue { ptr, i64 } %174, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !667
  br label %177

177:                                              ; preds = %.noexc11.i.i.i, %164
  %.sroa.7.0.i.i.i.i.i = phi i64 [ %168, %164 ], [ %176, %.noexc11.i.i.i ]
  %.sroa.5.0.i.i.i.i.i = phi ptr [ %166, %164 ], [ %175, %.noexc11.i.i.i ]
  store i64 %162, ptr %16, align 8, !alias.scope !665, !noalias !666
  store ptr %.sroa.5.0.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  store i64 %.sroa.7.0.i.i.i.i.i, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !665, !noalias !666
  %178 = icmp eq i64 %162, 1
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"

"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i": ; preds = %177, %163
  %179 = phi i1 [ false, %163 ], [ %178, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %181 = load i64, ptr %180, align 8, !range !17, !alias.scope !674, !noalias !675, !noundef !8
  %trunc.i.i.i.i.i = trunc nuw i64 %181 to i1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 32
  br i1 %trunc.i.i.i.i.i, label %187, label %183

183:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"
  %184 = load ptr, ptr %182, align 8, !alias.scope !674, !noalias !675, !nonnull !8, !align !413, !noundef !8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i.i.i, i64 40
  %186 = load i64, ptr %185, align 8, !alias.scope !674, !noalias !675, !noundef !8
  br label %196

187:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i.i"
  %188 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %182)
          to label %.noexc.i.i.i.i unwind label %191, !noalias !676

.noexc.i.i.i.i:                                   ; preds = %187
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  br label %196

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  br i1 %179, label %193, label %201

193:                                              ; preds = %191
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i)
          to label %201 unwind label %194, !noalias !668

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !668
  unreachable

196:                                              ; preds = %.noexc.i.i.i.i, %183
  %.sroa.7.0.i1.i.i.i.i = phi i64 [ %186, %183 ], [ %190, %.noexc.i.i.i.i ]
  %.sroa.5.0.i2.i.i.i.i = phi ptr [ %184, %183 ], [ %189, %.noexc.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %183 ], [ 1, %.noexc.i.i.i.i ]
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %63, align 8, !alias.scope !677, !noalias !678
  store ptr %.sroa.5.0.i2.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i3.i.i.i.i, align 8, !alias.scope !677, !noalias !678
  store i64 %.sroa.7.0.i1.i.i.i.i, ptr %.sroa.52.0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !677, !noalias !678
  %197 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %.sroa.7.024.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !668
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !646
  %198 = icmp eq i64 %157, 0
  br i1 %198, label %.loopexit121.i, label %.lr.ph.i.i.i

199:                                              ; preds = %201
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !668
  unreachable

201:                                              ; preds = %193, %191, %.loopexit.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %192, %191 ], [ %192, %193 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ]
  store i64 %.sroa.7.024.i.i.i, ptr %62, align 8, !noalias !646
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h820df7d4153a8780E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %.body.i unwind label %199, !noalias !668

.body.i:                                          ; preds = %.loopexit97, %.loopexit.split-lp98, %204, %201
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %204 ], [ %eh.lpad-body.i.i.i, %201 ], [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #16
          to label %143 unwind label %483, !noalias !641

.loopexit97:                                      ; preds = %146
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp98:                             ; preds = %151
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit121.i:                                   ; preds = %196, %.lr.ph.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i.i"
  store i64 %.val57.i, ptr %62, align 8, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !646
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !639
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 328
  %.val60.i = load ptr, ptr %202, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 336
  %.val61.i = load i64, ptr %203, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda35def1bd787c01E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr nonnull %.val60.i, i64 %.val61.i)
          to label %207 unwind label %205, !noalias !641

204:                                              ; preds = %210, %205
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %210 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h820df7d4153a8780E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #16
          to label %.body.i unwind label %483, !noalias !641

205:                                              ; preds = %.loopexit121.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %204

207:                                              ; preds = %.loopexit121.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !639
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 352
  %.val58.i = load ptr, ptr %208, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 360
  %.val59.i = load i64, ptr %209, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda35def1bd787c01E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %35, ptr nonnull %.val58.i, i64 %.val59.i)
          to label %213 unwind label %211, !noalias !641

210:                                              ; preds = %215, %211
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %215 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %204 unwind label %483, !noalias !641

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !639
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 368
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %214, ptr noalias readonly align 8 poison)
          to label %218 unwind label %216, !noalias !641

215:                                              ; preds = %220, %216
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %220 ], [ %217, %216 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #16
          to label %210 unwind label %483, !noalias !641

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %215

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !639
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 392
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9a03ac2162a6781fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %219, ptr noalias readonly align 8 poison)
          to label %223 unwind label %221, !noalias !641

220:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i", %221
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i" ], [ %222, %221 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %215 unwind label %483, !noalias !641

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %220

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 656
  %225 = load i32, ptr %224, align 8, !range !80, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !639
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 80
  %227 = load i64, ptr %226, align 8, !range !67, !alias.scope !636, !noalias !641, !noundef !8
  switch i64 %227, label %default.unreachable [
    i64 2, label %228
    i64 0, label %235
    i64 1, label %240
  ]

228:                                              ; preds = %223
  store i64 2, ptr %32, align 8, !noalias !639
  br label %229

229:                                              ; preds = %243, %228
  %230 = phi i1 [ %244, %243 ], [ false, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !639
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 432
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 424
  %233 = load ptr, ptr %232, align 8, !alias.scope !680, !noalias !683, !nonnull !8, !noundef !8
  %234 = load i64, ptr %231, align 8, !alias.scope !680, !noalias !683, !noundef !8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdfc06b96aec5c118E.llvm.12155701864670673089"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 %233, i64 noundef %234)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i" unwind label %252, !noalias !641

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 88
  %237 = load ptr, ptr %236, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !align !413, !noundef !8
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 96
  %239 = load i64, ptr %238, align 8, !alias.scope !636, !noalias !641, !noundef !8
  br label %243

240:                                              ; preds = %223
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 88
  %242 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %241)
          to label %247 unwind label %245, !noalias !641

243:                                              ; preds = %247, %235
  %.sroa.715.0.i = phi i64 [ %239, %235 ], [ %249, %247 ]
  %.sroa.514.0.i = phi ptr [ %237, %235 ], [ %248, %247 ]
  store i64 %227, ptr %32, align 8, !noalias !639
  store ptr %.sroa.514.0.i, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.715.0.i, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !639
  %244 = icmp eq i64 %227, 1
  br label %229

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i": ; preds = %251, %250, %245
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %246, %245 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %251 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %250 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1ef0163f8810e3cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #16
          to label %220 unwind label %483, !noalias !641

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i"

247:                                              ; preds = %240
  %248 = extractvalue { ptr, i64 } %242, 0
  %249 = extractvalue { ptr, i64 } %242, 1
  br label %243

250:                                              ; preds = %262, %252
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %262 ], [ %253, %252 ]
  br i1 %230, label %251, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i"

251:                                              ; preds = %250
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i" unwind label %483, !noalias !641

252:                                              ; preds = %229
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %250

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i": ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !639
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 456
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 448
  %256 = load ptr, ptr %255, align 8, !alias.scope !690, !noalias !691, !nonnull !8, !noundef !8
  %257 = load i64, ptr %254, align 8, !alias.scope !690, !noalias !691, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !695
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, i64 noundef %257, i1 noundef zeroext false, i64 noundef 4, i64 noundef 8)
          to label %.noexc75.i unwind label %.loopexit103, !noalias !641

.noexc75.i:                                       ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i"
  %258 = load i64, ptr %13, align 8, !range !17, !noalias !695, !noundef !8
  %trunc.i.i.i74.i = trunc nuw i64 %258 to i1
  %259 = load i64, ptr %64, align 8, !range !18, !noalias !695, !noundef !8
  br i1 %trunc.i.i.i74.i, label %260, label %263

260:                                              ; preds = %.noexc75.i
  %261 = load i64, ptr %65, align 8, !noalias !695
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %259, i64 %261, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc76.i unwind label %.loopexit.split-lp104, !noalias !641

.noexc76.i:                                       ; preds = %260
  unreachable

262:                                              ; preds = %.loopexit103, %.loopexit.split-lp104, %.body84.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body84.i ], [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hffe372b2c506bf8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #16
          to label %250 unwind label %483, !noalias !641

.loopexit103:                                     ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd2f5fc63b772bbdaE.exit.i"
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp104:                            ; preds = %260
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %262

263:                                              ; preds = %.noexc75.i
  %264 = load ptr, ptr %65, align 8, !noalias !695, !nonnull !8, !noundef !8
  %265 = icmp ule i64 %257, %259
  tail call void @llvm.assume(i1 %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !695
  %266 = shl i64 %257, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %264, ptr nonnull readonly align 4 %256, i64 %266, i1 false), !noalias !699
  store i64 %259, ptr %30, align 8, !alias.scope !700, !noalias !701
  store ptr %264, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !700, !noalias !701
  store i64 %257, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !700, !noalias !701
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 24
  %268 = load i64, ptr %267, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 32
  %270 = load i64, ptr %269, align 8, !alias.scope !636, !noalias !641
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !639
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 472
  %.val62.i = load ptr, ptr %271, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 480
  %.val63.i = load i64, ptr %272, align 8, !alias.scope !636, !noalias !641, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !709
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.val63.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc82.i unwind label %.loopexit108, !noalias !641

.noexc82.i:                                       ; preds = %263
  %273 = load i64, ptr %11, align 8, !range !17, !noalias !709, !noundef !8
  %trunc.i.i.i77.i = trunc nuw i64 %273 to i1
  %274 = load i64, ptr %66, align 8, !range !18, !noalias !709, !noundef !8
  br i1 %trunc.i.i.i77.i, label %275, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i"

275:                                              ; preds = %.noexc82.i
  %276 = load i64, ptr %67, align 8, !noalias !709
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %274, i64 %276, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc83.i unwind label %.loopexit.split-lp109, !noalias !641

.noexc83.i:                                       ; preds = %275
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i": ; preds = %.noexc82.i
  %277 = load ptr, ptr %67, align 8, !noalias !709, !nonnull !8, !noundef !8
  %278 = icmp ule i64 %.val63.i, %274
  tail call void @llvm.assume(i1 %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !709
  store i64 %274, ptr %12, align 8, !noalias !705
  store ptr %277, ptr %68, align 8, !noalias !705
  %279 = getelementptr inbounds [24 x i8], ptr %.val62.i, i64 %.val63.i
  %280 = icmp eq i64 %274, 0
  br i1 %280, label %.loopexit120.i, label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i", %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i"
  %.sroa.10.032.i.i.i = phi i64 [ %281, %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i" ], [ %274, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i" ]
  %.sroa.013.031.i.i.i = phi ptr [ %284, %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i" ], [ %.val62.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i" ]
  %.sroa.7.030.i.i.i = phi i64 [ %285, %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i" ]
  %281 = add i64 %.sroa.10.032.i.i.i, -1
  %282 = icmp eq ptr %.sroa.013.031.i.i.i, %279
  br i1 %282, label %.loopexit120.i, label %283

283:                                              ; preds = %.lr.ph.i.i79.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i.i, i64 24
  %285 = add nuw nsw i64 %.sroa.7.030.i.i.i, 1
  %286 = load i64, ptr %.sroa.013.031.i.i.i, align 8, !range !17, !alias.scope !712, !noalias !715, !noundef !8
  %trunc.i11.i.i.i = trunc nuw i64 %286 to i1
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i.i, i64 8
  br i1 %trunc.i11.i.i.i, label %292, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %287, align 8, !alias.scope !712, !noalias !715, !nonnull !8, !align !413, !noundef !8
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.013.031.i.i.i, i64 16
  %291 = load i64, ptr %290, align 8, !alias.scope !712, !noalias !715, !noundef !8
  br label %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i"

292:                                              ; preds = %283
  %293 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %287)
          to label %.noexc.i.i81.i unwind label %300, !noalias !717

.noexc.i.i81.i:                                   ; preds = %292
  %294 = extractvalue { ptr, i64 } %293, 0
  %295 = extractvalue { ptr, i64 } %293, 1
  br label %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i"

"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i": ; preds = %.noexc.i.i81.i, %288
  %.sroa.7.0.i.i.i.i = phi i64 [ %291, %288 ], [ %295, %.noexc.i.i81.i ]
  %.sroa.5.0.i.i.i.i = phi ptr [ %289, %288 ], [ %294, %.noexc.i.i81.i ]
  %.sroa.0.0.i12.i.i.i = phi i64 [ 0, %288 ], [ 1, %.noexc.i.i81.i ]
  %296 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %.sroa.7.030.i.i.i
  store i64 %.sroa.0.0.i12.i.i.i, ptr %296, align 8, !noalias !717
  %.sroa.421.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %.sroa.5.0.i.i.i.i, ptr %.sroa.421.0..sroa_idx.i.i.i, align 8, !noalias !717
  %.sroa.522.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %.sroa.7.0.i.i.i.i, ptr %.sroa.522.0..sroa_idx.i.i.i, align 8, !noalias !717
  %297 = icmp eq i64 %281, 0
  br i1 %297, label %.loopexit120.i, label %.lr.ph.i.i79.i

298:                                              ; preds = %300
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !717
  unreachable

300:                                              ; preds = %292
  %lpad.loopexit.i.i80.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i.i.i, ptr %69, align 8, !noalias !705
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %.body84.i unwind label %298, !noalias !717

.body84.i:                                        ; preds = %.loopexit108, %.loopexit.split-lp109, %311, %300
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %311 ], [ %lpad.loopexit.i.i80.i, %300 ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hd97a6d1609b5afc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #16
          to label %262 unwind label %483, !noalias !641

.loopexit108:                                     ; preds = %263
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.loopexit.split-lp109:                            ; preds = %275
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.loopexit120.i:                                   ; preds = %"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha280a6c788a02b8bE.exit.i.i.i", %.lr.ph.i.i79.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i78.i"
  store i64 %.val63.i, ptr %69, align 8, !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !705
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 40
  %302 = load i64, ptr %301, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 48
  %304 = load i64, ptr %303, align 8, !alias.scope !636, !noalias !641
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 56
  %306 = load i64, ptr %305, align 8, !alias.scope !636, !noalias !641
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 660
  %308 = load i32, ptr %307, align 4, !range !80, !alias.scope !636, !noalias !641, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !639
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 496
  %.val66.i = load ptr, ptr %309, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 504
  %.val67.i = load i64, ptr %310, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e65d8d2c0c16852E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %28, ptr nonnull %.val66.i, i64 %.val67.i)
          to label %314 unwind label %312, !noalias !641

311:                                              ; preds = %.body104.i, %312
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body104.i ], [ %313, %312 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h1d859eff3c589293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %.body84.i unwind label %483, !noalias !641

312:                                              ; preds = %.loopexit120.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %311

314:                                              ; preds = %.loopexit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !639
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 520
  %.val68.i = load ptr, ptr %315, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 528
  %.val69.i = load i64, ptr %316, align 8, !alias.scope !636, !noalias !641, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !726
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %.val69.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 72)
          to label %.noexc102.i unwind label %.loopexit113, !noalias !641

.noexc102.i:                                      ; preds = %314
  %317 = load i64, ptr %8, align 8, !range !17, !noalias !726, !noundef !8
  %trunc.i.i.i86.i = trunc nuw i64 %317 to i1
  %318 = load i64, ptr %70, align 8, !range !18, !noalias !726, !noundef !8
  br i1 %trunc.i.i.i86.i, label %319, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i"

319:                                              ; preds = %.noexc102.i
  %320 = load i64, ptr %71, align 8, !noalias !726
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %318, i64 %320, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15
          to label %.noexc103.i unwind label %.loopexit.split-lp114, !noalias !641

.noexc103.i:                                      ; preds = %319
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i": ; preds = %.noexc102.i
  %321 = load ptr, ptr %71, align 8, !noalias !726, !nonnull !8, !noundef !8
  %322 = icmp ule i64 %.val69.i, %318
  tail call void @llvm.assume(i1 %322)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !726
  store i64 %318, ptr %10, align 8, !noalias !722
  store ptr %321, ptr %72, align 8, !noalias !722
  %323 = getelementptr inbounds [72 x i8], ptr %.val68.i, i64 %.val69.i
  %324 = icmp eq i64 %318, 0
  br i1 %324, label %.loopexit.i, label %.lr.ph.i.i88.i

.lr.ph.i.i88.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i", %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i
  %.sroa.10.035.i.i.i = phi i64 [ %325, %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i ], [ %318, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i" ]
  %.sroa.011.034.i.i.i = phi ptr [ %328, %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i ], [ %.val68.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i" ]
  %.sroa.7.032.i.i.i = phi i64 [ %329, %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i" ]
  %325 = add i64 %.sroa.10.035.i.i.i, -1
  %326 = icmp eq ptr %.sroa.011.034.i.i.i, %323
  br i1 %326, label %.loopexit.i, label %327

.loopexit.i.i99.i:                                ; preds = %336
  %lpad.loopexit.i.i100.i = landingpad { ptr, i32 }
          cleanup
  br label %391

327:                                              ; preds = %.lr.ph.i.i88.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 72
  %329 = add nuw nsw i64 %.sroa.7.032.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !722
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %330 = load i64, ptr %.sroa.011.034.i.i.i, align 8, !range !17, !alias.scope !739, !noalias !740, !noundef !8
  %trunc.i.i.i.i91.i = trunc nuw i64 %330 to i1
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 8
  br i1 %trunc.i.i.i.i91.i, label %336, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %331, align 8, !alias.scope !739, !noalias !740, !nonnull !8, !align !413, !noundef !8
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 16
  %335 = load i64, ptr %334, align 8, !alias.scope !739, !noalias !740, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"

336:                                              ; preds = %327
  %337 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %331)
          to label %.noexc.i.i101.i unwind label %.loopexit.i.i99.i, !noalias !741

.noexc.i.i101.i:                                  ; preds = %336
  %338 = extractvalue { ptr, i64 } %337, 0
  %339 = extractvalue { ptr, i64 } %337, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i": ; preds = %.noexc.i.i101.i, %332
  %.sroa.7.0.i.i.i.i92.i = phi i64 [ %335, %332 ], [ %339, %.noexc.i.i101.i ]
  %.sroa.5.0.i.i.i.i93.i = phi ptr [ %333, %332 ], [ %338, %.noexc.i.i101.i ]
  %.sroa.0.0.i.i.i.i94.i = phi i64 [ 0, %332 ], [ 1, %.noexc.i.i101.i ]
  store i64 %.sroa.0.0.i.i.i.i94.i, ptr %9, align 8, !alias.scope !742, !noalias !743
  store ptr %.sroa.5.0.i.i.i.i93.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i89.i, align 8, !alias.scope !742, !noalias !743
  store i64 %.sroa.7.0.i.i.i.i92.i, ptr %.sroa.52.0..sroa_idx.i.i.i.i90.i, align 8, !alias.scope !742, !noalias !743
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %341 = load i64, ptr %340, align 8, !range !67, !alias.scope !749, !noalias !750, !noundef !8
  switch i64 %341, label %default.unreachable [
    i64 2, label %342
    i64 0, label %343
    i64 1, label %348
  ]

342:                                              ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  store i64 2, ptr %74, align 8, !alias.scope !751, !noalias !752
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i97.i"

343:                                              ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 32
  %345 = load ptr, ptr %344, align 8, !alias.scope !749, !noalias !750, !nonnull !8, !align !413, !noundef !8
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 40
  %347 = load i64, ptr %346, align 8, !alias.scope !749, !noalias !750, !noundef !8
  br label %356

348:                                              ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !753
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 32
  %350 = load ptr, ptr %349, align 8, !alias.scope !749, !noalias !750, !nonnull !8, !noundef !8
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 40
  %352 = load i64, ptr %351, align 8, !alias.scope !749, !noalias !750, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %350, i64 noundef %352)
          to label %.noexc.i.i.i96.i unwind label %361, !noalias !754

.noexc.i.i.i96.i:                                 ; preds = %348
  %353 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc6.i.i.i.i unwind label %361, !noalias !754

.noexc6.i.i.i.i:                                  ; preds = %.noexc.i.i.i96.i
  %354 = extractvalue { ptr, i64 } %353, 0
  %355 = extractvalue { ptr, i64 } %353, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !753
  br label %356

356:                                              ; preds = %.noexc6.i.i.i.i, %343
  %.sroa.7.0.i2.i.i.i.i = phi i64 [ %347, %343 ], [ %355, %.noexc6.i.i.i.i ]
  %.sroa.5.0.i3.i.i.i.i = phi ptr [ %345, %343 ], [ %354, %.noexc6.i.i.i.i ]
  store i64 %341, ptr %74, align 8, !alias.scope !751, !noalias !752
  store ptr %.sroa.5.0.i3.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i4.i.i.i.i, align 8, !alias.scope !751, !noalias !752
  store i64 %.sroa.7.0.i2.i.i.i.i, ptr %.sroa.52.0..sroa_idx.i5.i.i.i.i, align 8, !alias.scope !751, !noalias !752
  %357 = icmp eq i64 %341, 1
  br label %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i97.i"

"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i": ; preds = %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i", %382, %361
  %358 = phi i64 [ %.sroa.0.0.i.i.i.i94.i, %361 ], [ %.pre.i.i.i, %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i" ], [ %.sroa.0.0.i.i.i.i94.i, %382 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %362, %361 ], [ %383, %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i" ], [ %383, %382 ]
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %391, label %360

360:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i89.i)
          to label %391 unwind label %385, !noalias !741

361:                                              ; preds = %.noexc.i.i.i96.i, %348
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"

"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i97.i": ; preds = %356, %342
  %363 = phi i1 [ %357, %356 ], [ false, %342 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %365 = load i64, ptr %364, align 8, !range !67, !alias.scope !760, !noalias !761, !noundef !8
  %366 = icmp eq i64 %365, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i97.i"
  store i64 2, ptr %75, align 8, !alias.scope !762, !noalias !763
  br label %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i

368:                                              ; preds = %"_ZN89_$LT$clap_builder..builder..arg_predicate..ArgPredicate$u20$as$u20$core..clone..Clone$GT$5clone17h4688501c302a3d7cE.exit.i.i.i97.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %365 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %374, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 56
  %371 = load ptr, ptr %370, align 8, !alias.scope !770, !noalias !771, !nonnull !8, !align !413, !noundef !8
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 64
  %373 = load i64, ptr %372, align 8, !alias.scope !770, !noalias !771, !noundef !8
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i"

374:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !774
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 56
  %376 = load ptr, ptr %375, align 8, !alias.scope !770, !noalias !771, !nonnull !8, !noundef !8
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.011.034.i.i.i, i64 64
  %378 = load i64, ptr %377, align 8, !alias.scope !770, !noalias !771, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef %378)
          to label %.noexc9.i.i.i.i unwind label %382, !noalias !754

.noexc9.i.i.i.i:                                  ; preds = %374
  %379 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc10.i.i.i.i unwind label %382, !noalias !754

.noexc10.i.i.i.i:                                 ; preds = %.noexc9.i.i.i.i
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = extractvalue { ptr, i64 } %379, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !774
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i"

"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i": ; preds = %.noexc10.i.i.i.i, %369
  %.sink1.i.i.i.i.i.i.i = phi ptr [ %380, %.noexc10.i.i.i.i ], [ %371, %369 ]
  %.sink.i.i.i.i.i.i.i = phi i64 [ %381, %.noexc10.i.i.i.i ], [ %373, %369 ]
  %storemerge.i.i.i.i.i.i.i = phi i64 [ 1, %.noexc10.i.i.i.i ], [ 0, %369 ]
  store i64 %storemerge.i.i.i.i.i.i.i, ptr %75, align 8, !alias.scope !762, !noalias !763
  store ptr %.sink1.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i8.i.i.i.i, align 8, !alias.scope !762, !noalias !763
  store i64 %.sink.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !762, !noalias !763
  br label %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i

382:                                              ; preds = %.noexc9.i.i.i.i, %374
  %383 = landingpad { ptr, i32 }
          cleanup
  br i1 %363, label %384, label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"

384:                                              ; preds = %382
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i4.i.i.i.i)
          to label %"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i" unwind label %385, !noalias !741

"._ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i_crit_edge.i.i.i": ; preds = %384
  %.pre.i.i.i = load i64, ptr %9, align 8, !range !17, !alias.scope !775, !noalias !782
  br label %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i"

385:                                              ; preds = %384, %360
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !741
  unreachable

_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i: ; preds = %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i.i.i.i", %367
  %387 = getelementptr inbounds nuw [72 x i8], ptr %321, i64 %.sroa.7.032.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !noalias !741
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !722
  %388 = icmp eq i64 %325, 0
  br i1 %388, label %.loopexit.i, label %.lr.ph.i.i88.i

389:                                              ; preds = %391
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !741
  unreachable

391:                                              ; preds = %360, %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i", %.loopexit.i.i99.i
  %eh.lpad-body.i.i95.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %"_ZN4core3ptr71drop_in_place$LT$clap_builder..builder..arg_predicate..ArgPredicate$GT$17he5fb2c34941d1500E.exit.i.i.i.i" ], [ %.pn.i.i.i.i, %360 ], [ %lpad.loopexit.i.i100.i, %.loopexit.i.i99.i ]
  store i64 %.sroa.7.032.i.i.i, ptr %73, align 8, !noalias !722
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h974b107d16d50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %.body104.i unwind label %389, !noalias !741

.body104.i:                                       ; preds = %.loopexit113, %.loopexit.split-lp114, %394, %391
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %394 ], [ %eh.lpad-body.i.i95.i, %391 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp114 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #16
          to label %311 unwind label %483, !noalias !641

.loopexit113:                                     ; preds = %314
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

.loopexit.split-lp114:                            ; preds = %319
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

.loopexit.i:                                      ; preds = %_ZN4core5clone5Clone5clone17h284ac32ad640b155E.exit.i.i.i, %.lr.ph.i.i88.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i.i87.i"
  store i64 %.val69.i, ptr %73, align 8, !noalias !722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !639
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 544
  %.val64.i = load ptr, ptr %392, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !noundef !8
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 552
  %.val65.i = load i64, ptr %393, align 8, !alias.scope !636, !noalias !641, !noundef !8
  invoke fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e65d8d2c0c16852E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr nonnull %.val64.i, i64 %.val65.i)
          to label %397 unwind label %395, !noalias !641

394:                                              ; preds = %.body111.i, %395
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body111.i ], [ %396, %395 ]
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h974b107d16d50a04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %.body104.i unwind label %483, !noalias !641

395:                                              ; preds = %.loopexit.i
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %394

397:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !639
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 104
  %399 = load i64, ptr %398, align 8, !range !67, !alias.scope !636, !noalias !641, !noundef !8
  %400 = icmp eq i64 %399, 2
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  store i64 2, ptr %25, align 8, !noalias !639
  br label %434

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !639
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %trunc.i.i.i106.i = trunc nuw i64 %399 to i1
  br i1 %trunc.i.i.i106.i, label %408, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 112
  %405 = load ptr, ptr %404, align 8, !alias.scope !797, !noalias !798, !nonnull !8, !align !413, !noundef !8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 120
  %407 = load i64, ptr %406, align 8, !alias.scope !797, !noalias !798, !noundef !8
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !800
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 112
  %410 = load ptr, ptr %409, align 8, !alias.scope !797, !noalias !798, !nonnull !8, !noundef !8
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 120
  %412 = load i64, ptr %411, align 8, !alias.scope !797, !noalias !798, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %410, i64 noundef %412)
          to label %.noexc109.i unwind label %437, !noalias !641

.noexc109.i:                                      ; preds = %408
  %413 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc110.i unwind label %437, !noalias !641

.noexc110.i:                                      ; preds = %.noexc109.i
  %414 = extractvalue { ptr, i64 } %413, 0
  %415 = extractvalue { ptr, i64 } %413, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !800
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"

"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i": ; preds = %.noexc110.i, %403
  %.sink1.i.i.i.i = phi ptr [ %414, %.noexc110.i ], [ %405, %403 ]
  %.sink.i.i.i.i = phi i64 [ %415, %.noexc110.i ], [ %407, %403 ]
  %416 = phi i64 [ 1, %.noexc110.i ], [ 0, %403 ]
  store i64 %416, ptr %19, align 8, !alias.scope !801, !noalias !802
  store ptr %.sink1.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i107.i, align 8, !alias.scope !801, !noalias !802
  store i64 %.sink.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !801, !noalias !802
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %418 = load i64, ptr %417, align 8, !range !18, !alias.scope !808, !noalias !809, !noundef !8
  %419 = icmp eq i64 %418, -9223372036854775808
  br i1 %419, label %420, label %421

420:                                              ; preds = %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"
  store i64 -9223372036854775808, ptr %76, align 8, !alias.scope !810, !noalias !811
  br label %_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i

421:                                              ; preds = %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i.i"
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 136
  %.val.i.i.i = load ptr, ptr %422, align 8, !alias.scope !812, !noalias !815, !nonnull !8, !noundef !8
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 144
  %.val1.i.i.i = load i64, ptr %423, align 8, !alias.scope !812, !noalias !815, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !817
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val1.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %.loopexit118, !noalias !828

.noexc.i.i:                                       ; preds = %421
  %424 = load i64, ptr %4, align 8, !range !17, !noalias !817, !noundef !8
  %trunc.i.i.i.i.i.i108.i = trunc nuw i64 %424 to i1
  %425 = load i64, ptr %77, align 8, !range !18, !noalias !817, !noundef !8
  br i1 %trunc.i.i.i.i.i.i108.i, label %426, label %"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE.exit.i.i.i"

426:                                              ; preds = %.noexc.i.i
  %427 = load i64, ptr %78, align 8, !noalias !817
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %425, i64 %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.9.llvm.12155701864670673089) #15
          to label %.noexc3.i.i unwind label %.loopexit.split-lp119, !noalias !828

.noexc3.i.i:                                      ; preds = %426
  unreachable

"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE.exit.i.i.i": ; preds = %.noexc.i.i
  %428 = load ptr, ptr %78, align 8, !noalias !817, !nonnull !8, !noundef !8
  %429 = icmp ule i64 %.val1.i.i.i, %425
  tail call void @llvm.assume(i1 %429)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !817
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %428, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val1.i.i.i, i1 false), !noalias !829
  store i64 %425, ptr %76, align 8, !alias.scope !810, !noalias !811
  store ptr %428, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !alias.scope !810, !noalias !811
  store i64 %.val1.i.i.i, ptr %.sroa.5.0..sroa_idx.i2.i.i, align 8, !alias.scope !810, !noalias !811
  br label %_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i

.loopexit118:                                     ; preds = %421
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %430

.loopexit.split-lp119:                            ; preds = %426
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %430

430:                                              ; preds = %.loopexit.split-lp119, %.loopexit118
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  br i1 %trunc.i.i.i106.i, label %431, label %.body111.i

431:                                              ; preds = %430
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h177d4a9b24934f5aE.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i107.i)
          to label %.body111.i unwind label %432, !noalias !830

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !830
  unreachable

434:                                              ; preds = %_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !639
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 152
  %436 = load i64, ptr %435, align 8, !range !67, !alias.scope !636, !noalias !641, !noundef !8
  switch i64 %436, label %default.unreachable [
    i64 2, label %439
    i64 0, label %448
    i64 1, label %453
  ]

.body111.i:                                       ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i", %437, %431, %430
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i" ], [ %438, %437 ], [ %lpad.phi122, %431 ], [ %lpad.phi122, %430 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #16
          to label %394 unwind label %483, !noalias !641

437:                                              ; preds = %.noexc109.i, %408
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

_ZN4core5clone5Clone5clone17haabc903b12077cecE.exit.i: ; preds = %"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h16fbd803cf9aed4fE.exit.i.i.i", %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !639
  br label %434

439:                                              ; preds = %434
  store i64 2, ptr %24, align 8, !noalias !639
  br label %440

440:                                              ; preds = %456, %439
  %441 = phi i1 [ %457, %456 ], [ false, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 64
  %443 = load i64, ptr %442, align 8, !range !17, !alias.scope !636, !noalias !641, !noundef !8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 72
  %445 = load i64, ptr %444, align 8, !alias.scope !636, !noalias !641
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !639
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 176
  %447 = load i64, ptr %446, align 8, !range !831, !alias.scope !636, !noalias !641, !noundef !8
  switch i64 %447, label %464 [
    i64 3, label %463
    i64 2, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i"
  ]

448:                                              ; preds = %434
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 160
  %450 = load ptr, ptr %449, align 8, !alias.scope !636, !noalias !641, !nonnull !8, !align !413, !noundef !8
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 168
  %452 = load i64, ptr %451, align 8, !alias.scope !636, !noalias !641, !noundef !8
  br label %456

453:                                              ; preds = %434
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 160
  %455 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %454)
          to label %460 unwind label %458, !noalias !641

456:                                              ; preds = %460, %448
  %.sroa.520.0.i = phi ptr [ %450, %448 ], [ %461, %460 ]
  %.sroa.721.0.i = phi i64 [ %452, %448 ], [ %462, %460 ]
  store i64 %436, ptr %24, align 8, !noalias !639
  store ptr %.sroa.520.0.i, ptr %.sroa.423.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.721.0.i, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !639
  %457 = icmp eq i64 %436, 1
  br label %440

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i": ; preds = %476, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i", %458
  %.pn.pn.i = phi { ptr, i32 } [ %459, %458 ], [ %.pn.i, %476 ], [ %.pn.i, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i" ]
  invoke fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hee98c7874eb9b344E"(ptr noalias noundef align 8 dereferenceable(48) %25) #16
          to label %.body111.i unwind label %483, !noalias !641

458:                                              ; preds = %453
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i"

460:                                              ; preds = %453
  %461 = extractvalue { ptr, i64 } %455, 0
  %462 = extractvalue { ptr, i64 } %455, 1
  br label %456

463:                                              ; preds = %440
  store i64 3, ptr %23, align 8, !noalias !639
  br label %474

464:                                              ; preds = %440
  %trunc.i.i.i = trunc nuw i64 %447 to i1
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 184
  br i1 %trunc.i.i.i, label %470, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %465, align 8, !alias.scope !832, !noalias !837, !nonnull !8, !align !413, !noundef !8
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 192
  %469 = load i64, ptr %468, align 8, !alias.scope !832, !noalias !837, !noundef !8
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i"

470:                                              ; preds = %464
  %471 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %465)
          to label %.noexc113.i unwind label %477, !noalias !641

.noexc113.i:                                      ; preds = %470
  %472 = extractvalue { ptr, i64 } %471, 0
  %473 = extractvalue { ptr, i64 } %471, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i"

474:                                              ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i", %463
  %cond.i.i = phi i1 [ %479, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i" ], [ false, %463 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !639
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.013.0618, i64 560
  invoke fastcc void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he774178480ac0b69E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(48) %475)
          to label %485 unwind label %480, !noalias !641

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i": ; preds = %482, %480, %477
  %.pn.i = phi { ptr, i32 } [ %478, %477 ], [ %481, %482 ], [ %481, %480 ]
  br i1 %441, label %476, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i"

476:                                              ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i"
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.423.0..sroa_idx.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i" unwind label %483, !noalias !641

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9df5ec0d5cfb1139E.exit.i": ; preds = %.noexc113.i, %466, %440
  %.sroa.6.0119.i = phi i64 [ undef, %440 ], [ %469, %466 ], [ %473, %.noexc113.i ]
  %.sroa.5.0118.i = phi ptr [ undef, %440 ], [ %467, %466 ], [ %472, %.noexc113.i ]
  %479 = phi i1 [ false, %440 ], [ false, %466 ], [ true, %.noexc113.i ]
  %.sroa.0.0.i12 = phi i64 [ %447, %440 ], [ 0, %466 ], [ 1, %.noexc113.i ]
  store i64 %.sroa.0.0.i12, ptr %23, align 8, !noalias !639
  store ptr %.sroa.5.0118.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !639
  store i64 %.sroa.6.0119.i, ptr %.sroa.6.0..sroa_idx117.i, align 8, !noalias !639
  br label %474

480:                                              ; preds = %474
  %481 = landingpad { ptr, i32 }
          cleanup
  br i1 %cond.i.i, label %482, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i"

482:                                              ; preds = %480
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$$GT$17he0acd88e766f6c23E.exit.i" unwind label %483, !noalias !641

483:                                              ; preds = %482, %476, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit115.i", %.body111.i, %394, %.body104.i, %311, %.body84.i, %262, %251, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$clap_builder..builder..str..Str$GT$$GT$17h902d5a78cbac0031E.exit.i", %220, %215, %210, %204, %.body.i, %143, %138, %131, %127, %119, %107
  %484 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !641
  unreachable

485:                                              ; preds = %474
  %trunc32.i = trunc nuw i64 %443 to i1
  %.sroa.57.0.i = select i1 %trunc32.i, i64 %445, i64 undef
  %trunc31.i = trunc nuw i64 %302 to i1
  %.sroa.54.0.i = select i1 %trunc31.i, i64 %304, i64 undef
  %.sroa.6.0.i = select i1 %trunc31.i, i64 %306, i64 undef
  %trunc30.i = trunc nuw i64 %268 to i1
  %.sroa.5.0.i = select i1 %trunc30.i, i64 %270, i64 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3081)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3081, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !639
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.054)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3182)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3182, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3283)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3283, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1566)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1566, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1667)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1667, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1768)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1768, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1869)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1869, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1970)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1970, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2071)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2071, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2172, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2273)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2273, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2374)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2374, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1162)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2475)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2475, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2576)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2576, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2677)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2677, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2778)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2778, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2879)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2879, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2980)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2980, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1263, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1364)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1364, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1465)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1465, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !639
  %486 = getelementptr inbounds nuw [672 x i8], ptr %53, i64 %.sroa.7.0617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054, i64 24, i1 false)
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 24
  store i64 %268, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 32
  store i64 %.sroa.5.0.i, ptr %.sroa.556.0..sroa_idx, align 8
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 40
  store i64 %302, ptr %.sroa.657.0..sroa_idx, align 8
  %.sroa.758.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 48
  store i64 %.sroa.54.0.i, ptr %.sroa.758.0..sroa_idx, align 8
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 56
  store i64 %.sroa.6.0.i, ptr %.sroa.859.0..sroa_idx, align 8
  %.sroa.960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 64
  store i64 %443, ptr %.sroa.960.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 72
  store i64 %.sroa.57.0.i, ptr %.sroa.1061.0..sroa_idx, align 8
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1162, i64 24, i1 false)
  %.sroa.1263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1263.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1263, i64 48, i1 false)
  %.sroa.1364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1364.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1364, i64 24, i1 false)
  %.sroa.1465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1465.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1465, i64 24, i1 false)
  %.sroa.1566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1566.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1566, i64 24, i1 false)
  %.sroa.1667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1667.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1667, i64 24, i1 false)
  %.sroa.1768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1768.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1768, i64 24, i1 false)
  %.sroa.1869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1869.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1869, i64 24, i1 false)
  %.sroa.1970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1970.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1970, i64 24, i1 false)
  %.sroa.2071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2071.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2071, i64 24, i1 false)
  %.sroa.2172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2172.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2172, i64 24, i1 false)
  %.sroa.2273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2273, i64 24, i1 false)
  %.sroa.2374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2374, i64 24, i1 false)
  %.sroa.2475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2475.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2475, i64 24, i1 false)
  %.sroa.2576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2576.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2576, i64 24, i1 false)
  %.sroa.2677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2677.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2677, i64 24, i1 false)
  %.sroa.2778.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2778.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2778, i64 24, i1 false)
  %.sroa.2879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2879.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2879, i64 24, i1 false)
  %.sroa.2980.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2980.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2980, i64 24, i1 false)
  %.sroa.3081.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3081.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3081, i64 48, i1 false)
  %.sroa.3182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3182.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3182, i64 24, i1 false)
  %.sroa.3283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3283, i64 24, i1 false)
  %.sroa.3384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 656
  store i32 %225, ptr %.sroa.3384.0..sroa_idx, align 8
  %.sroa.3485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 660
  store i32 %308, ptr %.sroa.3485.0..sroa_idx, align 4
  %.sroa.3586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 664
  store i32 %136, ptr %.sroa.3586.0..sroa_idx, align 8
  %.sroa.3687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 668
  store i8 %115, ptr %.sroa.3687.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.054)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1263)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1566)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1667)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1768)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1970)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2071)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2273)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2475)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2576)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2778)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2980)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3182)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3283)
  %487 = icmp eq i64 %80, 0
  br i1 %487, label %.thread, label %79

488:                                              ; preds = %490
  %489 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

490:                                              ; preds = %.loopexit, %107, %106
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %106 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %107 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.0617, ptr %56, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h2cc17616979aca61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #16
          to label %491 unwind label %488

491:                                              ; preds = %490
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !851
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !851
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !859, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !102, !alias.scope !859, !noundef !8
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE.exit", !prof !271

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 16)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h938554ad1a2e0eccE.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !862
  store ptr %10, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !862
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !867, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !102, !alias.scope !867, !noundef !8
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E.exit", !prof !271

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 4, i64 noundef 4)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6370a75a1db50104E.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !870
  store ptr %10, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !870
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !870
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %1
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
  %11 = getelementptr inbounds nuw [104 x i8], ptr %10, i64 %2
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !889
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
  %11 = icmp ule i64 %1, %6
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !889
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
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !102, !noundef !8
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !895
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
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !895
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !904
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !906
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.16.val, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !906
  %5 = load i64, ptr %3, align 8, !range !17, !noalias !906, !noundef !8
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !906, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"

9:                                                ; preds = %1
  %10 = load i64, ptr %8, align 8, !noalias !906
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15, !noalias !904
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i": ; preds = %1
  %11 = load ptr, ptr %8, align 8, !noalias !906, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %.16.val, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !906
  store i64 %7, ptr %4, align 8, !noalias !904
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8, !noalias !904
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds [24 x i8], ptr %.8.val, i64 %.16.val
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i", %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i"
  %.sroa.10.031.i = phi i64 [ %17, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i" ], [ %7, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.012.030.i = phi ptr [ %20, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i" ], [ %.8.val, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %.sroa.7.029.i = phi i64 [ %21, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i" ]
  %17 = add i64 %.sroa.10.031.i, -1
  %18 = icmp eq ptr %.sroa.012.030.i, %15
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit", label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 24
  %21 = add nuw nsw i64 %.sroa.7.029.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %22 = load i64, ptr %.sroa.012.030.i, align 8, !range !17, !alias.scope !915, !noalias !916, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i.i.i, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !915, !noalias !916, !nonnull !8, !align !413, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !915, !noalias !916, !noundef !8
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i"

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !919
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !915, !noalias !916, !nonnull !8, !noundef !8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !915, !noalias !916, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
          to label %.noexc.i unwind label %40, !noalias !904

.noexc.i:                                         ; preds = %28
  %33 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc11.i unwind label %40, !noalias !904

.noexc11.i:                                       ; preds = %.noexc.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !919
  br label %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i"

"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i": ; preds = %.noexc11.i, %23
  %.sink1.i.i.i = phi ptr [ %34, %.noexc11.i ], [ %25, %23 ]
  %.sink.i.i.i = phi i64 [ %35, %.noexc11.i ], [ %27, %23 ]
  %storemerge.i.i.i = phi i64 [ 1, %.noexc11.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.029.i
  store i64 %storemerge.i.i.i, ptr %36, align 8, !noalias !904
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sink1.i.i.i, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !904
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sink.i.i.i, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !904
  %37 = icmp eq i64 %17, 0
  br i1 %37, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit", label %.lr.ph.i

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !904
  unreachable

40:                                               ; preds = %.noexc.i, %28
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %14, align 8, !noalias !904
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdbe4c7750ddcb5d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %41 unwind label %38, !noalias !904

41:                                               ; preds = %40
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb0e69b3fd50a2dceE.exit": ; preds = %.lr.ph.i, %"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17ha029e547c5ac3ddaE.exit.i", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  store i64 %.16.val, ptr %14, align 8, !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !901
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !904
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !923
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
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !923
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !932
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !934
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
  %17 = icmp ule i64 %9, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !934
  store i64 %12, ptr %5, align 8, !noalias !932
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %18, align 8, !noalias !932
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds [24 x i8], ptr %8, i64 %9
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
  %37 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.sroa.7.030.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !932
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !946
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
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !946
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
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
  %35 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.7.029.i
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !961
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !963
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h9cf723dd36d2a688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.16.val, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !963
  %6 = load i64, ptr %3, align 8, !range !17, !noalias !963, !noundef !8
  %trunc.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !963, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8, !noalias !963
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ba5fc5f90b907a63eb5e3be4b7566b.7) #15, !noalias !961
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i": ; preds = %1
  %12 = load ptr, ptr %9, align 8, !noalias !963, !nonnull !8, !noundef !8
  %13 = icmp ule i64 %.16.val, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !963
  store i64 %8, ptr %5, align 8, !noalias !961
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %14, align 8, !noalias !961
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds [48 x i8], ptr %.8.val, i64 %.16.val
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.52.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %19

19:                                               ; preds = %56, %.lr.ph.i
  %.sroa.10.024.i = phi i64 [ %8, %.lr.ph.i ], [ %20, %56 ]
  %.sroa.011.023.i = phi ptr [ %.8.val, %.lr.ph.i ], [ %23, %56 ]
  %.sroa.7.022.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %56 ]
  %20 = add i64 %.sroa.10.024.i, -1
  %21 = icmp eq ptr %.sroa.011.023.i, %16
  br i1 %21, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit", label %22

.loopexit.i:                                      ; preds = %31
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 48
  %24 = add nuw nsw i64 %.sroa.7.022.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !961
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %25 = load i64, ptr %.sroa.011.023.i, align 8, !range !17, !alias.scope !976, !noalias !977, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 8
  br i1 %trunc.i.i.i, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8, !alias.scope !976, !noalias !977, !nonnull !8, !align !413, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !976, !noalias !977, !noundef !8
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"

31:                                               ; preds = %22
  %32 = invoke { ptr, i64 } @"_ZN67_$LT$alloc..boxed..Box$LT$str$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6b7ab3a3936dc97cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %26)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !978

.noexc.i:                                         ; preds = %31
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  br label %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"

"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i": ; preds = %.noexc.i, %27
  %.sroa.7.0.i.i.i = phi i64 [ %30, %27 ], [ %34, %.noexc.i ]
  %.sroa.5.0.i.i.i = phi ptr [ %28, %27 ], [ %33, %.noexc.i ]
  %35 = phi i64 [ 0, %27 ], [ 1, %.noexc.i ]
  store i64 %35, ptr %4, align 8, !alias.scope !979, !noalias !980
  store ptr %.sroa.5.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !979, !noalias !980
  store i64 %.sroa.7.0.i.i.i, ptr %.sroa.52.0..sroa_idx.i.i.i, align 8, !alias.scope !979, !noalias !980
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %37 = load i64, ptr %36, align 8, !range !17, !alias.scope !989, !noalias !990, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %37 to i1
  br i1 %trunc.i.i.i.i, label %43, label %38

38:                                               ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !989, !noalias !990, !nonnull !8, !align !413, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 40
  %42 = load i64, ptr %41, align 8, !alias.scope !989, !noalias !990, !noundef !8
  br label %56

43:                                               ; preds = %"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17hc68d9bee3f7804f8E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !992
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !989, !noalias !990, !nonnull !8, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 40
  %47 = load i64, ptr %46, align 8, !alias.scope !989, !noalias !990, !noundef !8
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %47)
          to label %.noexc.i.i unwind label %51, !noalias !993

.noexc.i.i:                                       ; preds = %43
  %48 = invoke { ptr, i64 } @_ZN3std3ffi6os_str8OsString17into_boxed_os_str17hca300b0c192dab1dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc2.i.i unwind label %51, !noalias !993

.noexc2.i.i:                                      ; preds = %.noexc.i.i
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !992
  br label %56

51:                                               ; preds = %.noexc.i.i, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i.i, label %53, label %61

53:                                               ; preds = %51
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd38f80486fdef6a7E.llvm.12091918122849939711"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i)
          to label %61 unwind label %54, !noalias !978

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !978
  unreachable

56:                                               ; preds = %.noexc2.i.i, %38
  %.sink1.i.i.i.i = phi ptr [ %49, %.noexc2.i.i ], [ %40, %38 ]
  %.sink.i.i.i.i = phi i64 [ %50, %.noexc2.i.i ], [ %42, %38 ]
  %storemerge.i.i.i.i = phi i64 [ 1, %.noexc2.i.i ], [ 0, %38 ]
  store i64 %storemerge.i.i.i.i, ptr %18, align 8, !alias.scope !994, !noalias !995
  store ptr %.sink1.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !alias.scope !994, !noalias !995
  store i64 %.sink.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !994, !noalias !995
  %57 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !978
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !961
  %58 = icmp eq i64 %20, 0
  br i1 %58, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit", label %19

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !978
  unreachable

61:                                               ; preds = %53, %51, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %52, %53 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.022.i, ptr %15, align 8, !noalias !961
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h340e667c19061032E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %62 unwind label %59, !noalias !978

62:                                               ; preds = %61
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc7a049c34ea605abE.exit": ; preds = %19, %56, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h65cbf4751fb6a35fE.llvm.12155701864670673089.exit.i"
  store i64 %.16.val, ptr %15, align 8, !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !961
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !999
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
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !999
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1008, !noalias !1005, !nonnull !8, !noundef !8
  %9 = load i64, ptr %6, align 8, !alias.scope !1008, !noalias !1005, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1013
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
  %17 = icmp ule i64 %9, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1013
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1029
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
  %30 = icmp ule i64 %22, %25
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1029
  %31 = getelementptr inbounds [32 x i8], ptr %21, i64 %22
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.sroa.7.029.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5c700bb147cdee30E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1044, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !102, !alias.scope !1044, !noundef !8
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit", !prof !271

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 4, i64 noundef 4)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1041
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1392f678a63a342E.llvm.12155701864670673089.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1041, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1047
  store ptr %10, ptr %5, align 8, !noalias !1041
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1041
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !1041
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6118db106a96ff70E.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !1054
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1047
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9bd7dae14ffef3a8E.llvm.12155701864670673089"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1058, !noundef !8
  %12 = load i64, ptr %0, align 8, !range !102, !alias.scope !1058, !noundef !8
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit", !prof !271

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1055
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd6d5fb2e7291fb32E.llvm.12155701864670673089.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1055, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1061
  store ptr %10, ptr %5, align 8, !noalias !1055
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1055
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !1055
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4cd19c73ddef18daE.llvm.8312779018675129027"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !1066
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1061
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1083
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1083
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
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h5d2a681c861ef2f4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

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
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
