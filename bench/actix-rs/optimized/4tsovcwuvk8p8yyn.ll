; ModuleID = 'bench/actix-rs/original/4tsovcwuvk8p8yyn.ll'
source_filename = "bench/actix-rs/original/4tsovcwuvk8p8yyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea05506100058d147063999b6e76173b.1.llvm.8189297132996763956 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ea05506100058d147063999b6e76173b.2 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E, ptr @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE, ptr @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E, ptr @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E }>, align 8
@anon.ea05506100058d147063999b6e76173b.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.ea05506100058d147063999b6e76173b.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.5, [24 x i8] zeroinitializer }>, align 8
@anon.ea05506100058d147063999b6e76173b.13.llvm.8189297132996763956 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ea05506100058d147063999b6e76173b.14.llvm.8189297132996763956 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ea05506100058d147063999b6e76173b.15.llvm.8189297132996763956 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.14.llvm.8189297132996763956, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.ea05506100058d147063999b6e76173b.16 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ea05506100058d147063999b6e76173b.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E" }>, align 8
@anon.ea05506100058d147063999b6e76173b.18 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.ea05506100058d147063999b6e76173b.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.ea05506100058d147063999b6e76173b.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.18, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.ea05506100058d147063999b6e76173b.19, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ea05506100058d147063999b6e76173b.21 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.6.0/src/bytes.rs" }>, align 1
@anon.ea05506100058d147063999b6e76173b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.21, [16 x i8] c"[\00\00\00\00\00\00\00;\02\00\00\09\00\00\00" }>, align 8
@anon.ea05506100058d147063999b6e76173b.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.1.llvm.8189297132996763956, [8 x i8] zeroinitializer }>, align 8
@anon.ea05506100058d147063999b6e76173b.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"text/plain; charset=utf-8" }>, align 1
@anon.ea05506100058d147063999b6e76173b.25 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\0A\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\04", [6 x i8] undef, ptr @anon.ea05506100058d147063999b6e76173b.24, [8 x i8] c"\19\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ea05506100058d147063999b6e76173b.26 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/actix-rs/actix-web/actix-web/src/error/response_error.rs" }>, align 1
@anon.ea05506100058d147063999b6e76173b.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.26, [16 x i8] c"|\00\00\00\00\00\00\00-\00\00\00<\00\00\00" }>, align 8
@anon.ea05506100058d147063999b6e76173b.28 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.ea05506100058d147063999b6e76173b.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"File I/O error: " }>, align 1
@anon.ea05506100058d147063999b6e76173b.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea05506100058d147063999b6e76173b.29, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E = external global { ptr, ptr, ptr, ptr }
@anon.7a92ee09cdfc971649dd219aeebbba51.2.llvm.2744819028355529065 = external hidden unnamed_addr constant <{ [62 x i8] }>, align 1
@anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6stream10try_stream12TryStreamExt19try_poll_next_unpin17h3b46cae7cad50ccaE(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$actix_multipart..server..Field$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h2b3f339efd171942E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h88343395dbc0f1afE.llvm.8189297132996763956"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !4, !noundef !7
  %9 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aabe3759fe2804dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !7
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf50190e7b6fbbbd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e86ea2b1b9dbc47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  store ptr %6, ptr %5, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  store ptr %5, ptr %3, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE", ptr %7, align 8, !noalias !9
  store ptr @anon.ea05506100058d147063999b6e76173b.30, ptr %4, align 8, !alias.scope !13, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !13, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !13, !noalias !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !13, !noalias !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !13, !noalias !16
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h6d6f3b96286d2220E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h073c2854a20f4c2dE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..error..Error$GT$6source17hc79c15ec605b7cc1E"(ptr noundef nonnull align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hca3e3a85a1f5ac88E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..error..Error$GT$6source17h76d6936534bcfa5dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h174f5b9841e9ed0fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret i128 -158710838766071107087791855203036780010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hab6a7da835f1ef32E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -143634634205003975261208630602480146489
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hc14191ab370c8e22E.llvm.8189297132996763956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef %2, i1 noundef zeroext false)
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h3aa7406a0a598b42E.llvm.8189297132996763956"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$actix_multipart..server..Field$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h2b3f339efd171942E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.8189297132996763956"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h02809ebcf82b45d1E"(i8 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !19
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #20, !noalias !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #21, !noalias !19
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %0, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h6f65bcf099531825E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { i64, { { { ptr, i64, i64, ptr }, { { { { { ptr, ptr } }, {} }, {} } }, i8, [7 x i8] } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %6 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20, !noalias !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f662c144cf5f211E.llvm.8189297132996763956.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_multipart..server..PayloadBuffer$GT$$GT$$GT$17h2ccc43ab57768cc4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2) #22
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f662c144cf5f211E.llvm.8189297132996763956.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17ha0f4495904032c81E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hce5ecee37f38642aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { i64, { { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, ptr, i8, [7 x i8] } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %6 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20, !noalias !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha479a14f3e434e54E.llvm.8189297132996763956.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_multipart..server..InnerField$GT$$GT$$GT$17hcd0ec53c0bc2827aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2) #22
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha479a14f3e434e54E.llvm.8189297132996763956.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load i64, ptr %3, align 8
  %.not7 = icmp eq i64 %.promoted, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %.val68 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = add i64 %.val68, -1
  store i64 %9, ptr %3, align 8, !alias.scope !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %10 = load ptr, ptr %5, align 8, !alias.scope !40, !noalias !28, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %12

12:                                               ; preds = %12, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %13 = tail call noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217hf9444f22086a289bE.llvm.2744819028355529065"(ptr noalias noundef nonnull align 16 dereferenceable(352) %11), !noalias !44
  %14 = icmp ult i32 %13, -134217728
  br i1 %14, label %15, label %12

15:                                               ; preds = %12
  %16 = lshr i32 %13, 26
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @anon.7a92ee09cdfc971649dd219aeebbba51.2.llvm.2744819028355529065, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !45, !noundef !7
  %20 = load i64, ptr %6, align 8, !noundef !7
  %21 = load i64, ptr %0, align 8, !noundef !7
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit", label %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit": ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aabe3759fe2804dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %.val68)
  br label %23

23:                                               ; preds = %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit"
  %24 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  store i8 %19, ptr %25, align 1
  %26 = add i64 %20, 1
  store i64 %26, ptr %6, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %23, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h91c52c273b288e5bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !46, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !46, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h88343395dbc0f1afE.llvm.8189297132996763956.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aabe3759fe2804dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !51
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h88343395dbc0f1afE.llvm.8189297132996763956.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h88343395dbc0f1afE.llvm.8189297132996763956.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !51, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !51, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aabe3759fe2804dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8189297132996763956.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8189297132996763956.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8189297132996763956.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8189297132996763956.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8189297132996763956.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.8189297132996763956(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #20
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #20
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0da2e8d8ea539b72E.llvm.8189297132996763956"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit: ; preds = %2
  store i64 %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f662c144cf5f211E.llvm.8189297132996763956"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_multipart..server..PayloadBuffer$GT$$GT$$GT$17h2ccc43ab57768cc4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha479a14f3e434e54E.llvm.8189297132996763956"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 80) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_multipart..server..InnerField$GT$$GT$$GT$17hcd0ec53c0bc2827aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe194cb19e48daaeE.llvm.8189297132996763956"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.8189297132996763956.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17h7b0cc40933e82eb8E(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17h5d85fa132ab860c5E(ptr noalias noundef writeonly sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.ea05506100058d147063999b6e76173b.2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h1d728fa32d2f63f3E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e73894ecb91334eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef %6, i1 noundef zeroext false), !noalias !55
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull readonly align 8 %5, i64 %10, i1 false), !noalias !52
  store i64 %8, ptr %0, align 8, !alias.scope !52, !noalias !57
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !57
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h856687797807e8a9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !61, !noalias !58
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !noalias !58, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %23, %.lr.ph.i
  %.val68.i = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %9, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = add i64 %.val68.i, -1
  store i64 %9, ptr %3, align 8, !alias.scope !73, !noalias !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = load ptr, ptr %5, align 8, !alias.scope !76, !noalias !63, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %12

12:                                               ; preds = %12, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %13 = tail call noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217hf9444f22086a289bE.llvm.2744819028355529065"(ptr noalias noundef nonnull align 16 dereferenceable(352) %11), !noalias !80
  %14 = icmp ult i32 %13, -134217728
  br i1 %14, label %15, label %12

15:                                               ; preds = %12
  %16 = lshr i32 %13, 26
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @anon.7a92ee09cdfc971649dd219aeebbba51.2.llvm.2744819028355529065, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !81, !noundef !7
  %20 = load i64, ptr %6, align 8, !alias.scope !58, !noalias !61, !noundef !7
  %21 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !61, !noundef !7
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit.i", label %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit.i": ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aabe3759fe2804dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %.val68.i), !noalias !61
  br label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956.exit.i", %15
  %24 = load ptr, ptr %7, align 8, !alias.scope !58, !noalias !61, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  store i8 %19, ptr %25, align 1, !noalias !61
  %26 = add i64 %20, 1
  store i64 %26, ptr %6, align 8, !alias.scope !58, !noalias !61
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956.exit": ; preds = %23, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h9fe6cdfdd083a8b4E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, [3 x i64] } }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [3 x i64] }, { i8, [31 x i8] }, i64 }, align 8
  %16 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %18 = alloca { { i64, [23 x i64] } }, align 8
  %19 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i64, i64, ptr }, align 8
  %25 = alloca { { { { i64, [4 x i64] } }, ptr, { i64, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  store ptr %1, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef 500), !noalias !82
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.644.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.ea05506100058d147063999b6e76173b.2, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.ea05506100058d147063999b6e76173b.1.llvm.8189297132996763956, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %.sroa.745.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.ea05506100058d147063999b6e76173b.6, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef 0, i1 noundef zeroext false)
          to label %34 unwind label %30

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %159

32:                                               ; preds = %67, %select.unfold, %61, %58, %76
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %29, 0
  %36 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  %37 = lshr i64 %35, 10
  %38 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %37, i1 false)
  %39 = sub nuw nsw i64 64, %38
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 7)
  %40 = shl nuw nsw i64 %.0.sroa.speculated.i.i, 2
  %41 = getelementptr i8, ptr null, i64 %40
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %36, ptr %24, align 8, !alias.scope !85, !noalias !88
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %43, align 8, !alias.scope !85, !noalias !88
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %35, ptr %44, align 8, !alias.scope !85, !noalias !88
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %42, ptr %45, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %26, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e86ea2b1b9dbc47E", ptr %46, align 8
  store ptr @anon.ea05506100058d147063999b6e76173b.23, ptr %22, align 8, !alias.scope !90, !noalias !93
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !90, !noalias !93
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !90, !noalias !93
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %49, align 8, !alias.scope !90, !noalias !93
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !90, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !96
  store ptr %23, ptr %13, align 8, !noalias !96
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %51, align 8, !noalias !96
  %52 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.63db81eb143bcf5e8cdda59fddb18563.6.llvm.10450545656113513285, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %55 unwind label %53

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #22
          to label %.thread53 unwind label %63, !noalias !100

55:                                               ; preds = %34
  %56 = load ptr, ptr %51, align 8, !noalias !96
  %.not.i = icmp eq ptr %56, null
  br i1 %52, label %select.unfold, label %57

select.unfold:                                    ; preds = %55
  %spec.select = select i1 %.not.i, ptr @anon.63db81eb143bcf5e8cdda59fddb18563.8.llvm.10450545656113513285, ptr %56
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !101
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %spec.select)
          to label %.noexc17 unwind label %32

57:                                               ; preds = %55
  br i1 %.not.i, label %.thread58, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !108
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %56)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %58
  %59 = load i8, ptr %12, align 8, !range !117, !alias.scope !118, !noalias !108, !noundef !7
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

61:                                               ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i": ; preds = %61, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !108
  br label %.thread58

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !100
  unreachable

.thread58:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i", %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"

.noexc17:                                         ; preds = %select.unfold
  %65 = load i8, ptr %11, align 8, !range !117, !alias.scope !121, !noalias !101, !noundef !7
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

67:                                               ; preds = %.noexc17
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i" unwind label %32

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i": ; preds = %67, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !101
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i", %.thread58
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) @anon.ea05506100058d147063999b6e76173b.25, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef nonnull sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 @anon.ea05506100058d147063999b6e76173b.24, i64 noundef 25)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit" unwind label %69, !noalias !124

69:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %15) #22
          to label %.thread53 unwind label %71, !noalias !127

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !127
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %74 = load i8, ptr %73, align 8, !range !132, !alias.scope !133, !noalias !129, !noundef !7
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.ea05506100058d147063999b6e76173b.16, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea05506100058d147063999b6e76173b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea05506100058d147063999b6e76173b.27) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.745.0..sroa_idx)
          to label %79 unwind label %150

.thread66:                                        ; preds = %80, %79
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @anon.ea05506100058d147063999b6e76173b.28, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef nonnull sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %17)
          to label %80 unwind label %.thread66

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(192) %18)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit" unwind label %.thread66

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit": ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  %.sroa.037.0.copyload = load ptr, ptr %24, align 8
  %.sroa.438.0.copyload = load i64, ptr %43, align 8
  %.sroa.539.0.copyload = load i64, ptr %44, align 8
  %.sroa.640.0.copyload = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  %81 = ptrtoint ptr %.sroa.640.0.copyload to i64
  %82 = and i64 %81, 1
  %.not.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i, label %83, label %.noexc.i

83:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.0.copyload) ]
  br label %118

.noexc.i:                                         ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h3986c6fcadeeb106E.exit"
  %84 = lshr i64 %81, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.0.copyload) ]
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %.sroa.037.0.copyload, i64 %85
  %87 = add i64 %84, %.sroa.438.0.copyload
  %88 = add i64 %84, %.sroa.539.0.copyload
  store i64 %88, ptr %9, align 8, !noalias !143
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %86, ptr %89, align 8, !noalias !143
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %87, ptr %90, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !143
  invoke void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc27 unwind label %116

.noexc27:                                         ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !143
  store i64 %84, ptr %8, align 8, !noalias !150
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !147, !noalias !143, !noundef !7
  %.not.i.i.i.i = icmp ugt i64 %84, %92
  br i1 %.not.i.i.i.i, label %93, label %109

93:                                               ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 %92, ptr %5, align 8, !noalias !150
  store ptr %8, ptr %6, align 8, !noalias !150
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %94, align 8, !noalias !150
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %95, align 8, !noalias !150
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E", ptr %96, align 8, !noalias !150
  store ptr @anon.ea05506100058d147063999b6e76173b.20, ptr %7, align 8, !alias.scope !151, !noalias !154
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %97, align 8, !alias.scope !151, !noalias !154
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %98, align 8, !alias.scope !151, !noalias !154
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %99, align 8, !alias.scope !151, !noalias !154
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %100, align 8, !alias.scope !151, !noalias !154
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea05506100058d147063999b6e76173b.22) #21
          to label %.noexc.i.i.i unwind label %101, !noalias !143

.noexc.i.i.i:                                     ; preds = %93
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %103 = load ptr, ptr %10, align 8, !alias.scope !163, !noalias !143, !nonnull !7, !align !8, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !noalias !164, !nonnull !7, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !alias.scope !163, !noalias !143, !noundef !7
  invoke void %105(ptr noalias noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108, i64 noundef %92)
          to label %147 unwind label %114, !noalias !143

109:                                              ; preds = %.noexc27
  %110 = sub nuw i64 %92, %84
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !147, !noalias !143, !noundef !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  %.sroa.0.0.copyload1.i.i = load ptr, ptr %10, align 8, !noalias !165
  %.sroa.7.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.7.0.copyload7.i.i = load ptr, ptr %.sroa.7.0..sroa_idx6.i.i, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !143
  br label %118

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !143
  unreachable

116:                                              ; preds = %.noexc.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %147

118:                                              ; preds = %109, %83
  %.sroa.7.0.i.i = phi ptr [ %.sroa.640.0.copyload, %83 ], [ %.sroa.7.0.copyload7.i.i, %109 ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.438.0.copyload, %83 ], [ %110, %109 ]
  %.sroa.5.0.i.i = phi ptr [ %.sroa.037.0.copyload, %83 ], [ %113, %109 ]
  %.sroa.0.0.i.i26 = phi ptr [ @_ZN5bytes9bytes_mut13SHARED_VTABLE17h99f2327aba5d52c0E, %83 ], [ %.sroa.0.0.copyload1.i.i, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 88, i1 false), !noalias !174
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %120 = load ptr, ptr %119, align 8, !noalias !173, !align !8, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %121 = load i64, ptr %4, align 8, !range !181, !alias.scope !182, !noalias !173, !noundef !7
  switch i64 %121, label %122 [
    i64 0, label %139
    i64 1, label %124
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(16) %123)
          to label %139 unwind label %134, !noalias !173

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %126 = load ptr, ptr %125, align 8, !alias.scope !189, !noalias !173, !nonnull !7, !align !8, !noundef !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !190, !nonnull !7, !noundef !7
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8, !alias.scope !189, !noalias !173, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %133 = load i64, ptr %132, align 8, !alias.scope !189, !noalias !173, !noundef !7
  invoke void %128(ptr noalias noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %131, i64 noundef %133)
          to label %139 unwind label %134, !noalias !173

134:                                              ; preds = %124, %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef nonnull align 8 dereferenceable(16) %136) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E.exit" unwind label %137, !noalias !174

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !174
  unreachable

139:                                              ; preds = %124, %122, %118
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %142 = load ptr, ptr %141, align 8, !alias.scope !169, !noalias !174, !align !191, !noundef !7
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %144 = load ptr, ptr %143, align 8, !alias.scope !169, !noalias !174
  store i64 1, ptr %0, align 8, !alias.scope !174, !noalias !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i26, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !174, !noalias !169
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !174, !noalias !169
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !174, !noalias !169
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !174, !noalias !169
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %120, ptr %.sroa.4.0..sroa_idx.i30, align 8, !alias.scope !166, !noalias !192
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i31, ptr noundef nonnull align 8 dereferenceable(40) %140, i64 40, i1 false), !alias.scope !193, !noalias !171
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %142, ptr %145, align 8, !alias.scope !166, !noalias !192
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %144, ptr %146, align 8, !alias.scope !166, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

147:                                              ; preds = %101, %116
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %117, %116 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E.exit" unwind label %148

148:                                              ; preds = %.thread53, %150, %159, %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

150:                                              ; preds = %77
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %151 = load ptr, ptr %20, align 8, !alias.scope !203, !nonnull !7, !align !8, !noundef !7
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !noalias !203, !nonnull !7, !noundef !7
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !203, !noundef !7
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %158 = load i64, ptr %157, align 8, !alias.scope !203, !noundef !7
  invoke void %153(ptr noalias noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %156, i64 noundef %158)
          to label %.thread53 unwind label %148

.thread53:                                        ; preds = %150, %.thread66, %69, %53, %32
  %.pn.pn56 = phi { ptr, i32 } [ %70, %69 ], [ %54, %53 ], [ %33, %32 ], [ %lpad.thr_comm, %.thread66 ], [ %lpad.thr_comm.split-lp, %150 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %159 unwind label %148

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E.exit": ; preds = %134, %147, %159
  %.pn.pn.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %159 ], [ %eh.lpad-body29.ph, %147 ], [ %135, %134 ]
  resume { ptr, i32 } %.pn.pn.pn51

159:                                              ; preds = %30, %.thread53
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn56, %.thread53 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #22
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E.exit" unwind label %148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h032e300ec76634ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  ret i128 70347241643874985225511062482533192594
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h2eb95b757268bd0aE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5f863da7d7dfb636E(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..error..Error$GT$6source17hc79c15ec605b7cc1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..error..Error$GT$6source17h76d6936534bcfa5dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h8131f133c525d916E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9c647e7217d9edd4E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$actix_multipart..server..Field$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h2b3f339efd171942E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h70ef744556980ee7E"(ptr noalias noundef sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h8caa3a47d5b82415E(ptr noalias noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he2d9af34b356b753E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f669ee376630478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17h2b0590807be57f54E(ptr noalias noundef sret({ { i64, [23 x i64] } }) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aabe3759fe2804dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h51ae4a12f798720bE.llvm.16537464404008583024"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17h4588e92aff6dcd02E.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_multipart..server..InnerField$GT$$GT$$GT$17hcd0ec53c0bc2827aE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$actix_multipart..server..PayloadBuffer$GT$$GT$$GT$17h2ccc43ab57768cc4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha467eeae9528831cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h4129ead302e7e488E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h00a175c7c7b26e0cE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17he9e2bd1e8d4928b3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h8f787d8f5d0dfb5cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217hf9444f22086a289bE.llvm.2744819028355529065"(ptr noalias noundef align 16 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN85_$LT$actix_multipart..form..tempfile..TempFileError$u20$as$u20$core..fmt..Display$GT$3fmt17h968a6d9381623f59E: argument 0"}
!11 = distinct !{!11, !"_ZN85_$LT$actix_multipart..form..tempfile..TempFileError$u20$as$u20$core..fmt..Display$GT$3fmt17h968a6d9381623f59E"}
!12 = distinct !{!12, !11, !"_ZN85_$LT$actix_multipart..form..tempfile..TempFileError$u20$as$u20$core..fmt..Display$GT$3fmt17h968a6d9381623f59E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!16 = !{!17, !18, !10, !12}
!17 = distinct !{!17, !15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!18 = distinct !{!18, !15, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe194cb19e48daaeE.llvm.8189297132996763956: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbe194cb19e48daaeE.llvm.8189297132996763956"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f662c144cf5f211E.llvm.8189297132996763956: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4f662c144cf5f211E.llvm.8189297132996763956"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha479a14f3e434e54E.llvm.8189297132996763956: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha479a14f3e434e54E.llvm.8189297132996763956"}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217he3e4db3217c5ad84E.llvm.2744819028355529065: argument 0"}
!30 = distinct !{!30, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217he3e4db3217c5ad84E.llvm.2744819028355529065"}
!31 = distinct !{!31, !32, !"_ZN118_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..Distribution$LT$u8$GT$$GT$6sample17h5cfe96d35c292d06E.llvm.2744819028355529065: argument 0"}
!32 = distinct !{!32, !"_ZN118_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..Distribution$LT$u8$GT$$GT$6sample17h5cfe96d35c292d06E.llvm.2744819028355529065"}
!33 = distinct !{!33, !34, !"_ZN82_$LT$$RF$D$u20$as$u20$rand..distributions..distribution..Distribution$LT$T$GT$$GT$6sample17h0407219fe3298332E: argument 0"}
!34 = distinct !{!34, !"_ZN82_$LT$$RF$D$u20$as$u20$rand..distributions..distribution..Distribution$LT$T$GT$$GT$6sample17h0407219fe3298332E"}
!35 = distinct !{!35, !36, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46e9b3fb9cea46ccE: argument 0"}
!36 = distinct !{!36, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46e9b3fb9cea46ccE"}
!37 = !{!35}
!38 = !{!33}
!39 = !{!31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h9760da1146f43bf4E.llvm.2744819028355529065: argument 0"}
!42 = distinct !{!42, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h9760da1146f43bf4E.llvm.2744819028355529065"}
!43 = !{!29}
!44 = !{!41, !29, !31, !33, !35}
!45 = !{!31, !33, !35}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h45794db906af5026E.llvm.8189297132996763956"}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h88343395dbc0f1afE.llvm.8189297132996763956: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h88343395dbc0f1afE.llvm.8189297132996763956"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956: argument 0"}
!54 = distinct !{!54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956"}
!55 = !{!53, !56}
!56 = distinct !{!56, !54, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc75605a792f164e4E.llvm.8189297132996763956: argument 1"}
!57 = !{!56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha8ce0c5919000d53E.llvm.8189297132996763956: argument 1"}
!63 = !{!64, !66, !68, !70, !62}
!64 = distinct !{!64, !65, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217he3e4db3217c5ad84E.llvm.2744819028355529065: argument 0"}
!65 = distinct !{!65, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217he3e4db3217c5ad84E.llvm.2744819028355529065"}
!66 = distinct !{!66, !67, !"_ZN118_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..Distribution$LT$u8$GT$$GT$6sample17h5cfe96d35c292d06E.llvm.2744819028355529065: argument 0"}
!67 = distinct !{!67, !"_ZN118_$LT$rand..distributions..other..Alphanumeric$u20$as$u20$rand..distributions..distribution..Distribution$LT$u8$GT$$GT$6sample17h5cfe96d35c292d06E.llvm.2744819028355529065"}
!68 = distinct !{!68, !69, !"_ZN82_$LT$$RF$D$u20$as$u20$rand..distributions..distribution..Distribution$LT$T$GT$$GT$6sample17h0407219fe3298332E: argument 0"}
!69 = distinct !{!69, !"_ZN82_$LT$$RF$D$u20$as$u20$rand..distributions..distribution..Distribution$LT$T$GT$$GT$6sample17h0407219fe3298332E"}
!70 = distinct !{!70, !71, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46e9b3fb9cea46ccE: argument 0"}
!71 = distinct !{!71, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46e9b3fb9cea46ccE"}
!72 = !{!70}
!73 = !{!70, !62}
!74 = !{!68}
!75 = !{!66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h9760da1146f43bf4E.llvm.2744819028355529065: argument 0"}
!78 = distinct !{!78, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h9760da1146f43bf4E.llvm.2744819028355529065"}
!79 = !{!64}
!80 = !{!77, !64, !66, !68, !70, !62}
!81 = !{!66, !68, !70, !59, !62}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E: argument 0"}
!84 = distinct !{!84, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h63005fe743691ab1E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 0"}
!87 = distinct !{!87, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17h46aaf2ae3c84b632E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!95 = distinct !{!95, !92, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN3std2io5Write9write_fmt17h2d85769d116deedaE: argument 0"}
!98 = distinct !{!98, !"_ZN3std2io5Write9write_fmt17h2d85769d116deedaE"}
!99 = distinct !{!99, !98, !"_ZN3std2io5Write9write_fmt17h2d85769d116deedaE: argument 1"}
!100 = !{!99}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!103 = distinct !{!103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!108 = !{!109, !111, !113, !115, !97, !99}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3d4a911103a348c8E.llvm.10450545656113513285"}
!117 = !{i8 0, i8 4}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 1"}
!126 = distinct !{!126, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17he4a69ee12faaecdfE: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE"}
!132 = !{i8 0, i8 3}
!133 = !{!134}
!134 = distinct !{!134, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h97ee7480eecc175dE: argument 1"}
!135 = !{!130, !134}
!136 = !{!137, !139, !140, !142}
!137 = distinct !{!137, !138, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 0"}
!138 = distinct !{!138, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE"}
!139 = distinct !{!139, !138, !"_ZN10actix_http4body12message_body13foreign_impls100_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$bytes..bytes_mut..BytesMut$GT$14try_into_bytes17h407096874300301cE: argument 1"}
!140 = distinct !{!140, !141, !"_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E: argument 0"}
!141 = distinct !{!141, !"_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E"}
!142 = distinct !{!142, !141, !"_ZN10actix_http4body5boxed7BoxBody3new17h5e28d536c1ee80a5E: argument 1"}
!143 = !{!144, !146, !137, !139, !140, !142}
!144 = distinct !{!144, !145, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 0"}
!145 = distinct !{!145, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE"}
!146 = distinct !{!146, !145, !"_ZN5bytes9bytes_mut8BytesMut6freeze17h898a604450b8798fE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E: argument 0"}
!149 = distinct !{!149, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hd2715435d24d73c0E"}
!150 = !{!148, !144, !146, !137, !139, !140, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!154 = !{!155, !156, !148, !144, !146, !137, !139, !140, !142}
!155 = distinct !{!155, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!156 = distinct !{!156, !153, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E: argument 0"}
!162 = distinct !{!162, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E"}
!163 = !{!161, !158}
!164 = !{!161, !158, !144, !146, !137, !139, !140, !142}
!165 = !{!146, !137, !139, !140, !142}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE: argument 0"}
!168 = distinct !{!168, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !168, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9cd8ae93e3e0c1afE: argument 2"}
!173 = !{!167, !170, !172}
!174 = !{!167, !172}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hf729d7f1444b3ab7E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17h003bc16982a4fd7bE.llvm.1711877461099840233"}
!181 = !{i64 0, i64 3}
!182 = !{!179, !176}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!188 = distinct !{!188, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!189 = !{!187, !184, !179, !176}
!190 = !{!187, !184, !179, !176, !167, !170, !172}
!191 = !{i64 1}
!192 = !{!170, !172}
!193 = !{!167, !170}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17he1df05ca6382f618E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!202 = distinct !{!202, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!203 = !{!201, !198, !195}
