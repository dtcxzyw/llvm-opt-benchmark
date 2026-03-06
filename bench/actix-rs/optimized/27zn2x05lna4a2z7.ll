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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !11
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %11)
  %12 = load i64, ptr %2, align 8, !range !16, !noalias !11, !noundef !4
  %trunc.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !11, !nonnull !4, !align !17
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a71fc48863fd1cdE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbee91c5e71f4086fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !27
  %.pre = load ptr, ptr %13, align 8, !alias.scope !27
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store ptr %14, ptr %4, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !27
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !33, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h2b3b23e76ae39494E.llvm.13892041527173094624(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %.sroa.3.0 = select i1 %trunc, i64 undef, i64 %8
  %.sroa.0.0 = select i1 %trunc, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  store ptr %4, ptr %3, align 8, !noalias !55
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.33, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.34, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.25, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.35, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %8, align 8, !noalias !65
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.22, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %7, align 8, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.24, i64 noundef 11, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.25, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %19, ptr %6, align 8, !noalias !65
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.26, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %5, align 8, !noalias !65
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.28, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %4, align 8, !noalias !65
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.29, i64 noundef 3, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.25, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %29, ptr %3, align 8, !noalias !65
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b712bb4a53a14efd4fd687e51c22595.30, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  br label %"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit"

"_ZN54_$LT$std..path..Prefix$u20$as$u20$core..fmt..Debug$GT$3fmt17h05011b8cfe52a883E.exit": ; preds = %11, %14, %18, %21, %24, %28
  %.0.in.i = phi i1 [ %13, %11 ], [ %17, %14 ], [ %20, %18 ], [ %23, %21 ], [ %27, %24 ], [ %30, %28 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hc19bb18f83b52581E.llvm.13892041527173094624(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noalias !66, !noundef !4
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !66, !nonnull !4, !align !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !66
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %8
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
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
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 %.010.i.i
  %9 = add nuw i64 %.010.i.i, 1
  %.val8.i.i = load ptr, ptr %8, align 8, !alias.scope !75, !noalias !72, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !75, !noalias !72, !nonnull !4, !align !54, !noundef !4
  %11 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !4, !noalias !78, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val8.i.i)
          to label %20 unwind label %12, !noalias !78

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !79, !invariant.load !4, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !80, !invariant.load !4, !noalias !78
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i", %12
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %17) #20, !noalias !78
  br label %.body.i.i.preheader

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !79, !invariant.load !4, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !80, !invariant.load !4, !noalias !78
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %22, i64 noundef range(i64 0, -9223372036854775807) %24) #20, !noalias !78
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4.i.i.i", %20
  %27 = icmp eq i64 %9, %6
  br i1 %27, label %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %29
  %.1.i.i = phi i64 [ %31, %29 ], [ %9, %.body.i.i.preheader ]
  %28 = icmp eq i64 %.1.i.i, %6
  br i1 %28, label %.body.i, label %29

29:                                               ; preds = %.body.i.i
  %30 = getelementptr inbounds [16 x i8], ptr %2, i64 %.1.i.i
  %31 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %30, align 8, !alias.scope !75, !noalias !72, !noundef !4
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !75, !noalias !72, !nonnull !4, !align !54, !noundef !4
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #18
          to label %.body.i.i unwind label %33, !noalias !78

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !78
  unreachable

.body.i:                                          ; preds = %.body.i.i
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E.exit.i", label %36

36:                                               ; preds = %.body.i
  %37 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %37, i64 noundef 8) #20, !noalias !81
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E.exit.i.i", %1
  %38 = icmp eq i64 %4, 0
  br i1 %38, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i"
  %40 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %40, i64 noundef 8) #20, !noalias !86
  br label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$$GT$17hdcbc8d7a865f64e6E.exit.i": ; preds = %36, %.body.i
  resume { ptr, i32 } %13

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6584ec189ff8eb8dE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$u5d$$GT$17h31011ed0bdbbbb56E.exit.i", %39
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
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17ha6966e6e168ed420E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !79, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !80, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 0, -9223372036854775807) %7) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !79, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !80, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef range(i64 0, -9223372036854775807) %14) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit5": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51531ec8b211298eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.exit.i", %2
  resume { ptr, i32 } %3
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62380d98f9388d97E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.7.029
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
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
  %17 = icmp slt i64 %.fr9.i.i.i, 5
  %18 = getelementptr i8, ptr %14, i64 %.fr9.i.i.i
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %.fr9.i.i.i, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !range !129, !alias.scope !123, !noalias !118
  %23 = trunc nuw i8 %22 to i1
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !alias.scope !123, !noalias !118
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %.lr.ph.i.i.i.i.lr.ph.split.us, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.i.i.i.lr.ph
  %.pre = load i64, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.lr.ph.split.us:                    ; preds = %.lr.ph.i.i.i.i.lr.ph
  %.not.i6.i.i.us.i.i.i.i.us = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.promoted104
  %or.cond.not.i.i.i.us.i.i.i.i.us = select i1 %23, i1 true, i1 %.not.i6.i.i.us.i.i.i.i.us
  br i1 %or.cond.not.i.i.i.us.i.i.i.i.us, label %.lr.ph.i.i.i.i.us.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us.us:                             ; preds = %.lr.ph.i.i.i.i.lr.ph.split.us
  %29 = sub i64 %.pre5.i.i.i.i.i.i.i, %.promoted104
  %.sroa.0.0.i.i.us.i.i.i.i.us = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.promoted104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %30 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.us.i.i.i.i.us, i64 noundef %29), !noalias !140
  %31 = extractvalue { ptr, i64 } %30, 1
  %.not.i.i.i5.us.us.i.i.i.i.us.us = icmp eq i64 %31, 0
  br i1 %.not.i.i.i5.us.us.i.i.i.i.us.us, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.us.us
  %33 = extractvalue { ptr, i64 } %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  %34 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %31), !noalias !151
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %36), !noalias !151
  %37 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %.split.us, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8
  %.sroa.11.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx135, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %40 = load i64, ptr %27, align 8, !noundef !4
  %41 = load i64, ptr %0, align 8, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us"

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4d610141106479eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us" unwind label %.split115.us.split.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us": ; preds = %43, %39
  %44 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %46 = add i64 %40, 1
  store i64 %46, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.split115.us.split.us:                            ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %194

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
  %48 = phi i64 [ %185, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" ], [ %.pre, %.lr.ph.i.i.i.i.preheader ]
  %.lcssa6108110 = phi i64 [ %.lcssa6105, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" ], [ %.promoted104, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %49 = icmp ugt i64 %48, %12
  br i1 %49, label %.lr.ph.split.split.us.i.i.i.i, label %.lr.ph.split.split.i.preheader.i.i.i

.split.us:                                        ; preds = %32
  %50 = load i8, ptr %24, align 8, !range !159, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.us.us.i.i.i.i = icmp eq i8 %50, 10
  br i1 %cond.i.i.i.i.i.i.us.us.i.i.i.i, label %51, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i"

51:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  %52 = load ptr, ptr %25, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %52), !noalias !171
  %53 = load i8, ptr %3, align 8, !range !172, !alias.scope !173, !noalias !160, !noundef !4
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i"

55:                                               ; preds = %51
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !171
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i": ; preds = %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us.us.i.i.i.i", %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.lr.ph.split.split.i.preheader.i.i.i:             ; preds = %.lr.ph.i.i.i.i
  br i1 %20, label %.lr.ph.split.split.i.preheader.split.us.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.preheader.split.us.i.i.i:    ; preds = %.lr.ph.split.split.i.preheader.i.i.i
  %.not.i6.i.i.i.us.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  %or.cond.not.i.i.i.i.us.i.i.i = select i1 %23, i1 true, i1 %.not.i6.i.i.i.us.i.i.i
  %.sroa.4.0.i.i.i.us.i.i.i = sub i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  %.sroa.0.0.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.lcssa6108110
  %or.cond.not.i.i.i.i.us.fr.i.i.i = freeze i1 %or.cond.not.i.i.i.i.us.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.assume(i1 %17)
  br i1 %or.cond.not.i.i.i.i.us.fr.i.i.i, label %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i, label %.lr.ph.split.us.split.i.i.i.i.us.i.i.i

.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i:        ; preds = %.lr.ph.split.split.i.preheader.split.us.i.i.i, %76
  %56 = phi i64 [ %74, %76 ], [ %48, %.lr.ph.split.split.i.preheader.split.us.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %56
  %.sroa.7.046.us.i.i.i.i.us.us.i.i.i = sub nuw i64 %12, %56
  %58 = load i8, ptr %19, align 1, !alias.scope !124, !noalias !127, !noundef !4
  %59 = icmp ult i64 %.sroa.7.046.us.i.i.i.i.us.us.i.i.i, 16
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i
  %61 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %58, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %.sroa.7.046.us.i.i.i.i.us.us.i.i.i), !noalias !176
  br label %70

62:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i
  %.not.i.us.i.i.i.i.us.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i.i.us.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.us.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.us.i.i.i

.lr.ph.i.us.i.i.i.i.us.us.i.i.i:                  ; preds = %62, %66
  %.05.i.us.i.i.i.i.us.us.i.i.i = phi i64 [ %67, %66 ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %.05.i.us.i.i.i.i.us.us.i.i.i
  %64 = load i8, ptr %63, align 1, !alias.scope !177, !noalias !176, !noundef !4
  %65 = icmp eq i8 %64, %58
  br i1 %65, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.us.i.i.i.i.us.us.i.i.i
  %67 = add nuw nsw i64 %.05.i.us.i.i.i.i.us.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.us.us.i.i.i = icmp eq i64 %67, %.sroa.7.046.us.i.i.i.i.us.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.us.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i: ; preds = %66, %.lr.ph.i.us.i.i.i.i.us.us.i.i.i, %62
  %.0.lcssa.i.us.i.i.i.i.us.us.i.i.i = phi i64 [ 0, %62 ], [ %.05.i.us.i.i.i.i.us.us.i.i.i, %.lr.ph.i.us.i.i.i.i.us.us.i.i.i ], [ %.sroa.7.046.us.i.i.i.i.us.us.i.i.i, %66 ]
  %.sroa.0.0.i24.us.i.i.i.i.us.us.i.i.i = phi i64 [ 0, %62 ], [ 1, %.lr.ph.i.us.i.i.i.i.us.us.i.i.i ], [ 0, %66 ]
  %68 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i.i.us.us.i.i.i, 0
  %69 = insertvalue { i64, i64 } %68, i64 %.0.lcssa.i.us.i.i.i.i.us.us.i.i.i, 1
  br label %70

70:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i, %60
  %.pn.us.i.i.i.i.us.us.i.i.i = phi { i64, i64 } [ %69, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.us.i.i.i ], [ %61, %60 ]
  %.sroa.05.0.us.i.i.i.i.us.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.us.i.i.i, 0
  %71 = icmp eq i64 %.sroa.05.0.us.i.i.i.i.us.us.i.i.i, 1
  br i1 %71, label %72, label %.split.us.i.i.i.i.loopexit.us.us.i.i.i

72:                                               ; preds = %70
  %.sroa.6.0.us.i.i.i.i.us.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.us.i.i.i, 1
  %73 = add i64 %56, 1
  %74 = add i64 %73, %.sroa.6.0.us.i.i.i.i.us.us.i.i.i
  store i64 %74, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.not.us.i.i.i.i.us.us.i.i.i = icmp ult i64 %74, %.fr9.i.i.i
  %75 = icmp ugt i64 %74, %.val5.i.i.i.i.i.i
  %or.cond79.i.i.i.i.us.us.i.i.i = or i1 %.not.us.i.i.i.i.us.us.i.i.i, %75
  br i1 %or.cond79.i.i.i.i.us.us.i.i.i, label %76, label %.split48.us.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = icmp ugt i64 %74, %12
  br i1 %77, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i", label %.lr.ph.split.us.split.i.i.i.i.us.us.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i": ; preds = %76, %.split.us.i.i.i.i.loopexit.us.us.i.i.i
  %78 = phi i64 [ %12, %.split.us.i.i.i.i.loopexit.us.us.i.i.i ], [ %74, %76 ]
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %79 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.us.i.i.i, i64 noundef %.sroa.4.0.i.i.i.us.i.i.i), !noalias !140
  %80 = extractvalue { ptr, i64 } %79, 1
  %.not.i.i.i5.i.us.us.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i5.i.us.us.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %81

81:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i"
  %82 = extractvalue { ptr, i64 } %79, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  %83 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %80), !noalias !151
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85), !noalias !151
  %86 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775808
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %81
  %89 = load i8, ptr %24, align 8, !range !159, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.i.us.us.i.i.i = icmp eq i8 %89, 10
  br i1 %cond.i.i.i.i.i.i.i.us.us.i.i.i, label %90, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i"

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  %91 = load ptr, ptr %25, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %91), !noalias !171
  %92 = load i8, ptr %3, align 8, !range !172, !alias.scope !173, !noalias !160, !noundef !4
  %93 = icmp eq i8 %92, 3
  br i1 %93, label %94, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i"

94:                                               ; preds = %90
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !171
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i": ; preds = %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.us.us.i.i.i", %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.split.us.i.i.i.i.loopexit.us.us.i.i.i:           ; preds = %70
  store i64 %12, ptr %10, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i"

.lr.ph.split.us.split.i.i.i.i.us.i.i.i:           ; preds = %.lr.ph.split.split.i.preheader.split.us.i.i.i, %115
  %95 = phi i64 [ %113, %115 ], [ %48, %.lr.ph.split.split.i.preheader.split.us.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %95
  %.sroa.7.046.us.i.i.i.i.us.i.i.i = sub nuw i64 %12, %95
  %97 = load i8, ptr %19, align 1, !alias.scope !124, !noalias !127, !noundef !4
  %98 = icmp ult i64 %.sroa.7.046.us.i.i.i.i.us.i.i.i, 16
  br i1 %98, label %101, label %99

99:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i.us.i.i.i
  %100 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %97, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %.sroa.7.046.us.i.i.i.i.us.i.i.i), !noalias !176
  br label %109

101:                                              ; preds = %.lr.ph.split.us.split.i.i.i.i.us.i.i.i
  %.not.i.us.i.i.i.i.us.i.i.i = icmp eq i64 %.sroa.7.046.us.i.i.i.i.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.i.i.i

.lr.ph.i.us.i.i.i.i.us.i.i.i:                     ; preds = %101, %105
  %.05.i.us.i.i.i.i.us.i.i.i = phi i64 [ %106, %105 ], [ 0, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %.05.i.us.i.i.i.i.us.i.i.i
  %103 = load i8, ptr %102, align 1, !alias.scope !177, !noalias !176, !noundef !4
  %104 = icmp eq i8 %103, %97
  br i1 %104, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.us.i.i.i.i.us.i.i.i
  %106 = add nuw nsw i64 %.05.i.us.i.i.i.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i.us.i.i.i = icmp eq i64 %106, %.sroa.7.046.us.i.i.i.i.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, label %.lr.ph.i.us.i.i.i.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i: ; preds = %105, %.lr.ph.i.us.i.i.i.i.us.i.i.i, %101
  %.0.lcssa.i.us.i.i.i.i.us.i.i.i = phi i64 [ 0, %101 ], [ %.05.i.us.i.i.i.i.us.i.i.i, %.lr.ph.i.us.i.i.i.i.us.i.i.i ], [ %.sroa.7.046.us.i.i.i.i.us.i.i.i, %105 ]
  %.sroa.0.0.i24.us.i.i.i.i.us.i.i.i = phi i64 [ 0, %101 ], [ 1, %.lr.ph.i.us.i.i.i.i.us.i.i.i ], [ 0, %105 ]
  %107 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i.i.i.us.i.i.i, 0
  %108 = insertvalue { i64, i64 } %107, i64 %.0.lcssa.i.us.i.i.i.i.us.i.i.i, 1
  br label %109

109:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i, %99
  %.pn.us.i.i.i.i.us.i.i.i = phi { i64, i64 } [ %108, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i.i.i.us.i.i.i ], [ %100, %99 ]
  %.sroa.05.0.us.i.i.i.i.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.i.i.i, 0
  %110 = icmp eq i64 %.sroa.05.0.us.i.i.i.i.us.i.i.i, 1
  br i1 %110, label %111, label %.split.us.i.i.i.i.loopexit.us.i.i.i

111:                                              ; preds = %109
  %.sroa.6.0.us.i.i.i.i.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i.us.i.i.i, 1
  %112 = add i64 %95, 1
  %113 = add i64 %112, %.sroa.6.0.us.i.i.i.i.us.i.i.i
  store i64 %113, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.not.us.i.i.i.i.us.i.i.i = icmp ult i64 %113, %.fr9.i.i.i
  %114 = icmp ugt i64 %113, %.val5.i.i.i.i.i.i
  %or.cond79.i.i.i.i.us.i.i.i = or i1 %.not.us.i.i.i.i.us.i.i.i, %114
  br i1 %or.cond79.i.i.i.i.us.i.i.i, label %115, label %.split48.us.i.i.i.i.i.i.i

115:                                              ; preds = %111
  %116 = icmp ugt i64 %113, %12
  br i1 %116, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i", label %.lr.ph.split.us.split.i.i.i.i.us.i.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i": ; preds = %115, %.split.us.i.i.i.i.loopexit.us.i.i.i
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.split.us.i.i.i.i.loopexit.us.i.i.i:              ; preds = %109
  store i64 %12, ptr %10, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i"

.lr.ph.split.split.us.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i
  %.not.i6.i.i.us32.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  %or.cond.not.i.i.i.us33.i.i.i.i = select i1 %23, i1 true, i1 %.not.i6.i.i.us32.i.i.i.i
  br i1 %or.cond.not.i.i.i.us33.i.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i", label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.i.i.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i": ; preds = %.lr.ph.split.split.us.i.i.i.i
  %.sroa.0.0.i.i.us37.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.lcssa6108110
  %117 = sub i64 %.pre5.i.i.i.i.i.i.i, %.lcssa6108110
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %118 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.us37.i.i.i.i, i64 noundef %117), !noalias !140
  %119 = extractvalue { ptr, i64 } %118, 1
  %.not.i.i.i5.us38.us.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i5.us38.us.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %120

120:                                              ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i"
  %121 = extractvalue { ptr, i64 } %118, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  %122 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %119), !noalias !151
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %124), !noalias !151
  %125 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %126 = icmp eq i64 %125, -9223372036854775808
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %120
  %128 = load i8, ptr %24, align 8, !range !159, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.us39.us.i.i.i.i = icmp eq i8 %128, 10
  br i1 %cond.i.i.i.i.i.i.us39.us.i.i.i.i, label %129, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us41.us.i.i.i.i"

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  %130 = load ptr, ptr %25, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %130), !noalias !171
  %131 = load i8, ptr %3, align 8, !range !172, !alias.scope !173, !noalias !160, !noundef !4
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %133, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us40.us.i.i.i.i"

133:                                              ; preds = %129
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !171
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us40.us.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us40.us.i.i.i.i": ; preds = %133, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us41.us.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us41.us.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.us40.us.i.i.i.i", %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.i.i.i.i": ; preds = %.lr.ph.split.split.us.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.split.split.i.preheader.i.i.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i"
  %134 = phi i64 [ %164, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %48, %.lr.ph.split.split.i.preheader.i.i.i ]
  %.lcssa6107 = phi i64 [ %.lcssa6106, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %.lcssa6108110, %.lr.ph.split.split.i.preheader.i.i.i ]
  %135 = phi i8 [ %165, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ 0, %.lr.ph.split.split.i.preheader.i.i.i ]
  %.promoted.i.i.i.i.i.i.i = phi i64 [ %.promoted.i.i.i52.i.i.i.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %48, %.lr.ph.split.split.i.preheader.i.i.i ]
  %.lcssa222829.i.i.i.i = phi i64 [ %.lcssa2227.i.i.i.i, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i" ], [ %.lcssa6108110, %.lr.ph.split.split.i.preheader.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %136 = icmp ugt i64 %.promoted.i.i.i.i.i.i.i, %12
  br i1 %136, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  call void @llvm.assume(i1 %17)
  br label %.lr.ph.split.split.i.i.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i.i.i:                 ; preds = %157, %.lr.ph.i.i.i.i.i.i.i
  %137 = phi i64 [ %155, %157 ], [ %.promoted.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %138 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %137
  %.sroa.7.046.i.i.i.i.i.i.i = sub nuw i64 %12, %137
  %139 = load i8, ptr %19, align 1, !alias.scope !124, !noalias !127, !noundef !4
  %140 = icmp ult i64 %.sroa.7.046.i.i.i.i.i.i.i, 16
  br i1 %140, label %143, label %141

141:                                              ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i
  %142 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %139, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %.sroa.7.046.i.i.i.i.i.i.i), !noalias !176
  br label %151

143:                                              ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.7.046.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %143, %147
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %148, %147 ], [ 0, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %.05.i.i.i.i.i.i.i.i
  %145 = load i8, ptr %144, align 1, !alias.scope !177, !noalias !176, !noundef !4
  %146 = icmp eq i8 %145, %139
  br i1 %146, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %148, %.sroa.7.046.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i: ; preds = %147, %.lr.ph.i.i.i.i.i.i.i.i, %143
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %143 ], [ %.05.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.7.046.i.i.i.i.i.i.i, %147 ]
  %.sroa.0.0.i24.i.i.i.i.i.i.i = phi i64 [ 0, %143 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %147 ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i.i.i.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  br label %151

151:                                              ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i, %141
  %.pn.i.i.i.i.i.i.i = phi { i64, i64 } [ %150, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i.i.i.i ], [ %142, %141 ]
  %.sroa.05.0.i.i.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i.i.i, 0
  %152 = icmp eq i64 %.sroa.05.0.i.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %.split.us.i.i.i.i.loopexit1.i.i.i

153:                                              ; preds = %151
  %.sroa.6.0.i.i.i.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i.i.i.i, 1
  %154 = add i64 %137, 1
  %155 = add i64 %154, %.sroa.6.0.i.i.i.i.i.i.i
  store i64 %155, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.not.i.i.i.i.i.i.i = icmp ult i64 %155, %.fr9.i.i.i
  %156 = icmp ugt i64 %155, %.val5.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %156
  br i1 %or.cond.i.i.i.i.i.i.i, label %157, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i"

.split.us.i.i.i.i.loopexit1.i.i.i:                ; preds = %151
  store i64 %12, ptr %10, align 8, !alias.scope !124, !noalias !127
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i"

157:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i", %153
  %158 = icmp ugt i64 %155, %12
  br i1 %158, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i": ; preds = %153
  %159 = sub nuw i64 %155, %.fr9.i.i.i
  %160 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %159
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %160, ptr nonnull readonly align 1 %14, i64 %.fr9.i.i.i), !alias.scope !180, !noalias !127
  %161 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %161, label %163, label %157

.split48.us.i.i.i.i.i.i.i:                        ; preds = %72, %111
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.fr9.i.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b712bb4a53a14efd4fd687e51c22595.38) #21, !noalias !184
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i": ; preds = %157, %.split.us.i.i.i.i.loopexit1.i.i.i, %.lr.ph.split.split.i.i.i.i
  %162 = phi i64 [ %12, %.split.us.i.i.i.i.loopexit1.i.i.i ], [ %134, %.lr.ph.split.split.i.i.i.i ], [ %155, %157 ]
  %.promoted.i.i.i53.i.i.i.i = phi i64 [ %12, %.split.us.i.i.i.i.loopexit1.i.i.i ], [ %.promoted.i.i.i.i.i.i.i, %.lr.ph.split.split.i.i.i.i ], [ %155, %157 ]
  store i8 1, ptr %6, align 1, !alias.scope !137, !noalias !118
  %.not.i6.i.i.i.i.i.i = icmp ne i64 %.pre5.i.i.i.i.i.i.i, %.lcssa222829.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i = select i1 %23, i1 true, i1 %.not.i6.i.i.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %select.unfold.i.i.i.i, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit"

163:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E.exit.i.i.i.i.i.i.i"
  store i64 %155, ptr %1, align 8, !alias.scope !105, !noalias !118
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %163, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i"
  %164 = phi i64 [ %155, %163 ], [ %162, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.lcssa6106 = phi i64 [ %155, %163 ], [ %.lcssa6107, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %165 = phi i8 [ %135, %163 ], [ 1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.promoted.i.i.i52.i.i.i.i = phi i64 [ %155, %163 ], [ %.promoted.i.i.i53.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.lcssa2227.i.i.i.i = phi i64 [ %155, %163 ], [ %.lcssa222829.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %166 = phi i1 [ false, %163 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.pn.i.i.i.i = phi i64 [ %159, %163 ], [ %.pre5.i.i.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i" ]
  %.sroa.4.0.i.i.i.i.i.i = sub i64 %.pn.i.i.i.i, %.lcssa222829.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 %.lcssa222829.i.i.i.i
  %167 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i.i.i), !noalias !140
  %168 = extractvalue { ptr, i64 } %167, 1
  %.not.i.i.i5.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i5.i.i.i.i, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i", label %169

169:                                              ; preds = %select.unfold.i.i.i.i
  %170 = extractvalue { ptr, i64 } %167, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  %171 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1 %170, i64 noundef %168), !noalias !151
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  call void @"_ZN89_$LT$actix_web..http..header..entity..EntityTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h8cb5ed4cd597aa40E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %172, i64 noundef %173), !noalias !151
  %174 = load i64, ptr %4, align 8, !range !154, !noalias !155, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %176, label %.loopexit.loopexit

176:                                              ; preds = %169
  %177 = load i8, ptr %24, align 8, !range !159, !noalias !155, !noundef !4
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %177, 10
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %178, label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i"

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  %179 = load ptr, ptr %25, align 8, !noalias !155, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hdd5b60cb612d340dE.llvm.8740116509709696285(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %179), !noalias !171
  %180 = load i8, ptr %3, align 8, !range !172, !alias.scope !173, !noalias !160, !noundef !4
  %181 = icmp eq i8 %180, 3
  br i1 %181, label %182, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i"

182:                                              ; preds = %178
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd065653c8c3d3262E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26), !noalias !171
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i": ; preds = %182, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E.exit.i.i.i.i.i.i.i.i.i.i", %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i"

"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i": ; preds = %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.i.i.i", %select.unfold.i.i.i.i
  br i1 %166, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %.lr.ph.split.split.i.i.i.i, !llvm.loop !187

183:                                              ; preds = %194
  resume { ptr, i32 } %.us-phi116

.loopexit.loopexit:                               ; preds = %169
  %184 = trunc nuw i8 %165 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %120, %81
  %185 = phi i64 [ %78, %81 ], [ %48, %120 ], [ %164, %.loopexit.loopexit ]
  %.lcssa6105 = phi i64 [ %.lcssa6108110, %81 ], [ %.lcssa6108110, %120 ], [ %.lcssa6106, %.loopexit.loopexit ]
  %186 = phi i1 [ true, %81 ], [ true, %120 ], [ %184, %.loopexit.loopexit ]
  %.us-phi.i.i.i.i = phi i64 [ %86, %81 ], [ %125, %120 ], [ %174, %.loopexit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.510.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.i.i, i64 24, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.510.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.us-phi.i.i.i.i, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11, i64 24, i1 false)
  %187 = load i64, ptr %27, align 8, !noundef !4
  %188 = load i64, ptr %0, align 8, !noundef !4
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %195, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.us.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.us.i.i.i.i", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread.i.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.i.i.i", %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit.us.us", %.lr.ph.i.i.i.i.us.us, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.us31.i.i.i.i", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us41.us.i.i.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2e5c2224201b0165E.exit.i.i.i.us.i.i.i", %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.i.us.us.i.i.i", %.lr.ph.i.i.i.i.us, %"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74e77de5feedbd32E.exit.thread17.us.us.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit": ; preds = %195, %.loopexit
  %190 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %192 = add i64 %187, 1
  store i64 %192, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  br i1 %186, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$actix_web..http..header..entity..EntityTag$GT$$GT$17hee506649b6320361E.exit", label %.lr.ph.i.i.i.i

.split115:                                        ; preds = %195
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.split115.us.split.us, %.split115
  %.us-phi116 = phi { ptr, i32 } [ %193, %.split115 ], [ %47, %.split115.us.split.us ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$actix_web..http..header..entity..EntityTag$GT$17hd2c756620a399d5dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #18
          to label %183 unwind label %196

195:                                              ; preds = %.loopexit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4d610141106479eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %187, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3819779caeec5f0fE.exit" unwind label %.split115

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2265eeb3fb81cb69E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !189, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !189, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !194
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !194, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !194
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !198, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %7, align 8, !alias.scope !201, !noalias !206, !nonnull !4, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  store i64 0, ptr %4, align 8, !alias.scope !195
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8, !alias.scope !195
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !alias.scope !195
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8, !alias.scope !195
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i": ; preds = %29, %13
  %.0.i.i = phi i64 [ 0, %13 ], [ %31, %29 ]
  %28 = icmp eq i64 %.0.i.i, %27
  br i1 %28, label %"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E.exit", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i"
  %30 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.0.i.i
  %31 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit.i.i" unwind label %33, !noalias !195

"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i": ; preds = %35, %33
  %.1.i.i = phi i64 [ %31, %33 ], [ %37, %35 ]
  %32 = icmp eq i64 %.1.i.i, %27
  br i1 %32, label %.body, label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i"

35:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i"
  %36 = getelementptr inbounds [16 x i8], ptr %22, i64 %.1.i.i
  %37 = add i64 %.1.i.i, 1
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5787ccad81651bb3E.llvm.8740116509709696285"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..rc..Rc$LT$dyn$u20$actix_web..guard..Guard$GT$$GT$17h78f13a4dbde857b1E.exit7.i.i" unwind label %38, !noalias !195

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !195
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !208, !noalias !213, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %7 = load ptr, ptr %6, align 8, !alias.scope !221, !nonnull !4, !align !54, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !221, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !221, !noundef !4
  tail call void %9(ptr noundef %11), !noalias !221
  br label %12

12:                                               ; preds = %5, %1
  %13 = and i64 %3, 4
  %.not = icmp eq i64 %13, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h25917b32ae425096E.llvm.13892041527173094624(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %2 = load ptr, ptr %0, align 8, !alias.scope !228, !nonnull !4, !align !54, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !228, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !228, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !228
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h62380d98f9388d97E"(i64 noundef %6, i1 noundef zeroext false), !noalias !232
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
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
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.030.i, align 8, !alias.scope !229, !noalias !234, !nonnull !4, !noundef !4
  %15 = getelementptr i8, ptr %.sroa.016.030.i, i64 8
  %.sroa.6.0.val15.i = load ptr, ptr %15, align 8, !alias.scope !229, !noalias !234, !nonnull !4, !align !54, !noundef !4
  %.val.i.i.i = load i64, ptr %.sroa.6.0.val.i, align 8, !noalias !232, !noundef !4
  %16 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %.val.i.i.i, 1
  store i64 %17, ptr %.sroa.6.0.val.i, align 8, !noalias !232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.sroa.7.029.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i, i64 16
  %23 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.7.029.i
  store ptr %.sroa.6.0.val.i, ptr %23, align 8, !noalias !232
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.6.0.val15.i, ptr %24, align 8, !noalias !232
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624.exit": ; preds = %.lr.ph.i, %20, %2
  store i64 %8, ptr %0, align 8, !noalias !229
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !229
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h64646189cbe753f2E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h92d9969cd6bb1ab7E"(i64 noundef %6, i1 noundef zeroext false), !noalias !238
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !235
  store i64 %8, ptr %0, align 8, !alias.scope !235, !noalias !240
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !240
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !240
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb0dff4e4bfc094fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3fa6cbe2a5069b81E"(i64 noundef %6, i1 noundef zeroext false), !noalias !244
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !241
  store i64 %8, ptr %0, align 8, !alias.scope !241, !noalias !246
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !241, !noalias !246
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a71fc48863fd1cdE"(i64 noundef %9, i1 noundef zeroext false), !noalias !247
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !247
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !247
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbee91c5e71f4086fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !247

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !256, !noalias !247
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !256, !noalias !247
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  store ptr %14, ptr %4, align 8, !noalias !262
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !262
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !262
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624.exit" unwind label %19, !noalias !247

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$actix_files..range..HttpRange$GT$$GT$17h0afff58cba790d95E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %23 unwind label %21, !noalias !247

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !247
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7b0e37176f709a79E.llvm.12734530818944442833"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h06a8ebc2ea494ff3E.llvm.12734530818944442833(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h192c8ab52c844b44E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime8blocking4pool7Spawner14spawn_blocking17he7ca38f2b02691e5E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbee91c5e71f4086fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1584d403d0e5d47E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4d610141106479eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!151 = !{!152, !144, !147, !141, !119, !110, !120, !112, !121, !114, !122, !116}
!152 = distinct !{!152, !153, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h140fad01a917c561E.llvm.14208474514002621483: argument 0"}
!153 = distinct !{!153, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h140fad01a917c561E.llvm.14208474514002621483"}
!154 = !{i64 0, i64 -9223372036854775807}
!155 = !{!152, !156, !144, !146, !147, !149, !141, !150, !119, !110, !120, !112, !121, !114, !122, !116}
!156 = distinct !{!156, !153, !"_ZN10actix_http6header5utils20from_comma_delimited28_$u7b$$u7b$closure$u7d$$u7d$17h140fad01a917c561E.llvm.14208474514002621483: argument 1"}
!157 = !{!121, !114, !122, !116}
!158 = !{!114, !116}
!159 = !{i8 0, i8 11}
!160 = !{!161, !163, !165, !167, !169, !152, !156, !144, !146, !147, !149, !141, !150, !119, !110, !120, !112, !121, !114, !122, !116}
!161 = distinct !{!161, !162, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285: argument 0"}
!162 = distinct !{!162, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.8740116509709696285"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7a10067edee05af5E.llvm.8740116509709696285"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb63a43ab35d8a683E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h68feddf23d2d12a8E.llvm.14208474514002621483"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..entity..EntityTag$C$actix_http..error..ParseError$GT$$GT$17hb1e076be3dea5cf0E.llvm.14208474514002621483: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr123drop_in_place$LT$core..result..Result$LT$actix_web..http..header..entity..EntityTag$C$actix_http..error..ParseError$GT$$GT$17hb1e076be3dea5cf0E.llvm.14208474514002621483"}
!171 = !{!161, !163, !165, !167, !169, !152, !144, !147, !141, !119, !110, !120, !112, !121, !114, !122, !116}
!172 = !{i8 0, i8 4}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9ca62f2ba309e5d0E.llvm.8740116509709696285"}
!176 = !{!128, !125, !106, !108, !119, !110, !120, !112, !121, !114, !122, !116}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E: argument 0"}
!182 = distinct !{!182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E"}
!183 = distinct !{!183, !182, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h30d04cb2171eb123E: argument 1"}
!184 = !{!185, !128, !125, !106, !108, !119, !110, !120, !112, !121, !114, !122, !116}
!185 = distinct !{!185, !186, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E: argument 0"}
!186 = distinct !{!186, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heff9ff9df2947308E"}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb23292f87c5d3081E.llvm.13892041527173094624"}
!192 = distinct !{!192, !193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624: argument 0"}
!193 = distinct !{!193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h20e0dd6a64901a9cE.llvm.13892041527173094624"}
!194 = !{!192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9935e0afb16b45c6E"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd771cefe5b6a48e9E"}
!201 = !{!202, !204, !199, !196}
!202 = distinct !{!202, !203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 1"}
!203 = distinct !{!203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624"}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624"}
!206 = !{!207}
!207 = distinct !{!207, !203, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 0"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 1"}
!210 = distinct !{!210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624"}
!211 = distinct !{!211, !212, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624: argument 0"}
!212 = distinct !{!212, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8701b1933ffb0f79E.llvm.13892041527173094624"}
!213 = !{!214}
!214 = distinct !{!214, !210, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17had488bf9c4c328a7E.llvm.13892041527173094624: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624: argument 0"}
!220 = distinct !{!220, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ops8function6FnOnce9call_once17he8a4b2e957f71e7dE.llvm.13892041527173094624"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624: argument 0"}
!227 = distinct !{!227, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.13892041527173094624"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624: argument 1"}
!231 = distinct !{!231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624"}
!232 = !{!233, !230}
!233 = distinct !{!233, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h40b75be783859cc6E.llvm.13892041527173094624: argument 0"}
!234 = !{!233}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 0"}
!237 = distinct !{!237, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624"}
!238 = !{!236, !239}
!239 = distinct !{!239, !237, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h22224e164d675991E.llvm.13892041527173094624: argument 1"}
!240 = !{!239}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 0"}
!243 = distinct !{!243, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624"}
!244 = !{!242, !245}
!245 = distinct !{!245, !243, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb23a6fb4eff8cfabE.llvm.13892041527173094624: argument 1"}
!246 = !{!245}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624: argument 0"}
!249 = distinct !{!249, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3b213458a682b229E.llvm.13892041527173094624"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d4eb9f724d80f62E: argument 0"}
!252 = distinct !{!252, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d4eb9f724d80f62E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6c172ed5a1efcbbaE"}
!256 = !{!254, !251}
!257 = !{!258, !260, !254, !251, !248}
!258 = distinct !{!258, !259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E: argument 0"}
!259 = distinct !{!259, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6c942374dadef5E"}
!260 = distinct !{!260, !261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd12720ecdf3450fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hcd12720ecdf3450fE"}
!262 = !{!254, !251, !248}
