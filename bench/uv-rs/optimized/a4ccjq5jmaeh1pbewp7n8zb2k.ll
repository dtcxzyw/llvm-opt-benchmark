; ModuleID = 'bench/uv-rs/original/a4ccjq5jmaeh1pbewp7n8zb2k.ll'
source_filename = "bench/uv-rs/original/a4ccjq5jmaeh1pbewp7n8zb2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ec0690ac26858b086a932f28aaf0845.0.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.1.llvm.10391101640446671869 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.0.llvm.10391101640446671869, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.2.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.4.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.5.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.6.llvm.10391101640446671869 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.5.llvm.10391101640446671869, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.9.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.9.llvm.10391101640446671869, [16 x i8] c"J\00\00\00\00\00\00\00\8B\00\00\00\1B\00\00\00" }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.12.llvm.10391101640446671869 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.9.llvm.10391101640446671869, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.13.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.14.llvm.10391101640446671869 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.13.llvm.10391101640446671869, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.0ec0690ac26858b086a932f28aaf0845.15.llvm.10391101640446671869 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.0ec0690ac26858b086a932f28aaf0845.16.llvm.10391101640446671869 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ec0690ac26858b086a932f28aaf0845.15.llvm.10391101640446671869, [16 x i8] c"L\00\00\00\00\00\00\00\B5\02\00\00\09\00\00\00" }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.2.llvm.14156237278743507822 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5751efd20a9fa0c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !9, !noalias !14, !nonnull !8, !noundef !8
  %9 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !14, !nonnull !8, !noundef !8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub nuw i64 %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !17
  %13 = load i64, ptr %5, align 8, !range !20, !noalias !17, !noundef !8
  %trunc.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !noalias !17, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit.i"

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !noalias !17
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit.i": ; preds = %3
  %19 = load ptr, ptr %16, align 8, !noalias !17, !nonnull !8, !noundef !8
  %20 = icmp ule i64 %12, %15
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  store i64 %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %22, ptr %4, align 8, !noalias !35
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !35
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !35
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.55.0.copyload, ptr %23, align 8, !noalias !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload, ptr %24, align 8, !noalias !22
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf85c8d83bf097427E.llvm.9724966791736640179"(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !36, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !41, !alias.scope !36, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869.exit", !prof !42

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !43, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !43, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3c8d7d958519ae6dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.pre35 = ptrtoint ptr %8 to i64
  %.pre36 = sub nuw i64 %.sroa.8.0.copyload, %.pre35
  %.pre38 = udiv exact i64 %.pre36, 24
  br label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val29 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  %12 = ptrtoint ptr %.val29 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = lshr i64 %17, 1
  %.not27 = icmp samesign ult i64 %15, %18
  br i1 %.not27, label %19, label %45

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !47, !noalias !44, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i = load ptr, ptr %23, align 8, !alias.scope !47, !noalias !44, !nonnull !8, !noundef !8
  %24 = ptrtoint ptr %.val1.i to i64
  %25 = ptrtoint ptr %.val.i to i64
  %26 = sub nuw i64 %24, %25
  %27 = udiv exact i64 %26, 24
  %.not34 = icmp eq ptr %.val1.i, %.val.i
  br i1 %.not34, label %31, label %30, !prof !49

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f66d36e92f46090E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %38

30:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %27, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %28, !noalias !47

.noexc.i:                                         ; preds = %30
  %.pre.i.i = load i64, ptr %21, align 8, !alias.scope !50, !noalias !47
  %.pre = load ptr, ptr %20, align 8, !alias.scope !50, !noalias !47
  br label %31

31:                                               ; preds = %.noexc.i, %19
  %32 = phi ptr [ inttoptr (i64 8 to ptr), %19 ], [ %.pre, %.noexc.i ]
  %33 = phi i64 [ 0, %19 ], [ %.pre.i.i, %.noexc.i ]
  %34 = icmp ult i64 %33, 384307168202282326
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %.val.i, i64 %26, i1 false), !noalias !47
  %36 = load i64, ptr %21, align 8, !alias.scope !50, !noalias !47, !noundef !8
  %37 = add i64 %36, %27
  store i64 %37, ptr %21, align 8, !alias.scope !50, !noalias !47
  store ptr %.val.i, ptr %23, align 8, !alias.scope !47, !noalias !44
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f66d36e92f46090E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h39435837b6ec5a23E.exit" unwind label %40

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %49 unwind label %43

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h39435837b6ec5a23E.exit": ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %46, %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h39435837b6ec5a23E.exit"
  ret void

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

45:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %46

46:                                               ; preds = %45, %9
  %.pre-phi39 = phi i64 [ %15, %45 ], [ %.pre38, %9 ]
  %.sroa.7.0 = phi i64 [ %17, %45 ], [ %.sroa.7.0.copyload, %9 ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi39, ptr %48, align 8
  br label %42

49:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27007ddfce99d3ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !53, !noundef !8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %7 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %7, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !60
  %.idx.i.i = shl nsw i64 %.val1, 3
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.idx.i.i
  %9 = icmp eq i64 %.val1, 0
  br i1 %9, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h337bd1c8c028b310E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store ptr %.sroa.0.06.i.i.i, ptr %3, align 8, !noalias !61
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.2.llvm.14156237278743507822)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h337bd1c8c028b310E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h337bd1c8c028b310E.exit": ; preds = %.lr.ph.i.i.i, %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h512a35b0b009c00bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0ec0690ac26858b086a932f28aaf0845.3, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h570c73c2081f5e02E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !64, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !alias.scope !65, !noalias !68, !noundef !8
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17hd124dd2e25208af6E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h01b67a4fa9478552E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9edfe1f1cb220436E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !53, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = load ptr, ptr %3, align 8, !alias.scope !70, !noalias !73, !nonnull !8, !align !75, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !70, !noalias !73, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !70
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5092c4e2a1fc36eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !53, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !76, !noalias !79, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !76, !noalias !79, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !85
  %.idx.i.i = mul nsw i64 %9, 24
  %10 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store ptr %.sroa.0.06.i.i.i, ptr %3, align 8, !noalias !86
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  %14 = icmp eq ptr %12, %10
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E.exit": ; preds = %.lr.ph.i.i.i, %2
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff3155f9d6f905d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !75, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h98acad92eb9c32d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !75, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h908dd3a9dc6e6a3bE.llvm.10391101640446671869"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hda14b6ce022daa79E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9e63cac7e5b43975E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h5646ffdb7da7ad09E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -7410262841831998619, i64 4605433151346787896 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7e2d6396956721eaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 6268286038750964310, i64 1122904620663723187 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !89
  %7 = load i64, ptr %4, align 8, !range !20, !noalias !89, !noundef !8
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !noalias !89, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit"

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8, !noalias !89
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.10) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit": ; preds = %3
  %13 = load ptr, ptr %10, align 8, !noalias !89, !nonnull !8, !noundef !8
  %14 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit", %22
  %.sroa.10.021 = phi i64 [ %19, %22 ], [ %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit" ]
  %.sroa.011.020 = phi ptr [ %24, %22 ], [ %1, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit" ]
  %.sroa.7.019 = phi i64 [ %23, %22 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit" ]
  %19 = add i64 %.sroa.10.021, -1
  %20 = icmp eq ptr %.sroa.011.020, %17
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %22, %.lr.ph, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit"
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.020)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.019, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  %25 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %.thread, label %.lr.ph

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

29:                                               ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019, ptr %16, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4264f01b0b09c0b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdcf2efae66d20f2E.llvm.10391101640446671869"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !92
  %7 = load i64, ptr %4, align 8, !range !20, !noalias !92, !noundef !8
  %trunc.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !noalias !92, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit"

11:                                               ; preds = %3
  %12 = load i64, ptr %10, align 8, !noalias !92
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.10) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit": ; preds = %3
  %13 = load ptr, ptr %10, align 8, !noalias !92, !nonnull !8, !noundef !8
  %14 = icmp ule i64 %2, %9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  store i64 %9, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"
  %.sroa.10.021 = phi i64 [ %9, %.lr.ph ], [ %21, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %.sroa.011.020 = phi ptr [ %1, %.lr.ph ], [ %24, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %.sroa.7.019 = phi i64 [ 0, %.lr.ph ], [ %25, %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" ]
  %21 = add i64 %.sroa.10.021, -1
  %22 = icmp eq ptr %.sroa.011.020, %17
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit", %20, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit"
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 24
  %25 = add nuw nsw i64 %.sroa.7.019, 1
  %26 = load i64, ptr %.sroa.011.020, align 8, !range !21, !alias.scope !95, !noalias !98, !noundef !8
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.020)
          to label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit" unwind label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !95, !noalias !98, !noundef !8
  store i64 %31, ptr %19, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  br label %"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit"

"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E.exit": ; preds = %29, %28
  %32 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %.thread, label %20

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

36:                                               ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019, ptr %16, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h3f05c6c4e350726aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %37 unwind label %34

37:                                               ; preds = %36
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea2b35f973876b80E.llvm.10391101640446671869"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !100
  %5 = load i64, ptr %4, align 8, !range !20, !noalias !100, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !100, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !100
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.12.llvm.10391101640446671869) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !100, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  %13 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %1, i64 %13, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.10391101640446671869"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !range !41, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit", label %10

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit": ; preds = %2
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 8, i64 noundef 8)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit", %2
  ret void

11:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit"
  %12 = extractvalue { i64, i64 } %7, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !103, !noalias !108, !nonnull !8, !noundef !8
  %7 = load ptr, ptr %1, align 8, !alias.scope !103, !noalias !108, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !111, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !41, !alias.scope !111, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869.exit", !prof !42

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload = load ptr, ptr %.sroa.54.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  store ptr %11, ptr %4, align 8, !noalias !121
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !121
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.54.0.copyload, ptr %20, align 8, !noalias !114
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload, ptr %21, align 8, !noalias !114
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf85c8d83bf097427E.llvm.9724966791736640179"(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !122, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !41, !alias.scope !122, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869.exit", !prof !42

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869.exit": ; preds = %4, %10
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
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h578d495e5aff0342E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !41, !alias.scope !125, !noalias !128, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noalias !128, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i", label %12

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc._crit_edge, label %10

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %12

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %10
  unreachable

12:                                               ; preds = %.noexc._crit_edge, %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc._crit_edge ], [ %5, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %13 = icmp ult i64 %.sroa.53.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %13)
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i", %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !41, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !42

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !20, !noundef !8
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noundef !8
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
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [48 x i8], align 8
  %6 = icmp ne i64 %3, 0
  %7 = load i64, ptr %0, align 8, !range !41
  %8 = icmp ugt i64 %1, %7
  %.sroa.02.0 = select i1 %6, i1 %8, i1 false
  br i1 %.sroa.02.0, label %9, label %14, !prof !42

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.0ec0690ac26858b086a932f28aaf0845.14.llvm.10391101640446671869, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.16.llvm.10391101640446671869) #17
  unreachable

14:                                               ; preds = %4
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !130
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !134
  %.idx.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !135
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0a2b490f7a4f59f5bb0bf8be9b94ce0d.1.llvm.14156237278743507822)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !130
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8002e1beeb5babcfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = load i64, ptr %4, align 8, !noundef !8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdcf2efae66d20f2E.llvm.10391101640446671869"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b37f148a8224f33E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = load i64, ptr %7, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !142
  %11 = load i64, ptr %4, align 8, !range !20, !noalias !142, !noundef !8
  %trunc.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !noalias !142, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i"

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !142
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.10) #17, !noalias !138
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !142, !nonnull !8, !noundef !8
  %18 = icmp ule i64 %10, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  store i64 %13, ptr %6, align 8, !noalias !138
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %19, align 8, !noalias !138
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds [24 x i8], ptr %9, i64 %10
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i", %26
  %.sroa.10.021.i = phi i64 [ %23, %26 ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i" ]
  %.sroa.011.020.i = phi ptr [ %28, %26 ], [ %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i" ]
  %.sroa.7.019.i = phi i64 [ %27, %26 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i" ]
  %23 = add i64 %.sroa.10.021.i, -1
  %24 = icmp eq ptr %.sroa.011.020.i, %21
  br i1 %24, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869.exit", label %25

25:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.020.i)
          to label %26 unwind label %33, !noalias !145

26:                                               ; preds = %25
  %27 = add nuw nsw i64 %.sroa.7.019.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 24
  %29 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.sroa.7.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !145
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869.exit", label %.lr.ph.i

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !145
  unreachable

33:                                               ; preds = %25
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019.i, ptr %20, align 8, !noalias !138
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4264f01b0b09c0b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %34 unwind label %31, !noalias !145

34:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869.exit": ; preds = %.lr.ph.i, %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869.exit.i"
  store i64 %10, ptr %20, align 8, !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb6fa3ed57924741E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !150
  %9 = load i64, ptr %4, align 8, !range !20, !noalias !150, !noundef !8
  %trunc.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !150, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea2b35f973876b80E.llvm.10391101640446671869.exit"

13:                                               ; preds = %3
  %14 = load i64, ptr %12, align 8, !noalias !150
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0ec0690ac26858b086a932f28aaf0845.12.llvm.10391101640446671869) #17, !noalias !154
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea2b35f973876b80E.llvm.10391101640446671869.exit": ; preds = %3
  %15 = load ptr, ptr %12, align 8, !noalias !150, !nonnull !8, !noundef !8
  %16 = icmp ule i64 %8, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  %17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %7, i64 %17, i1 false), !noalias !147
  store i64 %11, ptr %0, align 8, !alias.scope !147, !noalias !155
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !155
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !155
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb393fb5d847c7b00E.llvm.10391101640446671869"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !161, !noalias !166, !nonnull !8, !noundef !8
  %7 = load ptr, ptr %1, align 8, !alias.scope !161, !noalias !166, !nonnull !8, !noundef !8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub nuw i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !169, !noalias !159, !noundef !8
  %13 = load i64, ptr %0, align 8, !range !41, !alias.scope !169, !noalias !159, !noundef !8
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit", !prof !42

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10, i64 noundef 1, i64 noundef 1), !noalias !159
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !156, !noalias !159
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869.exit": ; preds = %3, %16
  %17 = phi i64 [ %12, %3 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !156, !noalias !159, !nonnull !8, !noundef !8
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !156, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !159, !noalias !156, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr %11, ptr %4, align 8, !noalias !179
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !179
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.54.0.copyload.i, ptr %20, align 8, !noalias !172
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.6.0.copyload.i, ptr %21, align 8, !noalias !172
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf85c8d83bf097427E.llvm.9724966791736640179"(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6120aa146a0345fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = load i64, ptr %2, align 8, !noundef !8
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !8
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h01b67a4fa9478552E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17hd124dd2e25208af6E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf85c8d83bf097427E.llvm.9724966791736640179"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f66d36e92f46090E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4264f01b0b09c0b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..LocalSegment$GT$$GT$17h3f05c6c4e350726aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 1"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 1"}
!11 = distinct !{!11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869"}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869: argument 1"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869"}
!14 = !{!15, !16}
!15 = distinct !{!15, !11, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 0"}
!16 = distinct !{!16, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869: argument 0"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"}
!20 = !{i64 0, i64 2}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !26, !28, !29, !31, !32, !34}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE"}
!25 = distinct !{!25, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869"}
!31 = distinct !{!31, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869: argument 1"}
!32 = distinct !{!32, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb393fb5d847c7b00E.llvm.10391101640446671869: argument 0"}
!33 = distinct !{!33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb393fb5d847c7b00E.llvm.10391101640446671869"}
!34 = distinct !{!34, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb393fb5d847c7b00E.llvm.10391101640446671869: argument 1"}
!35 = !{!23, !26, !29, !31, !32, !34}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!41 = !{i64 0, i64 -9223372036854775808}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!39}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h39435837b6ec5a23E: argument 0"}
!46 = distinct !{!46, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h39435837b6ec5a23E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h39435837b6ec5a23E: argument 1"}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51, !45}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha4fb4eeaacc19192E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha4fb4eeaacc19192E"}
!53 = !{i64 8}
!54 = !{!55, !57, !58}
!55 = distinct !{!55, !56, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54aa36203e0102b3E: argument 0"}
!56 = distinct !{!56, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54aa36203e0102b3E"}
!57 = distinct !{!57, !56, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54aa36203e0102b3E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h337bd1c8c028b310E: argument 0"}
!59 = distinct !{!59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h337bd1c8c028b310E"}
!60 = !{!55}
!61 = !{!62, !55, !57, !58}
!62 = distinct !{!62, !63, !"_ZN4core3fmt8builders9DebugList7entries17he2cf42cb4ed7bea2E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt8builders9DebugList7entries17he2cf42cb4ed7bea2E"}
!64 = !{i64 2}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E: argument 1"}
!67 = distinct !{!67, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h4cbbd4ac25551366E: argument 0"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff3155f9d6f905d9E: argument 0"}
!72 = distinct !{!72, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff3155f9d6f905d9E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff3155f9d6f905d9E: argument 1"}
!75 = !{i64 1}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E: argument 0"}
!78 = distinct !{!78, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7da8857886644df1E: argument 1"}
!81 = !{!82, !84, !77, !80}
!82 = distinct !{!82, !83, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE: argument 0"}
!83 = distinct !{!83, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE"}
!84 = distinct !{!84, !83, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE: argument 1"}
!85 = !{!82, !77}
!86 = !{!87, !82, !84, !77, !80}
!87 = distinct !{!87, !88, !"_ZN4core3fmt8builders9DebugList7entries17hb42aaa46e998151eE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt8builders9DebugList7entries17hb42aaa46e998151eE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 1"}
!97 = distinct !{!97, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN71_$LT$uv_pep440..version..LocalSegment$u20$as$u20$core..clone..Clone$GT$5clone17h7712ff72e36531d1E: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 1"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869"}
!106 = distinct !{!106, !107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869: argument 1"}
!107 = distinct !{!107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869"}
!108 = !{!109, !110}
!109 = distinct !{!109, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 0"}
!110 = distinct !{!110, !107, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!114 = !{!115, !117, !118, !120}
!115 = distinct !{!115, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE: argument 0"}
!116 = distinct !{!116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE"}
!117 = distinct !{!117, !116, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E"}
!120 = distinct !{!120, !119, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E: argument 1"}
!121 = !{!115, !118}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE: argument 0"}
!132 = distinct !{!132, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE"}
!133 = distinct !{!133, !132, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb3df430c50ece0fE: argument 1"}
!134 = !{!131}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZN4core3fmt8builders9DebugList7entries17hb42aaa46e998151eE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3fmt8builders9DebugList7entries17hb42aaa46e998151eE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869: argument 0"}
!140 = distinct !{!140, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869"}
!141 = distinct !{!141, !140, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcd9416c5c95e67b3E.llvm.10391101640446671869: argument 1"}
!142 = !{!143, !139, !141}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"}
!145 = !{!139}
!146 = !{!141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea2b35f973876b80E.llvm.10391101640446671869: argument 0"}
!149 = distinct !{!149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea2b35f973876b80E.llvm.10391101640446671869"}
!150 = !{!151, !148, !153}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.llvm.10391101640446671869"}
!153 = distinct !{!153, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hea2b35f973876b80E.llvm.10391101640446671869: argument 1"}
!154 = !{!148, !153}
!155 = !{!153}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf2aa75cdc44083cfE.llvm.10391101640446671869: argument 1"}
!161 = !{!162, !164, !160}
!162 = distinct !{!162, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 1"}
!163 = distinct !{!163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869"}
!164 = distinct !{!164, !165, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869: argument 1"}
!165 = distinct !{!165, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869"}
!166 = !{!167, !168, !157}
!167 = distinct !{!167, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0d868e6623b85E.llvm.10391101640446671869: argument 0"}
!168 = distinct !{!168, !165, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f0210219766f078E.llvm.10391101640446671869: argument 0"}
!169 = !{!170, !157}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!172 = !{!173, !175, !176, !178, !157, !160}
!173 = distinct !{!173, !174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE: argument 0"}
!174 = distinct !{!174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE"}
!175 = distinct !{!175, !174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0bcc856c218621aaE: argument 1"}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E"}
!178 = distinct !{!178, !177, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h74297f8fb06da385E: argument 1"}
!179 = !{!173, !176, !157, !160}
!180 = !{!173, !175, !176, !178, !160}
