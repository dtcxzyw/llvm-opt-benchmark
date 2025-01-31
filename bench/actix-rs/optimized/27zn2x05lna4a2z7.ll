; ModuleID = 'bench/actix-rs/original/27zn2x05lna4a2z7.ll'
source_filename = "bench/actix-rs/original/27zn2x05lna4a2z7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b712bb4a53a14efd4fd687e51c22595.0.llvm.13892041527173094624 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.1.llvm.13892041527173094624 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.2.llvm.13892041527173094624 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b712bb4a53a14efd4fd687e51c22595.1.llvm.13892041527173094624, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.3.llvm.13892041527173094624 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.4.llvm.13892041527173094624 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.13.llvm.13892041527173094624 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.14.llvm.13892041527173094624 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b712bb4a53a14efd4fd687e51c22595.13.llvm.13892041527173094624, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Verbatim" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$17h8bfe86f2d3227e4dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11916989e5e08de0E" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"VerbatimUNC" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$std..ffi..os_str..OsStr$GT$17hd54a17346f898fb6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"VerbatimDisk" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hc8fa2680d6101259E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abedf65aa0c010bE" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"DeviceNS" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"UNC" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Disk" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.33 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PrefixComponent" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"parsed" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$$RF$std..path..Prefix$GT$17h29ad421901f52e33E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c28b227f631a6bE" }>, align 8
@anon.4b712bb4a53a14efd4fd687e51c22595.37 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.4b712bb4a53a14efd4fd687e51c22595.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b712bb4a53a14efd4fd687e51c22595.37, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN10mime_guess9MimeGuess9from_path17h60df90d66dc612c7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %7 = tail call { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624.exit", label %10

10:                                               ; preds = %1
  %11 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !11
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %11)
  %12 = load i64, ptr %2, align 8, !range !16, !noalias !11, !noundef !4
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !11, !nonnull !4, !align !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !11
  br i1 %trunc.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624.exit", label %17

17:                                               ; preds = %10
  %18 = tail call { ptr, i64 } @_ZN10mime_guess9MimeGuess8from_ext17h65071f908c366eecE(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !18
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624.exit": ; preds = %1, %10, %17
  %.merged.i = phi { ptr, i64 } [ %18, %17 ], [ { ptr @anon.4b712bb4a53a14efd4fd687e51c22595.4.llvm.13892041527173094624, i64 0 }, %10 ], [ { ptr @anon.4b712bb4a53a14efd4fd687e51c22595.4.llvm.13892041527173094624, i64 0 }, %1 ]
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a71fc48863fd1cdE"(i64 noundef %10, i1 noundef zeroext false)
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
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbee91c5e71f4086fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !27
  %.pre = load ptr, ptr %14, align 8, !alias.scope !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !28
  store ptr %15, ptr %4, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !27
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !33, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E.llvm.13892041527173094624(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %.sroa.3.0 = select i1 %trunc, i64 undef, i64 %8
  %.sroa.0.0 = select i1 %trunc, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h92228e2b5e706035E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !36, !noalias !39, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %8 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h1c1aaff7161d059aE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noalias !45, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !45, !noundef !4
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h463bc771abd487ccE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !48, !noalias !51, !noundef !4
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h79664bdffe1fd1b3E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.13892041527173094624"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17hc25f6c097aaf5713E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h38aefe931d969008E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !55
  store ptr %4, ptr %3, align 8, !noalias !55
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.33, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.34, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.25, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.35, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !55
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61c28b227f631a6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %10 = load i8, ptr %9, align 8, !range !62, !alias.scope !59, !noalias !63, !noundef !4
  switch i8 %10, label %default.unreachable [
    i8 0, label %11
    i8 1, label %14
    i8 2, label %18
    i8 3, label %21
    i8 4, label %24
    i8 5, label %28
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %8, align 8, !noalias !65
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.22, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %7, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.24, i64 noundef 11, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.25, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %19, ptr %6, align 8, !noalias !65
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.26, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %5, align 8, !noalias !65
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.28, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %4, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.29, i64 noundef 3, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %29, ptr %3, align 8, !noalias !65
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.30, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit": ; preds = %11, %14, %18, %21, %24, %28
  %.0.in.i = phi i1 [ %30, %28 ], [ %27, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %14 ], [ %13, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hc19bb18f83b52581E.llvm.13892041527173094624(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !66
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noalias !66, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !66, !nonnull !4, !align !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !66
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %8
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !66
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !69, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !69, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr191drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h71f1113db27ed37bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load ptr, ptr %0, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !72, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !72, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i"
  %.010.i.i = phi i64 [ %9, %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %2, i64 0, i64 %.010.i.i
  %9 = add nuw i64 %.010.i.i, 1
  %.val8.i.i = load ptr, ptr %8, align 8, !alias.scope !75, !noalias !72, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !75, !noalias !72, !nonnull !4, !align !54, !noundef !4
  %11 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !4, !noalias !78, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val8.i.i)
          to label %21 unwind label %12, !noalias !78

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !79, !invariant.load !4, !noalias !78
  %17 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !80, !invariant.load !4, !noalias !78
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i", %12
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %16, i64 noundef range(i64 0, -9223372036854775807) %18) #20, !noalias !78
  br label %.body.i.i.preheader

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !79, !invariant.load !4, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !80, !invariant.load !4, !noalias !78
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %23, i64 noundef range(i64 0, -9223372036854775807) %25) #20, !noalias !78
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i", %21
  %28 = icmp eq i64 %9, %6
  br i1 %28, label %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %30
  %.1.i.i = phi i64 [ %32, %30 ], [ %9, %.body.i.i.preheader ]
  %29 = icmp eq i64 %.1.i.i, %6
  br i1 %29, label %.body.i, label %30

30:                                               ; preds = %.body.i.i
  %31 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %2, i64 0, i64 %.1.i.i
  %32 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %31, align 8, !alias.scope !75, !noalias !72, !noundef !4
  %33 = getelementptr i8, ptr %31, i64 8
  %.val7.i.i = load ptr, ptr %33, align 8, !alias.scope !75, !noalias !72, !nonnull !4, !align !54, !noundef !4
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #18
          to label %.body.i.i unwind label %34, !noalias !78

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !78
  unreachable

.body.i:                                          ; preds = %.body.i.i
  %36 = icmp eq i64 %4, 0
  br i1 %36, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E.exit.i", label %37

37:                                               ; preds = %.body.i
  %38 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %38, i64 noundef 8) #20, !noalias !81
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i", %1
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i"
  %41 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %41, i64 noundef 8) #20, !noalias !86
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E.exit.i": ; preds = %37, %.body.i
  resume { ptr, i32 } %13

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i", %40
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hc8fa2680d6101259E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$std..path..Prefix$GT$17h29ad421901f52e33E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$std..ffi..os_str..OsStr$GT$17hd54a17346f898fb6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$std..ffi..os_str..OsStr$GT$17h8bfe86f2d3227e4dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !79, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !80, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef range(i64 0, -9223372036854775807) %9) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !79, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !80, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hbe0e85ff68be71dcE.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %3, 1
  br label %11

9:                                                ; preds = %4
  %10 = tail call { ptr, i64 } @_ZN10mime_guess9MimeGuess8from_ext17h65071f908c366eecE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br label %11

11:                                               ; preds = %9, %6
  %.merged = phi { ptr, i64 } [ %8, %6 ], [ %10, %9 ]
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %8, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62380d98f9388d97E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { { { ptr, ptr } }, {}, {} }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.sroa.10.031 = phi i64 [ %9, %17 ], [ %5, %3 ]
  %.sroa.016.030 = phi ptr [ %19, %17 ], [ %1, %3 ]
  %.sroa.7.029 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %9 = add i64 %.sroa.10.031, -1
  %10 = icmp eq ptr %.sroa.016.030, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %17, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %.sroa.6.0.val = load ptr, ptr %.sroa.016.030, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.016.030, i64 8
  %.sroa.6.0.val15 = load ptr, ptr %12, align 8, !nonnull !4, !align !54, !noundef !4
  %.val.i.i = load i64, ptr %.sroa.6.0.val, align 8, !noundef !4
  %13 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %.val.i.i, 1
  store i64 %14, ptr %.sroa.6.0.val, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %.sroa.7.029, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 16
  %20 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.029
  store ptr %.sroa.6.0.val, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.6.0.val15, ptr %21, align 8
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h15605c520d9a8c6eE.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h60cb9dce67864908E.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !96, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !96, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !99, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !99, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74780e12e0fbbcf3E.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !102, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8de734131d3759e7E.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13892041527173094624"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40b28afd81825eb1E.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.510.i.i = alloca [24 x i8], align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %.sroa.11 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.promoted = load i8, ptr %6, align 1, !alias.scope !105, !noalias !118
  %.promoted104 = load i64, ptr %1, align 8, !alias.scope !123, !noalias !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %7 = trunc nuw i8 %.promoted to i1
  br i1 %7, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %.lr.ph.i.i.i.i.lr.ph

.lr.ph.i.i.i.i.lr.ph:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !105, !noalias !118, !nonnull !4, !align !17, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i.i.i.i.i = load i64, ptr %9, align 8, !alias.scope !105, !noalias !118, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !124, !noalias !127, !noundef !4
  %13 = icmp ugt i64 %12, %.val5.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !123, !noalias !118
  %.fr9.i.i.i = freeze i64 %16
  %17 = getelementptr i8, ptr %14, i64 %.fr9.i.i.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = icmp ugt i64 %.fr9.i.i.i, 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i8, ptr %20, align 8, !range !129, !alias.scope !123, !noalias !118
  %22 = trunc nuw i8 %21 to i1
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !118
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %.lr.ph.i.i.i.i.lr.ph.split.us, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.lr.ph
  %.pre = load i64, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.lr.ph.split.us:                    ; preds = %.lr.ph.i.i.i.i.lr.ph
  %.not.i6.i.i.us.i.i.i.i.us = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.promoted104
  %or.cond.not.i.i.i.us.i.i.i.i.us = select i1 %22, i1 true, i1 %.not.i6.i.i.us.i.i.i.i.us
  br i1 %or.cond.not.i.i.i.us.i.i.i.i.us, label %.lr.ph.i.i.i.i.us.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %.lr.ph.i.i.i.i.lr.ph.split.us
  %28 = sub i64 %.pre5.i.i.i.i.i.i.i, %.promoted104
  %.sroa.0.0.i.i.us.i.i.i.i.us = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.promoted104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %29 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.us.i.i.i.i.us, i64 noundef %28), !noalias !140
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %32)
  %.not.i.i.i5.us.us.i.i.i.i.us.us = icmp eq i64 %31, 0
  br i1 %.not.i.i.i5.us.us.i.i.i.i.us.us, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !143
  %34 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31), !noalias !151
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36)
  %37 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.510.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.510.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %37, ptr %5, align 8
  %.sroa.11.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx135, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %40 = load i64, ptr %26, align 8, !noundef !4
  %41 = load i64, ptr %0, align 8, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us"

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4d610141106479eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us" unwind label %.split115.us.split.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us": ; preds = %43, %39
  %44 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %44, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %46 = add i64 %40, 1
  store i64 %46, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.split115.us.split.us:                            ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %193

.lr.ph.i.i.i.i.us:                                ; preds = %.lr.ph.i.i.i.i.lr.ph.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit"
  %48 = phi i64 [ %183, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" ], [ %.pre, %.lr.ph.i.i.i.i.preheader ]
  %49 = phi i8 [ %184, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" ], [ %.promoted, %.lr.ph.i.i.i.i.preheader ]
  %.lcssa6108110 = phi i64 [ %.lcssa6105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" ], [ %.promoted104, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %50 = icmp ugt i64 %48, %12
  br i1 %50, label %.lr.ph.split.split.us.i.i.i.i, label %.lr.ph.split.split.i.preheader.i.i.i

.split.us:                                        ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %51 = load i8, ptr %23, align 8, !range !165, !alias.scope !166, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.us.us.i.i.i.i = icmp eq i8 %51, 10
  br i1 %cond.i.i.i.i.i.i.us.us.i.i.i.i, label %52, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i"

52:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  %53 = load ptr, ptr %24, align 8, !alias.scope !177, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %53), !noalias !178
  %54 = load i8, ptr %3, align 8, !range !179, !alias.scope !180, !noalias !176, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i.i.us.us.i.i.i.i = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.us.us.i.i.i.i, label %55, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i"

55:                                               ; preds = %52
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !178
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i": ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !176
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i", %.split.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.lr.ph.split.split.i.preheader.i.i.i:             ; preds = %.lr.ph.i.i.i.i
  br i1 %19, label %.lr.ph.split.split.i.preheader.split.us.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.preheader.split.us.i.i.i:    ; preds = %.lr.ph.split.split.i.preheader.i.i.i
  %.not.i6.i.i.i.us.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  %or.cond.not.i.i.i.i.us.i.i.i = select i1 %22, i1 true, i1 %.not.i6.i.i.i.us.i.i.i
  %.sroa.4.0.i.i.i.us.i.i.i = sub i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  %.sroa.0.0.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.lcssa6108110
  %or.cond.not.i.i.i.i.us.fr.i.i.i = freeze i1 %or.cond.not.i.i.i.i.us.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br i1 %or.cond.not.i.i.i.i.us.fr.i.i.i, label %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i, label %.lr.ph.split.us.split.i.i.i.i.us.i.i.i

.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i:        ; preds = %.lr.ph.split.split.i.preheader.split.us.i.i.i, %75
  %56 = phi i64 [ %73, %75 ], [ %48, %.lr.ph.split.split.i.preheader.split.us.i.i.i ]
  %.sroa.7.049.us.i.i.i.i.us.us.i.i.i = sub nuw i64 %12, %56
  %.sroa.0.050.us.i.i.i.i.us.us.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %56
  %57 = load i8, ptr %18, align 1, !alias.scope !124, !noalias !127, !noundef !4
  %58 = icmp ult i64 %.sroa.7.049.us.i.i.i.i.us.us.i.i.i, 16
  br i1 %58, label %61, label %59

59:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i
  %60 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %57, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us.i.i.i.i.us.us.i.i.i, i64 noundef %.sroa.7.049.us.i.i.i.i.us.us.i.i.i), !noalias !183
  br label %69

61:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i
  %.not.i.us.i.i.i.i.us.us.i.i.i = icmp eq i64 %.sroa.7.049.us.i.i.i.i.us.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.us.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.us.i.i.i

.lr.ph.i.us.i.i.i.i.us.us.i.i.i:                  ; preds = %61, %65
  %.05.i.us.i.i.i.i.us.us.i.i.i = phi i64 [ %66, %65 ], [ 0, %61 ]
  %62 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us.i.i.i.i.us.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i.i.us.us.i.i.i
  %63 = load i8, ptr %62, align 1, !alias.scope !184, !noalias !183, !noundef !4
  %64 = icmp eq i8 %63, %57
  br i1 %64, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.us.i.i.i.i.us.us.i.i.i
  %66 = add nuw nsw i64 %.05.i.us.i.i.i.i.us.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.us.us.i.i.i = icmp eq i64 %66, %.sroa.7.049.us.i.i.i.i.us.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.us.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i: ; preds = %65, %.lr.ph.i.us.i.i.i.i.us.us.i.i.i, %61
  %.0.lcssa.i.us.i.i.i.i.us.us.i.i.i = phi i64 [ 0, %61 ], [ %.05.i.us.i.i.i.i.us.us.i.i.i, %.lr.ph.i.us.i.i.i.i.us.us.i.i.i ], [ %.sroa.7.049.us.i.i.i.i.us.us.i.i.i, %65 ]
  %.sroa.0.0.i24.us.i.i.i.i.us.us.i.i.i = phi i64 [ 0, %61 ], [ 1, %.lr.ph.i.us.i.i.i.i.us.us.i.i.i ], [ 0, %65 ]
  %67 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i.i.us.us.i.i.i, 0
  %68 = insertvalue { i64, i64 } %67, i64 %.0.lcssa.i.us.i.i.i.i.us.us.i.i.i, 1
  br label %69

69:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, %59
  %.pn.us.i.i.i.i.us.us.i.i.i = phi { i64, i64 } [ %68, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i ], [ %60, %59 ]
  %.sroa.05.0.us.i.i.i.i.us.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.us.i.i.i, 0
  %70 = icmp eq i64 %.sroa.05.0.us.i.i.i.i.us.us.i.i.i, 1
  br i1 %70, label %71, label %.split.us.i.i.i.i.loopexit.us.us.i.i.i

71:                                               ; preds = %69
  %.sroa.6.0.us.i.i.i.i.us.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.us.i.i.i, 1
  %72 = add i64 %56, 1
  %73 = add i64 %72, %.sroa.6.0.us.i.i.i.i.us.us.i.i.i
  store i64 %73, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.not.us.i.i.i.i.us.us.i.i.i = icmp ult i64 %73, %.fr9.i.i.i
  %74 = icmp ugt i64 %73, %.val5.i.i.i.i.i.i
  %or.cond87.i.i.i.i.us.us.i.i.i = or i1 %.not.us.i.i.i.i.us.us.i.i.i, %74
  br i1 %or.cond87.i.i.i.i.us.us.i.i.i, label %75, label %.split52.us.i.i.i.i.i.i.i

75:                                               ; preds = %71
  %76 = icmp ugt i64 %73, %12
  br i1 %76, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i", label %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i": ; preds = %75, %.split.us.i.i.i.i.loopexit.us.us.i.i.i
  %77 = phi i64 [ %12, %.split.us.i.i.i.i.loopexit.us.us.i.i.i ], [ %73, %75 ]
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %78 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.us.i.i.i, i64 noundef %.sroa.4.0.i.i.i.us.i.i.i), !noalias !140
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %81)
  %.not.i.i.i5.i.us.us.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i5.i.us.us.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %82

82:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !143
  %83 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80), !noalias !151
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85)
  %86 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %89 = load i8, ptr %23, align 8, !range !165, !alias.scope !166, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i8 %89, 10
  br i1 %cond.i.i.i.i.i.i.i.us.us.i.i.i, label %90, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i"

90:                                               ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  %91 = load ptr, ptr %24, align 8, !alias.scope !177, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %91), !noalias !178
  %92 = load i8, ptr %3, align 8, !range !179, !alias.scope !180, !noalias !176, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i8 %92, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.us.us.i.i.i, label %93, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i"

93:                                               ; preds = %90
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !178
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i": ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !176
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i", %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.split.us.i.i.i.i.loopexit.us.us.i.i.i:           ; preds = %69
  store i64 %12, ptr %10, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i"

.lr.ph.split.us.split.i.i.i.i.us.i.i.i:           ; preds = %.lr.ph.split.split.i.preheader.split.us.i.i.i, %113
  %94 = phi i64 [ %111, %113 ], [ %48, %.lr.ph.split.split.i.preheader.split.us.i.i.i ]
  %.sroa.7.049.us.i.i.i.i.us.i.i.i = sub nuw i64 %12, %94
  %.sroa.0.050.us.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %94
  %95 = load i8, ptr %18, align 1, !alias.scope !124, !noalias !127, !noundef !4
  %96 = icmp ult i64 %.sroa.7.049.us.i.i.i.i.us.i.i.i, 16
  br i1 %96, label %99, label %97

97:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.i.i.i
  %98 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %95, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.us.i.i.i.i.us.i.i.i, i64 noundef %.sroa.7.049.us.i.i.i.i.us.i.i.i), !noalias !183
  br label %107

99:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.i.i.i
  %.not.i.us.i.i.i.i.us.i.i.i = icmp eq i64 %.sroa.7.049.us.i.i.i.i.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.i.i.i

.lr.ph.i.us.i.i.i.i.us.i.i.i:                     ; preds = %99, %103
  %.05.i.us.i.i.i.i.us.i.i.i = phi i64 [ %104, %103 ], [ 0, %99 ]
  %100 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.us.i.i.i.i.us.i.i.i, i64 0, i64 %.05.i.us.i.i.i.i.us.i.i.i
  %101 = load i8, ptr %100, align 1, !alias.scope !184, !noalias !183, !noundef !4
  %102 = icmp eq i8 %101, %95
  br i1 %102, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.us.i.i.i.i.us.i.i.i
  %104 = add nuw nsw i64 %.05.i.us.i.i.i.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.us.i.i.i = icmp eq i64 %104, %.sroa.7.049.us.i.i.i.i.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i: ; preds = %103, %.lr.ph.i.us.i.i.i.i.us.i.i.i, %99
  %.0.lcssa.i.us.i.i.i.i.us.i.i.i = phi i64 [ 0, %99 ], [ %.05.i.us.i.i.i.i.us.i.i.i, %.lr.ph.i.us.i.i.i.i.us.i.i.i ], [ %.sroa.7.049.us.i.i.i.i.us.i.i.i, %103 ]
  %.sroa.0.0.i24.us.i.i.i.i.us.i.i.i = phi i64 [ 0, %99 ], [ 1, %.lr.ph.i.us.i.i.i.i.us.i.i.i ], [ 0, %103 ]
  %105 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i.i.us.i.i.i, 0
  %106 = insertvalue { i64, i64 } %105, i64 %.0.lcssa.i.us.i.i.i.i.us.i.i.i, 1
  br label %107

107:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, %97
  %.pn.us.i.i.i.i.us.i.i.i = phi { i64, i64 } [ %106, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i ], [ %98, %97 ]
  %.sroa.05.0.us.i.i.i.i.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.i.i.i, 0
  %108 = icmp eq i64 %.sroa.05.0.us.i.i.i.i.us.i.i.i, 1
  br i1 %108, label %109, label %.split.us.i.i.i.i.loopexit.us.i.i.i

109:                                              ; preds = %107
  %.sroa.6.0.us.i.i.i.i.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.i.i.i, 1
  %110 = add i64 %94, 1
  %111 = add i64 %110, %.sroa.6.0.us.i.i.i.i.us.i.i.i
  store i64 %111, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.not.us.i.i.i.i.us.i.i.i = icmp ult i64 %111, %.fr9.i.i.i
  %112 = icmp ugt i64 %111, %.val5.i.i.i.i.i.i
  %or.cond87.i.i.i.i.us.i.i.i = or i1 %.not.us.i.i.i.i.us.i.i.i, %112
  br i1 %or.cond87.i.i.i.i.us.i.i.i, label %113, label %.split52.us.i.i.i.i.i.i.i

113:                                              ; preds = %109
  %114 = icmp ugt i64 %111, %12
  br i1 %114, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i", label %.lr.ph.split.us.split.i.i.i.i.us.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i": ; preds = %113, %.split.us.i.i.i.i.loopexit.us.i.i.i
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.split.us.i.i.i.i.loopexit.us.i.i.i:              ; preds = %107
  store i64 %12, ptr %10, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i"

.lr.ph.split.split.us.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %.not.i6.i.i.us32.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  %or.cond.not.i.i.i.us33.i.i.i.i = select i1 %22, i1 true, i1 %.not.i6.i.i.us32.i.i.i.i
  br i1 %or.cond.not.i.i.i.us33.i.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i", label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.i.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i": ; preds = %.lr.ph.split.split.us.i.i.i.i
  %.sroa.0.0.i.i.us37.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.lcssa6108110
  %115 = sub i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %116 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.us37.i.i.i.i, i64 noundef %115), !noalias !140
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %119)
  %.not.i.i.i5.us38.us.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i5.us38.us.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %120

120:                                              ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !143
  %121 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %118), !noalias !151
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %123)
  %124 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %127 = load i8, ptr %23, align 8, !range !165, !alias.scope !166, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.us39.us.i.i.i.i = icmp eq i8 %127, 10
  br i1 %cond.i.i.i.i.i.i.us39.us.i.i.i.i, label %128, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us42.us.i.i.i.i"

128:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  %129 = load ptr, ptr %24, align 8, !alias.scope !177, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %129), !noalias !178
  %130 = load i8, ptr %3, align 8, !range !179, !alias.scope !180, !noalias !176, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i.i.us40.us.i.i.i.i = icmp eq i8 %130, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.us40.us.i.i.i.i, label %131, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us41.us.i.i.i.i"

131:                                              ; preds = %128
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !178
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us41.us.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us41.us.i.i.i.i": ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !176
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us42.us.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us42.us.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us41.us.i.i.i.i", %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.i.i.i.i": ; preds = %.lr.ph.split.split.us.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.split.i.preheader.i.i.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i"
  %132 = phi i64 [ %162, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %48, %.lr.ph.split.split.i.preheader.i.i.i ]
  %.lcssa6107 = phi i64 [ %.lcssa6106, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %.lcssa6108110, %.lr.ph.split.split.i.preheader.i.i.i ]
  %133 = phi i8 [ %163, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %49, %.lr.ph.split.split.i.preheader.i.i.i ]
  %.promoted.i.i.i.i.i.i.i = phi i64 [ %.promoted.i.i.i53.i.i.i.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %48, %.lr.ph.split.split.i.preheader.i.i.i ]
  %134 = phi i8 [ %164, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %49, %.lr.ph.split.split.i.preheader.i.i.i ]
  %.lcssa222829.i.i.i.i = phi i64 [ %.lcssa2227.i.i.i.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %.lcssa6108110, %.lr.ph.split.split.i.preheader.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %135 = icmp ugt i64 %.promoted.i.i.i.i.i.i.i, %12
  br i1 %135, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.split.split.i.i.i.i, %155
  %136 = phi i64 [ %153, %155 ], [ %.promoted.i.i.i.i.i.i.i, %.lr.ph.split.split.i.i.i.i ]
  %.sroa.7.049.i.i.i.i.i.i.i = sub nuw i64 %12, %136
  %.sroa.0.050.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %136
  %137 = load i8, ptr %18, align 1, !alias.scope !124, !noalias !127, !noundef !4
  %138 = icmp ult i64 %.sroa.7.049.i.i.i.i.i.i.i, 16
  br i1 %138, label %141, label %139

139:                                              ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i
  %140 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %137, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i.i.i.i.i, i64 noundef %.sroa.7.049.i.i.i.i.i.i.i), !noalias !183
  br label %149

141:                                              ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.7.049.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %141, %145
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %146, %145 ], [ 0, %141 ]
  %142 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i.i.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i.i.i.i
  %143 = load i8, ptr %142, align 1, !alias.scope !184, !noalias !183, !noundef !4
  %144 = icmp eq i8 %143, %137
  br i1 %144, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %146 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %146, %.sroa.7.049.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i: ; preds = %145, %.lr.ph.i.i.i.i.i.i.i.i, %141
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %141 ], [ %.05.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.7.049.i.i.i.i.i.i.i, %145 ]
  %.sroa.0.0.i24.i.i.i.i.i.i.i = phi i64 [ 0, %141 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %145 ]
  %147 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i.i.i.i, 0
  %148 = insertvalue { i64, i64 } %147, i64 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %149

149:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, %139
  %.pn.i.i.i.i.i.i.i = phi { i64, i64 } [ %148, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i ], [ %140, %139 ]
  %.sroa.05.0.i.i.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i.i.i, 0
  %150 = icmp eq i64 %.sroa.05.0.i.i.i.i.i.i.i, 1
  br i1 %150, label %151, label %.split.us.i.i.i.i.loopexit1.i.i.i

151:                                              ; preds = %149
  %.sroa.6.0.i.i.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i.i.i, 1
  %152 = add i64 %136, 1
  %153 = add i64 %152, %.sroa.6.0.i.i.i.i.i.i.i
  store i64 %153, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.not.i.i.i.i.i.i.i = icmp ult i64 %153, %.fr9.i.i.i
  %154 = icmp ugt i64 %153, %.val5.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %154
  br i1 %or.cond.i.i.i.i.i.i.i, label %155, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i"

.split.us.i.i.i.i.loopexit1.i.i.i:                ; preds = %149
  store i64 %12, ptr %10, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i"

155:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i", %151
  %156 = icmp ugt i64 %153, %12
  br i1 %156, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i": ; preds = %151
  %157 = sub nuw i64 %153, %.fr9.i.i.i
  %158 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %157
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %158, ptr nonnull readonly align 1 %14, i64 %.fr9.i.i.i), !alias.scope !187, !noalias !127
  %159 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %159, label %161, label %155

.split52.us.i.i.i.i.i.i.i:                        ; preds = %71, %109
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.fr9.i.i.i, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.38) #21, !noalias !191
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i": ; preds = %155, %.split.us.i.i.i.i.loopexit1.i.i.i, %.lr.ph.split.split.i.i.i.i
  %160 = phi i64 [ %12, %.split.us.i.i.i.i.loopexit1.i.i.i ], [ %132, %.lr.ph.split.split.i.i.i.i ], [ %153, %155 ]
  %.promoted.i.i.i54.i.i.i.i = phi i64 [ %12, %.split.us.i.i.i.i.loopexit1.i.i.i ], [ %.promoted.i.i.i.i.i.i.i, %.lr.ph.split.split.i.i.i.i ], [ %153, %155 ]
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %.not.i6.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.lcssa222829.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i = select i1 %22, i1 true, i1 %.not.i6.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

161:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i"
  store i64 %153, ptr %1, align 8, !alias.scope !105, !noalias !118
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %161, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i"
  %162 = phi i64 [ %153, %161 ], [ %160, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.lcssa6106 = phi i64 [ %153, %161 ], [ %.lcssa6107, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %163 = phi i8 [ %133, %161 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.promoted.i.i.i53.i.i.i.i = phi i64 [ %153, %161 ], [ %.promoted.i.i.i54.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.lcssa2227.i.i.i.i = phi i64 [ %153, %161 ], [ %.lcssa222829.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %164 = phi i8 [ %134, %161 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.pn.i.i.i.i = phi i64 [ %157, %161 ], [ %.pre5.i.i.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.sroa.4.0.i.i.i.i.i.i = sub i64 %.pn.i.i.i.i, %.lcssa222829.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.lcssa222829.i.i.i.i
  %165 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i.i.i), !noalias !140
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %168)
  %.not.i.i.i5.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i5.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i", label %169

169:                                              ; preds = %select.unfold.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !143
  %170 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %166, i64 noundef %167), !noalias !151
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %172)
  %173 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %176 = load i8, ptr %23, align 8, !range !165, !alias.scope !166, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %176, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %177, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i"

177:                                              ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !176
  %178 = load ptr, ptr %24, align 8, !alias.scope !177, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %178), !noalias !178
  %179 = load i8, ptr %3, align 8, !range !179, !alias.scope !180, !noalias !176, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %179, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %180, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i"

180:                                              ; preds = %177
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !178
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !176
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i", %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i", %select.unfold.i.i.i.i
  %181 = trunc nuw i8 %164 to i1
  br i1 %181, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %.lr.ph.split.split.i.i.i.i, !llvm.loop !194

182:                                              ; preds = %193
  resume { ptr, i32 } %.us-phi116

.loopexit:                                        ; preds = %169, %120, %82
  %183 = phi i64 [ %48, %120 ], [ %77, %82 ], [ %162, %169 ]
  %.lcssa6105 = phi i64 [ %.lcssa6108110, %120 ], [ %.lcssa6108110, %82 ], [ %.lcssa6106, %169 ]
  %184 = phi i8 [ 1, %120 ], [ 1, %82 ], [ %163, %169 ]
  %.us-phi.i.i.i.i = phi i64 [ %124, %120 ], [ %86, %82 ], [ %173, %169 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.510.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.510.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 %.us-phi.i.i.i.i, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %185 = load i64, ptr %26, align 8, !noundef !4
  %186 = load i64, ptr %0, align 8, !noundef !4
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %194, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i", %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us", %.lr.ph.i.i.i.i.us.us, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.i.i.i.i", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us42.us.i.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i", %.lr.ph.i.i.i.i.us, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit": ; preds = %194, %.loopexit
  %188 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %188, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %190 = add i64 %185, 1
  store i64 %190, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11)
  %191 = trunc nuw i8 %184 to i1
  br i1 %191, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %.lr.ph.i.i.i.i

.split115:                                        ; preds = %194
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.split115.us.split.us, %.split115
  %.us-phi116 = phi { ptr, i32 } [ %192, %.split115 ], [ %47, %.split115.us.split.us ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %182 unwind label %195

194:                                              ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4d610141106479eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %185, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" unwind label %.split115

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !196, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !196, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !201
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !201, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !201, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !201
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h344a0f23b3a8e022E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h06a8ebc2ea494ff3E.llvm.12734530818944442833(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noalias noundef nonnull align 1 %9, ptr noundef %8)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %44

13:                                               ; preds = %2
  %14 = extractvalue { ptr, ptr } %10, 1
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %6 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !205, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %7, align 8, !alias.scope !208, !noalias !213, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  store i64 0, ptr %4, align 8, !alias.scope !202
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !202
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !alias.scope !202
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !202
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i": ; preds = %29, %13
  %.0.i.i = phi i64 [ 0, %13 ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %27
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i"
  %30 = getelementptr inbounds nuw [0 x { { { ptr, ptr } }, {}, {} }], ptr %22, i64 0, i64 %.0.i.i
  %31 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i" unwind label %33, !noalias !202

"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i": ; preds = %35, %33
  %.1.i.i = phi i64 [ %31, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.1.i.i, %27
  br i1 %32, label %.body, label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i"

35:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i"
  %36 = getelementptr inbounds [0 x { { { ptr, ptr } }, {}, {} }], ptr %22, i64 0, i64 %.1.i.i
  %37 = add i64 %.1.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i" unwind label %38, !noalias !202

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !202
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i"
  invoke fastcc void @"_ZN4core3ptr191drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$C$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17h71f1113db27ed37bE"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %44 unwind label %41

"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i"
  %40 = and i64 %5, 1152921504606846975
  store i64 %40, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8af9cfcc311c1e8dE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

41:                                               ; preds = %44, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

43:                                               ; preds = %44
  resume { ptr, i32 } %.pn

44:                                               ; preds = %11, %.body
  %.pn = phi { ptr, i32 } [ %34, %.body ], [ %12, %11 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8af9cfcc311c1e8dE.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %43 unwind label %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !215, !noalias !220, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h27f333b798a9e3c4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hc868ccd1ab3484d8E(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 5
  %or.cond.not = icmp eq i64 %4, 1
  br i1 %or.cond.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %7 = load ptr, ptr %6, align 8, !alias.scope !228, !nonnull !4, !align !54, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !228, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !228, !noundef !4
  tail call void %9(ptr noundef %11), !noalias !228
  br label %12

12:                                               ; preds = %5, %1
  %13 = and i64 %3, 4
  %.not = icmp eq i64 %13, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h25917b32ae425096E.llvm.13892041527173094624(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %2 = load ptr, ptr %0, align 8, !alias.scope !235, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !235, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !235, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !235
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime6handle6Handle14spawn_blocking17hd26d70841d7d9fd5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = tail call noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17he7ca38f2b02691e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06198c85d8343579E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62380d98f9388d97E"(i64 noundef %6, i1 noundef zeroext false), !noalias !239
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { { { ptr, ptr } }, {}, {} }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.10.031.i = phi i64 [ %12, %20 ], [ %8, %2 ]
  %.sroa.016.030.i = phi ptr [ %22, %20 ], [ %5, %2 ]
  %.sroa.7.029.i = phi i64 [ %21, %20 ], [ 0, %2 ]
  %12 = add i64 %.sroa.10.031.i, -1
  %13 = icmp eq ptr %.sroa.016.030.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.030.i, align 8, !alias.scope !236, !noalias !241, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.016.030.i, i64 8
  %.sroa.6.0.val15.i = load ptr, ptr %15, align 8, !alias.scope !236, !noalias !241, !nonnull !4, !align !54, !noundef !4
  %.val.i.i.i = load i64, ptr %.sroa.6.0.val.i, align 8, !noalias !241, !noundef !4
  %16 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %.val.i.i.i, 1
  store i64 %17, ptr %.sroa.6.0.val.i, align 8, !noalias !241
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.sroa.7.029.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i, i64 16
  %23 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %9, i64 0, i64 %.sroa.7.029.i
  store ptr %.sroa.6.0.val.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.6.0.val15.i, ptr %24, align 8
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624.exit": ; preds = %.lr.ph.i, %20, %2
  store i64 %8, ptr %0, align 8, !noalias !236
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !236
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !236
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %6, i1 noundef zeroext false), !noalias !245
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %11, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !242, !noalias !247
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !247
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !242, !noalias !247
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %6, i1 noundef zeroext false), !noalias !251
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !248, !noalias !253
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !253
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !248, !noalias !253
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.13892041527173094624"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdd700d8bc2745c25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h40b28afd81825eb1E.llvm.13892041527173094624"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5def2f1a5a05b7b8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !254
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a71fc48863fd1cdE"(i64 noundef %10, i1 noundef zeroext false), !noalias !254
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !254
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !254
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbee91c5e71f4086fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !254

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !263, !noalias !254
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !263, !noalias !254
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !264
  store ptr %15, ptr %4, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !269
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !269
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624.exit" unwind label %20, !noalias !254

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22, !noalias !254

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !254
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !254
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17hebf5de9690e392c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a71fc48863fd1cdE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10mime_guess9MimeGuess8from_ext17h65071f908c366eecE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62380d98f9388d97E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11916989e5e08de0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81b159fbc5b2a47E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abedf65aa0c010bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hc868ccd1ab3484d8E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h06a8ebc2ea494ff3E.llvm.12734530818944442833(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17he7ca38f2b02691e5E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbee91c5e71f4086fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4d610141106479eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8af9cfcc311c1e8dE.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624: argument 0"}
!7 = distinct !{!7, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.13892041527173094624: argument 0"}
!10 = distinct !{!10, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.13892041527173094624"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E.llvm.13892041527173094624: argument 0"}
!13 = distinct !{!13, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E.llvm.13892041527173094624"}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17hc19bb18f83b52581E.llvm.13892041527173094624: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17hc19bb18f83b52581E.llvm.13892041527173094624"}
!16 = !{i64 0, i64 2}
!17 = !{i64 1}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624: argument 1"}
!20 = distinct !{!20, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf7584f8fad15bf72E.llvm.13892041527173094624"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d4eb9f724d80f62E: argument 0"}
!23 = distinct !{!23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d4eb9f724d80f62E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE"}
!27 = !{!25, !22}
!28 = !{!29, !31, !25, !22}
!29 = distinct !{!29, !30, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E: argument 0"}
!30 = distinct !{!30, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E"}
!31 = distinct !{!31, !32, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd12720ecdf3450fE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd12720ecdf3450fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624: argument 0"}
!38 = distinct !{!38, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.13892041527173094624: argument 0"}
!41 = distinct !{!41, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h62f0d8a56bfd3eeeE.llvm.13892041527173094624"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN98_$LT$actix_files..path_buf..PathBufWrap$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h205d9a223c26a1ffE: argument 0"}
!44 = distinct !{!44, !"_ZN98_$LT$actix_files..path_buf..PathBufWrap$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h205d9a223c26a1ffE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74780e12e0fbbcf3E.llvm.13892041527173094624: argument 0"}
!47 = distinct !{!47, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h74780e12e0fbbcf3E.llvm.13892041527173094624"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.13892041527173094624: argument 0"}
!50 = distinct !{!50, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.13892041527173094624"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h60cb9dce67864908E.llvm.13892041527173094624: argument 0"}
!53 = distinct !{!53, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h60cb9dce67864908E.llvm.13892041527173094624"}
!54 = !{i64 8}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN63_$LT$std..path..PrefixComponent$u20$as$u20$core..fmt..Debug$GT$3fmt17he738d89fc2fe9f4cE: argument 0"}
!57 = distinct !{!57, !"_ZN63_$LT$std..path..PrefixComponent$u20$as$u20$core..fmt..Debug$GT$3fmt17he738d89fc2fe9f4cE"}
!58 = distinct !{!58, !57, !"_ZN63_$LT$std..path..PrefixComponent$u20$as$u20$core..fmt..Debug$GT$3fmt17he738d89fc2fe9f4cE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E: argument 0"}
!61 = distinct !{!61, !"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E"}
!62 = !{i8 0, i8 6}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E: argument 1"}
!65 = !{!60, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E.llvm.13892041527173094624: argument 0"}
!68 = distinct !{!68, !"_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E.llvm.13892041527173094624"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624: argument 0"}
!71 = distinct !{!71, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE: argument 0"}
!74 = distinct !{!74, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E"}
!78 = !{!76, !73}
!79 = !{i64 0, i64 -9223372036854775808}
!80 = !{i64 1, i64 0}
!81 = !{!82, !84, !73}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0f8f88a0a9e190E.llvm.8740116509709696285: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0f8f88a0a9e190E.llvm.8740116509709696285"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E"}
!86 = !{!87, !89, !73}
!87 = distinct !{!87, !88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0f8f88a0a9e190E.llvm.8740116509709696285: argument 0"}
!88 = distinct !{!88, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b0f8f88a0a9e190E.llvm.8740116509709696285"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 1"}
!93 = distinct !{!93, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.13892041527173094624: argument 0"}
!98 = distinct !{!98, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.13892041527173094624"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624: argument 0"}
!101 = distinct !{!101, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.13892041527173094624"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN98_$LT$actix_files..path_buf..PathBufWrap$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h205d9a223c26a1ffE: argument 0"}
!104 = distinct !{!104, !"_ZN98_$LT$actix_files..path_buf..PathBufWrap$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h205d9a223c26a1ffE"}
!105 = !{!106, !108, !110, !112, !114, !116}
!106 = distinct !{!106, !107, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9a8e125add199a0dE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h9a8e125add199a0dE"}
!108 = distinct !{!108, !109, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1fdb843c1e15a0E: argument 0"}
!109 = distinct !{!109, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd1fdb843c1e15a0E"}
!110 = distinct !{!110, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d68123301dd133aE: argument 1"}
!111 = distinct !{!111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d68123301dd133aE"}
!112 = distinct !{!112, !113, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6ecd84dec459c614E: argument 1"}
!113 = distinct !{!113, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6ecd84dec459c614E"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7032b75c6bdc5cddE: argument 1"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7032b75c6bdc5cddE"}
!116 = distinct !{!116, !117, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac7dd5017beb23e3E: argument 1"}
!117 = distinct !{!117, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac7dd5017beb23e3E"}
!118 = !{!119, !120, !121, !122}
!119 = distinct !{!119, !111, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1d68123301dd133aE: argument 0"}
!120 = distinct !{!120, !113, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6ecd84dec459c614E: argument 0"}
!121 = distinct !{!121, !115, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h7032b75c6bdc5cddE: argument 0"}
!122 = distinct !{!122, !117, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac7dd5017beb23e3E: argument 0"}
!123 = !{!110, !112, !114, !116}
!124 = !{!125, !106, !108, !110, !112, !114, !116}
!125 = distinct !{!125, !126, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!126 = distinct !{!126, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!127 = !{!128, !119, !120, !121, !122}
!128 = distinct !{!128, !126, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!129 = !{i8 0, i8 2}
!130 = !{!116}
!131 = !{!114}
!132 = !{!112}
!133 = !{!110}
!134 = !{!108}
!135 = !{!106}
!136 = !{!125}
!137 = !{!138, !106, !108, !110, !112, !114, !116}
!138 = distinct !{!138, !139, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E"}
!140 = !{!141, !119, !110, !120, !112, !121, !114, !122, !116}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E"}
!143 = !{!144, !146, !147, !149, !141, !150, !119, !110, !120, !112, !121, !114, !122, !116}
!144 = distinct !{!144, !145, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6766863aa8f707e5E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6766863aa8f707e5E"}
!146 = distinct !{!146, !145, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6766863aa8f707e5E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e70810aaff277E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e70810aaff277E"}
!149 = distinct !{!149, !148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h8b0e70810aaff277E: argument 1"}
!150 = distinct !{!150, !142, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E: argument 1"}
!151 = !{!152, !144, !147}
!152 = distinct !{!152, !153, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h140fad01a917c561E.llvm.14208474514002621483: argument 0"}
!153 = distinct !{!153, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h140fad01a917c561E.llvm.14208474514002621483"}
!154 = !{i64 0, i64 -9223372036854775807}
!155 = !{!152, !156, !144, !146, !147, !149, !141, !150, !119, !110, !120, !112, !121, !114, !122, !116}
!156 = distinct !{!156, !153, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h140fad01a917c561E.llvm.14208474514002621483: argument 1"}
!157 = !{!121, !114, !122, !116}
!158 = !{!114, !116}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..entity..EntityTag$C$actix_http..error..ParseError$GT$$GT$17hb1e076be3dea5cf0E.llvm.14208474514002621483: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..entity..EntityTag$C$actix_http..error..ParseError$GT$$GT$17hb1e076be3dea5cf0E.llvm.14208474514002621483"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!165 = !{i8 0, i8 11}
!166 = !{!163, !160}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!175 = distinct !{!175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!176 = !{!174, !171, !168, !163, !160, !152, !156, !144, !146, !147, !149, !141, !150, !119, !110, !120, !112, !121, !114, !122, !116}
!177 = !{!174, !171, !168, !163, !160}
!178 = !{!174, !171, !168, !163, !160, !152, !144, !147, !141, !119, !110, !120, !112, !121, !114, !122, !116}
!179 = !{i8 0, i8 4}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!183 = !{!128, !125, !106, !108, !119, !110, !120, !112, !121, !114, !122, !116}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E: argument 0"}
!189 = distinct !{!189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E"}
!190 = distinct !{!190, !189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E: argument 1"}
!191 = !{!192, !128, !125, !106, !108, !119, !110, !120, !112, !121, !114, !122, !116}
!192 = distinct !{!192, !193, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E: argument 0"}
!193 = distinct !{!193, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E"}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unswitch.partial.disable"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!199 = distinct !{!199, !200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!200 = distinct !{!200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!201 = !{!199}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E"}
!208 = !{!209, !211, !206, !203}
!209 = distinct !{!209, !210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 1"}
!210 = distinct !{!210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624"}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624"}
!213 = !{!214}
!214 = distinct !{!214, !210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 0"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 1"}
!217 = distinct !{!217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624"}
!218 = distinct !{!218, !219, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624"}
!220 = !{!221}
!221 = distinct !{!221, !217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 0"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624: argument 0"}
!227 = distinct !{!227, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624: argument 0"}
!234 = distinct !{!234, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624"}
!235 = !{!233, !230}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624: argument 1"}
!238 = distinct !{!238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624"}
!239 = !{!240, !237}
!240 = distinct !{!240, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624: argument 0"}
!241 = !{!240}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 0"}
!244 = distinct !{!244, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624"}
!245 = !{!243, !246}
!246 = distinct !{!246, !244, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 1"}
!247 = !{!246}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!250 = distinct !{!250, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!251 = !{!249, !252}
!252 = distinct !{!252, !250, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!253 = !{!252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624: argument 0"}
!256 = distinct !{!256, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d4eb9f724d80f62E: argument 0"}
!259 = distinct !{!259, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d4eb9f724d80f62E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE"}
!263 = !{!261, !258}
!264 = !{!265, !267, !261, !258, !255}
!265 = distinct !{!265, !266, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E: argument 0"}
!266 = distinct !{!266, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E"}
!267 = distinct !{!267, !268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd12720ecdf3450fE: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd12720ecdf3450fE"}
!269 = !{!261, !258, !255}
