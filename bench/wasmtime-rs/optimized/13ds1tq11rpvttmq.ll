; ModuleID = 'bench/wasmtime-rs/original/13ds1tq11rpvttmq.ll'
source_filename = "bench/wasmtime-rs/original/13ds1tq11rpvttmq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c68f8813b3c3f8c6962fd872544e6d6.0.llvm.5252924606602278273 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.1.llvm.5252924606602278273 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.2.llvm.5252924606602278273 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.1.llvm.5252924606602278273, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.3.llvm.5252924606602278273 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.4.llvm.5252924606602278273 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.3.llvm.5252924606602278273, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.1c68f8813b3c3f8c6962fd872544e6d6.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" / " }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"\0Aactual   " }>, align 1
@anon.1c68f8813b3c3f8c6962fd872544e6d6.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.7, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.8, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.9, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.8, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61a8a1178a1e5241E.llvm.5252924606602278273(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 230584300921369396) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h20269089f9abe2c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !13, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 80
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h53c6160b14f7aa64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb8724c2b2f028cacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !20, !noalias !23, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hd349327d337a3695E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfeabd45c3f833202E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3ef624e558102cd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !35, !noalias !40, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.5252924606602278273"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b28cc9dd0d753a7E.llvm.5252924606602278273"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h587dc71ee95c74c4E.llvm.5252924606602278273"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 80
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81f4f965c3425501E.llvm.5252924606602278273"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha434814c9cc70862E.llvm.5252924606602278273"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h013c2d62c023aaf8E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i64, ptr %0, align 8, !noundef !4
  %.val38 = load i64, ptr %1, align 8, !noundef !4
  %9 = icmp eq i64 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a297a91efb997d6E", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h00e703cc10ad63daE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a297a91efb997d6E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h00e703cc10ad63daE", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !42
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !53
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !53
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !53
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !53
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !53
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !53
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !42
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h091b6aed26bc0377E(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i16, ptr %0, align 2, !noundef !4
  %.val38 = load i16, ptr %1, align 2, !noundef !4
  %9 = icmp eq i16 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha371a8541e314c36E", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h91ffb0247ea16b8eE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha371a8541e314c36E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h91ffb0247ea16b8eE", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !55
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !66
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !66
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !66
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !66
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !66
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !66
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !67
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h0b05f8f73051afafE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i8, ptr %0, align 1, !noundef !4
  %.val38 = load i8, ptr %1, align 1, !noundef !4
  %9 = icmp eq i8 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa79588f066dbfeE", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h64be37162269f89dE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa79588f066dbfeE", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h64be37162269f89dE", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !68
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !79
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !79
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !79
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !79
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !79
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !79
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h1f670dba9c64ec34E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i8, ptr %0, align 1, !noundef !4
  %.val38 = load i8, ptr %1, align 1, !noundef !4
  %9 = icmp eq i8 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd87e415006ad68e0E", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he90838ab273679adE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd87e415006ad68e0E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he90838ab273679adE", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !81
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !92
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !92
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !92
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !92
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !92
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !92
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !81
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h27750b2c440f33c5E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i32, ptr %0, align 4, !noundef !4
  %.val38 = load i32, ptr %1, align 4, !noundef !4
  %9 = icmp eq i32 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff03f2e553c8b223E", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ad9c11b8282d549E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff03f2e553c8b223E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ad9c11b8282d549E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !94
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !105
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !105
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !105
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !105
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !105
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !105
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !94
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h30cd82433f6eaccbE(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i16, ptr %0, align 2, !noundef !4
  %.val38 = load i16, ptr %1, align 2, !noundef !4
  %9 = icmp eq i16 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1236535ad3d0194bE", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2111fe366d17e017E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1236535ad3d0194bE", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2111fe366d17e017E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !107
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !118
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !118
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !118
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !118
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !118
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !118
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h638a68bfaf8ef821E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i32, ptr %0, align 4, !noundef !4
  %.val38 = load i32, ptr %1, align 4, !noundef !4
  %9 = icmp eq i32 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae8e6c73e138f07cE", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbcb834d1f77bd5c2E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae8e6c73e138f07cE", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbcb834d1f77bd5c2E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !120
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !131
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !131
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !131
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !131
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !131
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !131
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !120
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN13wasmtime_wast4core9match_int17h82e044455dc03935E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [4 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %.val = load i64, ptr %0, align 8, !noundef !4
  %.val38 = load i64, ptr %1, align 8, !noundef !4
  %9 = icmp eq i64 %.val, %.val38
  br i1 %9, label %21, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4dca084f760ff417E", ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha55029e9b2594260E", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4dca084f760ff417E", ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha55029e9b2594260E", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 2, ptr %17, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 18, ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 32, ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 12, ptr %.sroa.915.0..sroa_idx, align 4
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.1016.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 2, ptr %18, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 18, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 2, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 32, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 3, ptr %.sroa.1025.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 2, ptr %19, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 18, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 3, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 32, ptr %.sroa.832.0..sroa_idx, align 8
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 12, ptr %.sroa.933.0..sroa_idx, align 4
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 3, ptr %.sroa.1034.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !133
  store ptr @anon.1c68f8813b3c3f8c6962fd872544e6d6.10, ptr %3, align 8, !noalias !144
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx39, align 8, !noalias !144
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx40, align 8, !noalias !144
  %.sroa.8.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx41, align 8, !noalias !144
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %.sroa.10.0..sroa_idx42, align 8, !noalias !144
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 4, ptr %.sroa.1143.0..sroa_idx, align 8, !noalias !144
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !133
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %20 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %2, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %.0 = phi ptr [ %20, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3a297a91efb997d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h00e703cc10ad63daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha371a8541e314c36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h91ffb0247ea16b8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1fa79588f066dbfeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h64be37162269f89dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd87e415006ad68e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17he90838ab273679adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff03f2e553c8b223E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h6ad9c11b8282d549E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1236535ad3d0194bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2111fe366d17e017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hae8e6c73e138f07cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hbcb834d1f77bd5c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4dca084f760ff417E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17ha55029e9b2594260E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273: argument 1"}
!7 = distinct !{!7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273: argument 0"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h587dc71ee95c74c4E.llvm.5252924606602278273: argument 1"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h587dc71ee95c74c4E.llvm.5252924606602278273"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h587dc71ee95c74c4E.llvm.5252924606602278273: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.5252924606602278273: argument 1"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.5252924606602278273"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h142ba904656b06d9E.llvm.5252924606602278273: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b28cc9dd0d753a7E.llvm.5252924606602278273: argument 1"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b28cc9dd0d753a7E.llvm.5252924606602278273"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4b28cc9dd0d753a7E.llvm.5252924606602278273: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha434814c9cc70862E.llvm.5252924606602278273: argument 1"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha434814c9cc70862E.llvm.5252924606602278273"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha434814c9cc70862E.llvm.5252924606602278273: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81f4f965c3425501E.llvm.5252924606602278273: argument 1"}
!32 = distinct !{!32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81f4f965c3425501E.llvm.5252924606602278273"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81f4f965c3425501E.llvm.5252924606602278273: argument 0"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273: argument 1"}
!37 = distinct !{!37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61a8a1178a1e5241E.llvm.5252924606602278273: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h61a8a1178a1e5241E.llvm.5252924606602278273"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf496c794b24f058E.llvm.5252924606602278273: argument 0"}
!42 = !{!43, !45, !46, !48, !49, !50, !52}
!43 = distinct !{!43, !44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!45 = distinct !{!45, !44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!46 = distinct !{!46, !47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!47 = distinct !{!47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!48 = distinct !{!48, !47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!49 = distinct !{!49, !47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!50 = distinct !{!50, !51, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!52 = distinct !{!52, !51, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!53 = !{!43, !46, !48, !50}
!54 = !{!45, !49, !52}
!55 = !{!56, !58, !59, !61, !62, !63, !65}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!59 = distinct !{!59, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!60 = distinct !{!60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!61 = distinct !{!61, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!62 = distinct !{!62, !60, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!66 = !{!56, !59, !61, !63}
!67 = !{!58, !62, !65}
!68 = !{!69, !71, !72, !74, !75, !76, !78}
!69 = distinct !{!69, !70, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!71 = distinct !{!71, !70, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!72 = distinct !{!72, !73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!73 = distinct !{!73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!74 = distinct !{!74, !73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!75 = distinct !{!75, !73, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!76 = distinct !{!76, !77, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!78 = distinct !{!78, !77, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!79 = !{!69, !72, !74, !76}
!80 = !{!71, !75, !78}
!81 = !{!82, !84, !85, !87, !88, !89, !91}
!82 = distinct !{!82, !83, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!84 = distinct !{!84, !83, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!86 = distinct !{!86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!87 = distinct !{!87, !86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!88 = distinct !{!88, !86, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!89 = distinct !{!89, !90, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!91 = distinct !{!91, !90, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!92 = !{!82, !85, !87, !89}
!93 = !{!84, !88, !91}
!94 = !{!95, !97, !98, !100, !101, !102, !104}
!95 = distinct !{!95, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!97 = distinct !{!97, !96, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!98 = distinct !{!98, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!99 = distinct !{!99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!100 = distinct !{!100, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!101 = distinct !{!101, !99, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!102 = distinct !{!102, !103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!104 = distinct !{!104, !103, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!105 = !{!95, !98, !100, !102}
!106 = !{!97, !101, !104}
!107 = !{!108, !110, !111, !113, !114, !115, !117}
!108 = distinct !{!108, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!110 = distinct !{!110, !109, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!112 = distinct !{!112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!113 = distinct !{!113, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!114 = distinct !{!114, !112, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!115 = distinct !{!115, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!117 = distinct !{!117, !116, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!118 = !{!108, !111, !113, !115}
!119 = !{!110, !114, !117}
!120 = !{!121, !123, !124, !126, !127, !128, !130}
!121 = distinct !{!121, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!123 = distinct !{!123, !122, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!125 = distinct !{!125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!126 = distinct !{!126, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!127 = distinct !{!127, !125, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!128 = distinct !{!128, !129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!130 = distinct !{!130, !129, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!131 = !{!121, !124, !126, !128}
!132 = !{!123, !127, !130}
!133 = !{!134, !136, !137, !139, !140, !141, !143}
!134 = distinct !{!134, !135, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"}
!136 = distinct !{!136, !135, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE: argument 1"}
!137 = distinct !{!137, !138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 0"}
!138 = distinct !{!138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"}
!139 = distinct !{!139, !138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 1"}
!140 = distinct !{!140, !138, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE: argument 2"}
!141 = distinct !{!141, !142, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!143 = distinct !{!143, !142, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!144 = !{!134, !137, !139, !141}
!145 = !{!136, !140, !143}
