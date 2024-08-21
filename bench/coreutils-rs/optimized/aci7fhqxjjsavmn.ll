; ModuleID = 'bench/coreutils-rs/original/aci7fhqxjjsavmn.ll'
source_filename = "bench/coreutils-rs/original/aci7fhqxjjsavmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2076594f412f54d6391b531c323ad7b7.5.llvm.1825819060553352388 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.2076594f412f54d6391b531c323ad7b7.6.llvm.1825819060553352388 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2076594f412f54d6391b531c323ad7b7.5.llvm.1825819060553352388, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.2076594f412f54d6391b531c323ad7b7.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h28ce2403f7e54b16E }>, align 8
@anon.2076594f412f54d6391b531c323ad7b7.34 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h7f6ba066d3f254ffE.llvm.1825819060553352388"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h629d9a4e157b3e3cE.llvm.1825819060553352388"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !5, !noalias !10, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %7, align 8, !alias.scope !5, !noalias !10, !nonnull !4, !noundef !4
  %8 = ptrtoint ptr %.val3.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = add i64 %10, 3
  %12 = lshr i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !12, !noalias !10, !noundef !4
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %14)
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 %14)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %4)
  %.sroa.5.0 = tail call i64 @llvm.umin.i64(i64 %15, i64 %4)
  br label %17

17:                                               ; preds = %2, %6
  %.0.sroa.speculated.i.sink = phi i64 [ %.0.sroa.speculated.i, %6 ], [ 0, %2 ]
  %.sroa.5.0.sink = phi i64 [ %.sroa.5.0, %6 ], [ 0, %2 ]
  store i64 %.0.sroa.speculated.i.sink, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.sink, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.1825819060553352388"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h5f52c9431b191f9fE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h28ce2403f7e54b16E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2076594f412f54d6391b531c323ad7b7.27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf4e5599c9051a1fE.llvm.1825819060553352388"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !22, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !22, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1f3ab04807c1e2b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !22
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !17, !noalias !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !noalias !22, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !17, !noalias !22, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !17, !noalias !22
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !27
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !27
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !27
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !27
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !27
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !27
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !27
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !27
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !27
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !35, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1f3ab04807c1e2b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !35
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !30, !noalias !35
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !30, !noalias !35, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !30, !noalias !35, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !30, !noalias !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %67

.critedge:                                        ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !40, !noundef !4
  %58 = load i64, ptr %0, align 8, !alias.scope !40, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2fc37a4b531a75b4E.exit"

60:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc3687fa0d835af1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i = load i64, ptr %56, align 8, !alias.scope !40
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2fc37a4b531a75b4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2fc37a4b531a75b4E.exit": ; preds = %.critedge, %60
  %61 = phi i64 [ %.pre.i, %60 ], [ %57, %.critedge ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !40, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !40
  br label %67

67:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2fc37a4b531a75b4E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, {} } }, i64 }, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3d93c678270fa0bE.llvm.1825819060553352388"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, {} } }, i64 }, i64 }, align 8
  %.sroa.0.0.copyload1 = load ptr, ptr %1, align 8, !alias.scope !43
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !43
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload5 = load i64, ptr %.sroa.6.0..sroa_idx4, align 8, !alias.scope !43
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.7.0.copyload7 = load i64, ptr %.sroa.7.0..sroa_idx6, align 8, !alias.scope !43
  %4 = icmp eq i64 %.sroa.7.0.copyload7, 0
  br i1 %4, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit": ; preds = %2
  %5 = icmp ne ptr %.sroa.0.0.copyload1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %.sroa.5.0.copyload3, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %.sroa.5.0.copyload3 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload1 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, 3
  %10 = lshr i64 %9, 2
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %.sroa.6.0.copyload5)
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %.sroa.7.0.copyload7)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !47, !noundef !4
  %14 = load i64, ptr %0, align 8, !alias.scope !47, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %.0.sroa.speculated.i.i, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit"

17:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1f3ab04807c1e2b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %.0.sroa.speculated.i.i)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit": ; preds = %2, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit", %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload1, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload7, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h629d9a4e157b3e3cE.llvm.1825819060553352388"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h36bfd5e2ebb2357dE"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, ptr, {} } }, i64 }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.sroa.0.0.copyload1.i = load ptr, ptr %1, align 8, !alias.scope !53, !noalias !57
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload3.i = load ptr, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !53, !noalias !57
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload5.i = load i64, ptr %.sroa.6.0..sroa_idx4.i, align 8, !alias.scope !53, !noalias !57
  %.sroa.7.0..sroa_idx6.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.7.0.copyload7.i = load i64, ptr %.sroa.7.0..sroa_idx6.i, align 8, !alias.scope !53, !noalias !57
  %5 = icmp eq i64 %.sroa.7.0.copyload7.i, 0
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit.i", label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit.i": ; preds = %2
  %6 = icmp ne ptr %.sroa.0.0.copyload1.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %.sroa.5.0.copyload3.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %.sroa.5.0.copyload3.i to i64
  %9 = ptrtoint ptr %.sroa.0.0.copyload1.i to i64
  %reass.sub = sub i64 %8, %9
  %10 = add i64 %reass.sub, 3
  %11 = lshr i64 %10, 2
  %.not.not = icmp ugt i64 %11, %.sroa.6.0.copyload5.i
  br i1 %.not.not, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit.i"

12:                                               ; preds = %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit.i"
  %13 = sub nuw nsw i64 %11, %.sroa.6.0.copyload5.i
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %.sroa.7.0.copyload7.i)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1f3ab04807c1e2b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %.0.sroa.speculated.i.i.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit.i" unwind label %14

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit.i": ; preds = %12, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6ec0e32a29be9690E.llvm.1825819060553352388.exit.i", %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !59
  store ptr %.sroa.0.0.copyload1.i, ptr %3, align 8, !noalias !59
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.5.0.copyload3.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload5.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.7.0.copyload7.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !59
  invoke void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h629d9a4e157b3e3cE.llvm.1825819060553352388"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %14

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit.i", %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h629d9a4e157b3e3cE.llvm.1825819060553352388"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [32 x i8], { i64, i64 } }, align 8
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !60, !noalias !63, !noundef !4
  store i64 0, ptr %8, align 8, !alias.scope !60, !noalias !63
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread_crit_edge.i, label %52

._ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread_crit_edge.i: ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !65, !noalias !72
  %.promoted.i.pre.i = load ptr, ptr %0, align 8, !alias.scope !65, !noalias !72
  br label %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i6.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i3.i", %114, %._ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread_crit_edge.i
  %.promoted.i.i = phi ptr [ %.promoted.i.pre.i, %._ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread_crit_edge.i ], [ %115, %114 ], [ %124, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i6.i" ], [ %120, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i3.i" ], [ %132, %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.i ]
  %10 = phi ptr [ %.pre.i, %._ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread_crit_edge.i ], [ %112, %114 ], [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i6.i" ], [ %112, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i3.i" ], [ %112, %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %11

11:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i", %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i
  %12 = phi ptr [ %.promoted.i.i, %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i ], [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i" ]
  %.0.i.i.in = phi i64 [ %6, %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i ], [ %.0.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i" ]
  %.0.i.i = add i64 %.0.i.i.in, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %15, ptr %0, align 8, !alias.scope !77, !noalias !72
  %16 = load i8, ptr %12, align 1, !noalias !65, !noundef !4
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i.i": ; preds = %14
  %18 = and i8 %16, 31
  %19 = zext nneg i8 %18 to i32
  %20 = icmp ne ptr %15, %10
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %21, ptr %0, align 8, !alias.scope !80, !noalias !72
  %22 = load i8, ptr %15, align 1, !noalias !65, !noundef !4
  %23 = shl nuw nsw i32 %19, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = icmp ugt i8 %16, -33
  br i1 %27, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

28:                                               ; preds = %14
  %29 = zext nneg i8 %16 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i.i"
  %30 = icmp ne ptr %21, %10
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %12, i64 3
  store ptr %31, ptr %0, align 8, !alias.scope !83, !noalias !72
  %32 = load i8, ptr %21, align 1, !noalias !65, !noundef !4
  %33 = shl nuw nsw i32 %25, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %19, 12
  %38 = or disjoint i32 %36, %37
  %39 = icmp ugt i8 %16, -17
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i.i"
  %40 = icmp ne ptr %31, %10
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %41, ptr %0, align 8, !alias.scope !86, !noalias !72
  %42 = load i8, ptr %31, align 1, !noalias !65, !noundef !4
  %43 = shl nuw nsw i32 %19, 18
  %44 = and i32 %43, 1835008
  %45 = shl nuw nsw i32 %36, 6
  %46 = and i8 %42, 63
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %44
  %.not.i.i = icmp eq i32 %49, 1114112
  br i1 %.not.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i.i", %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i.i"
  %50 = phi ptr [ %41, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %15, %28 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i.i" ]
  %51 = phi i32 [ %49, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i" ], [ %29, %28 ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i.i" ]
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %51), !noalias !89
  %.not13.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit", label %11

52:                                               ; preds = %7
  %53 = add i64 %9, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !96
  %54 = icmp ugt i64 %53, 31
  br i1 %54, label %55, label %.loopexit.i.i.i

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !alias.scope !97, !noalias !63, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !98, !noalias !63, !nonnull !4, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub nuw i64 %59, %60
  %62 = lshr i64 %61, 5
  %63 = getelementptr inbounds [32 x i8], ptr %56, i64 %62
  %64 = icmp eq i64 %53, 32
  %65 = icmp ult i64 %61, 32
  %or.cond38.i.i.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond38.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = getelementptr inbounds i8, ptr %3, i64 40
  br label %73

.loopexit.i.i.i:                                  ; preds = %96, %.lr.ph44.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i", %52
  %.0.i.i.i = phi i64 [ %53, %52 ], [ %.1.lcssa.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i" ], [ %.1.lcssa.i.i.i, %.lr.ph44.i.i.i ], [ %.1.lcssa.i.i.i, %96 ]
  %cond47.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %cond47.i.i.i, label %.loopexit.i..loopexit_crit_edge.i.i, label %.lr.ph49.i.i.i

.loopexit.i..loopexit_crit_edge.i.i:              ; preds = %.loopexit.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !60, !noalias !63
  %.pre12.i.i = load ptr, ptr %0, align 8, !alias.scope !99, !noalias !63
  br label %.loopexit.i.i

.lr.ph49.i.i.i:                                   ; preds = %.loopexit.i.i.i
  %.promoted46.i.i.i = load ptr, ptr %0, align 8, !alias.scope !97, !noalias !63
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  br label %98

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i": ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i", %55
  %.017.lcssa.i.i.i = phi i64 [ 0, %55 ], [ %81, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i" ]
  %.1.lcssa.i.i.i = phi i64 [ %53, %55 ], [ %83, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i" ]
  %71 = getelementptr inbounds i8, ptr %56, i64 %.017.lcssa.i.i.i
  store ptr %71, ptr %0, align 8, !alias.scope !106, !noalias !63
  %72 = icmp ule i64 %.017.lcssa.i.i.i, %61
  tail call void @llvm.assume(i1 %72)
  %.not2343.i.i.i = icmp eq ptr %58, %71
  br i1 %.not2343.i.i.i, label %.loopexit.i.i.i, label %.lr.ph44.i.i.i

73:                                               ; preds = %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i", %.lr.ph.i.i.i
  %.141.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i ], [ %83, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i" ]
  %.01740.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %81, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i" ]
  %.sroa.0.03039.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %80, %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !109
  br label %86

74:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !noalias !109
  store i64 0, ptr %66, align 8, !noalias !109
  store i64 32, ptr %67, align 8, !noalias !109
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %74
  %.010.i.i.i.i.i = phi i8 [ %79, %.lr.ph.i.i.i.i.i ], [ 0, %74 ]
  %75 = phi i64 [ %76, %.lr.ph.i.i.i.i.i ], [ 0, %74 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds i8, ptr %3, i64 %75
  %78 = load i8, ptr %77, align 1, !range !110, !alias.scope !111, !noalias !116, !noundef !4
  %79 = add i8 %78, %.010.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %76, 32
  br i1 %.not.i.i.i.i.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.sroa.0.03039.i.i.i, i64 32
  %81 = add i64 %.01740.i.i.i, 32
  %82 = zext i8 %79 to i64
  %83 = sub i64 %.141.i.i.i, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !109
  %84 = icmp ult i64 %83, 33
  %85 = icmp eq ptr %80, %63
  %or.cond.i.i.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i", label %73

86:                                               ; preds = %86, %73
  %.sroa.0.037.i.i.i = phi i64 [ 0, %73 ], [ %87, %86 ]
  %87 = add nuw nsw i64 %.sroa.0.037.i.i.i, 1
  %88 = getelementptr inbounds [32 x i8], ptr %.sroa.0.03039.i.i.i, i64 0, i64 %.sroa.0.037.i.i.i
  %89 = load i8, ptr %88, align 1, !noalias !109, !noundef !4
  %90 = icmp sgt i8 %89, -65
  %91 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %.sroa.0.037.i.i.i
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1, !noalias !109
  %exitcond.not.i.i.i = icmp eq i64 %87, 32
  br i1 %exitcond.not.i.i.i, label %74, label %86

.lr.ph44.i.i.i:                                   ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i", %96
  %93 = phi ptr [ %97, %96 ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h928fcd556d998c92E.exit.thread.i.i.i" ]
  %94 = load i8, ptr %93, align 1, !noalias !109, !noundef !4
  %95 = icmp slt i8 %94, -64
  br i1 %95, label %96, label %.loopexit.i.i.i

96:                                               ; preds = %.lr.ph44.i.i.i
  %97 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %97, ptr %0, align 8, !alias.scope !118, !noalias !63
  %.not23.i.i.i = icmp eq ptr %58, %97
  br i1 %.not23.i.i.i, label %.loopexit.i.i.i, label %.lr.ph44.i.i.i

98:                                               ; preds = %100, %.lr.ph49.i.i.i
  %.248.i.i.i = phi i64 [ %.0.i.i.i, %.lr.ph49.i.i.i ], [ %103, %100 ]
  %99 = phi ptr [ %.promoted46.i.i.i, %.lr.ph49.i.i.i ], [ %109, %100 ]
  %.not26.i.i.i = icmp eq ptr %69, %99
  br i1 %.not26.i.i.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE.exit.i.i", label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %99 to i64
  %102 = sub nuw i64 %70, %101
  %103 = add i64 %.248.i.i.i, -1
  %104 = load i8, ptr %99, align 1, !noalias !109, !noundef !4
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [256 x i8], ptr @anon.2076594f412f54d6391b531c323ad7b7.34, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !noalias !109, !noundef !4
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  store ptr %109, ptr %0, align 8, !alias.scope !121, !noalias !63
  %110 = icmp uge i64 %102, %108
  tail call void @llvm.assume(i1 %110)
  %cond.i.i.i = icmp eq i64 %103, 0
  br i1 %cond.i.i.i, label %.loopexit.i.i, label %98

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE.exit.i.i": ; preds = %98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !96
  br label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit"

.loopexit.i.i:                                    ; preds = %100, %.loopexit.i..loopexit_crit_edge.i.i
  %111 = phi ptr [ %.pre12.i.i, %.loopexit.i..loopexit_crit_edge.i.i ], [ %109, %100 ]
  %112 = phi ptr [ %.pre.i.i, %.loopexit.i..loopexit_crit_edge.i.i ], [ %69, %100 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit", label %114

114:                                              ; preds = %.loopexit.i.i
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %115, ptr %0, align 8, !alias.scope !99, !noalias !63
  %116 = load i8, ptr %111, align 1, !noalias !126, !noundef !4
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i3.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i3.i": ; preds = %114
  %118 = zext i8 %116 to i32
  %119 = icmp ne ptr %115, %112
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %120, ptr %0, align 8, !alias.scope !127, !noalias !63
  %121 = icmp ugt i8 %116, -33
  br i1 %121, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i6.i", label %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i6.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit13.i.i.i3.i"
  %122 = load i8, ptr %115, align 1, !noalias !126, !noundef !4
  %123 = icmp ne ptr %120, %112
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %111, i64 3
  store ptr %124, ptr %0, align 8, !alias.scope !130, !noalias !63
  %125 = icmp ugt i8 %116, -17
  br i1 %125, label %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.i, label %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i

_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.i: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E.exit15.i.i.i6.i"
  %126 = and i8 %122, 63
  %127 = zext nneg i8 %126 to i32
  %128 = load i8, ptr %120, align 1, !noalias !126, !noundef !4
  %129 = and i8 %128, 63
  %130 = zext nneg i8 %129 to i32
  %131 = icmp ne ptr %124, %112
  tail call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %132, ptr %0, align 8, !alias.scope !133, !noalias !63
  %133 = load i8, ptr %124, align 1, !noalias !126, !noundef !4
  %134 = shl nuw nsw i32 %118, 18
  %135 = and i32 %134, 1835008
  %136 = shl nuw nsw i32 %127, 12
  %137 = shl nuw nsw i32 %130, 6
  %138 = or disjoint i32 %137, %136
  %139 = and i8 %133, 63
  %140 = zext nneg i8 %139 to i32
  %141 = or disjoint i32 %138, %140
  %142 = or disjoint i32 %141, %135
  %.not2.i = icmp eq i32 %142, 1114112
  br i1 %.not2.i, label %"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit", label %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.thread.i

"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.exit.i.i", %11, %_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E.exit.i, %.loopexit.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE.exit.i.i", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc3687fa0d835af1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5aff32a292d2a8e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1f3ab04807c1e2b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb66bf73e57b299b4E: argument 0"}
!7 = distinct !{!7, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb66bf73e57b299b4E"}
!8 = distinct !{!8, !9, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h007a7be6892fd275E: argument 1"}
!9 = distinct !{!9, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h007a7be6892fd275E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h007a7be6892fd275E: argument 0"}
!12 = !{!8}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.1825819060553352388: argument 0"}
!15 = distinct !{!15, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.1825819060553352388"}
!16 = distinct !{!16, !15, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.1825819060553352388: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h93036808d365bef9E.llvm.14102515382780155013: argument 0"}
!19 = distinct !{!19, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h93036808d365bef9E.llvm.14102515382780155013"}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E: argument 1"}
!24 = !{!25, !18, !20}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h93036808d365bef9E.llvm.14102515382780155013: argument 0"}
!32 = distinct !{!32, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h93036808d365bef9E.llvm.14102515382780155013"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haa68775b6a23b4e2E: argument 1"}
!37 = !{!38, !31, !33}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2fc37a4b531a75b4E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2fc37a4b531a75b4E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388: argument 0"}
!45 = distinct !{!45, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388"}
!46 = distinct !{!46, !45, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdf21b1d29db902eeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3d93c678270fa0bE.llvm.1825819060553352388: argument 1"}
!52 = distinct !{!52, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3d93c678270fa0bE.llvm.1825819060553352388"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388: argument 0"}
!55 = distinct !{!55, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388"}
!56 = distinct !{!56, !55, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha732facee4a9e71dE.llvm.1825819060553352388: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he3d93c678270fa0bE.llvm.1825819060553352388: argument 0"}
!59 = !{!58, !51}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E: argument 0"}
!62 = distinct !{!62, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18e8dd61764eac97E: argument 1"}
!65 = !{!66, !68, !70, !61}
!66 = distinct !{!66, !67, !"_ZN4core3str11validations15next_code_point17hc3bf153748e2dd55E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3str11validations15next_code_point17hc3bf153748e2dd55E"}
!68 = distinct !{!68, !69, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!69 = distinct !{!69, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h27017919f0b889d6E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h27017919f0b889d6E"}
!72 = !{!73, !64}
!73 = distinct !{!73, !71, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h27017919f0b889d6E: argument 1"}
!74 = !{!70}
!75 = !{!68}
!76 = !{!66}
!77 = !{!78, !66, !68, !70, !61}
!78 = distinct !{!78, !79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!79 = distinct !{!79, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!80 = !{!81, !66, !68, !70, !61}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!83 = !{!84, !66, !68, !70, !61}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!86 = !{!87, !66, !68, !70, !61}
!87 = distinct !{!87, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!88 = distinct !{!88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!89 = !{!70, !61}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator3nth17h2874f87568b6e437E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE: argument 0"}
!95 = distinct !{!95, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h6ad065371a8f1c1eE"}
!96 = !{!91, !61, !64}
!97 = !{!94, !91, !61}
!98 = !{!91, !61}
!99 = !{!100, !102, !104, !91, !61}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!102 = distinct !{!102, !103, !"_ZN4core3str11validations15next_code_point17hc3bf153748e2dd55E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str11validations15next_code_point17hc3bf153748e2dd55E"}
!104 = distinct !{!104, !105, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE: argument 0"}
!105 = distinct !{!105, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE"}
!106 = !{!107, !94, !91, !61}
!107 = distinct !{!107, !108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h02ec0858ad3b3cc6E: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h02ec0858ad3b3cc6E"}
!109 = !{!94, !91, !61, !64}
!110 = !{i8 0, i8 2}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd19bfe43e93eb8eE: argument 1"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd19bfe43e93eb8eE"}
!114 = distinct !{!114, !115, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E: argument 0"}
!115 = distinct !{!115, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e31af5cdead01b8E"}
!116 = !{!117, !94, !91, !61, !64}
!117 = distinct !{!117, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd19bfe43e93eb8eE: argument 0"}
!118 = !{!119, !94, !91, !61}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h02ec0858ad3b3cc6E: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h02ec0858ad3b3cc6E"}
!121 = !{!122, !94, !91, !61}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h02ec0858ad3b3cc6E: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h02ec0858ad3b3cc6E"}
!124 = !{!104}
!125 = !{!102}
!126 = !{!102, !104, !91, !61, !64}
!127 = !{!128, !102, !104, !91, !61}
!128 = distinct !{!128, !129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!129 = distinct !{!129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!130 = !{!131, !102, !104, !91, !61}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
!133 = !{!134, !102, !104, !91, !61}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88101247e6989ad5E"}
