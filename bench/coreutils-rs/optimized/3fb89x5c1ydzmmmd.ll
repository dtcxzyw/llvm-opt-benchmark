; ModuleID = 'bench/coreutils-rs/original/3fb89x5c1ydzmmmd.ll'
source_filename = "bench/coreutils-rs/original/3fb89x5c1ydzmmmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a490c95bfae79f42c8c65d2de92d2c9a.0 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/util/flat_map.rs" }>, align 1
@anon.a490c95bfae79f42c8c65d2de92d2c9a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a490c95bfae79f42c8c65d2de92d2c9a.0, [16 x i8] c"j\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.a490c95bfae79f42c8c65d2de92d2c9a.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc3d4f570b9483f98E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had245217679746e0E" }>, align 8
@anon.a490c95bfae79f42c8c65d2de92d2c9a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h462c8b81a0349654E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc17d0d66e1f31baE" }>, align 8
@anon.a490c95bfae79f42c8c65d2de92d2c9a.6 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/uu/wc/src/utf8/read.rs" }>, align 1
@anon.a490c95bfae79f42c8c65d2de92d2c9a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a490c95bfae79f42c8c65d2de92d2c9a.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\84\00\00\00\15\00\00\00" }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.18.llvm.3769632144542507335 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.da842841755b59d00e4ceb51b0ca2ba9.20.llvm.3769632144542507335 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h13530d6d23b4c48cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"
  %.sroa.0.026 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.025 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %11 = add nuw nsw i64 %.sroa.8.025, 1
  %12 = getelementptr i8, ptr %.sroa.0.026, i64 8
  %.val19 = load i64, ptr %12, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val19, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %.sroa.0.026, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !6
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge", %3, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %.sroa.8.025, %18
  br i1 %19, label %20, label %24, !prof !13

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %.sroa.8.025
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.1) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h7e5d8f52f32792f6E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17hb667dc83c180b9b1E.llvm.16819018904479330167(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h15373167376f8544E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !14, !noalias !19, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !14, !noalias !19, !nonnull !4, !noundef !4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hbbc1fa5f23e3443cE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.16819018904479330167(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h626e7bfda7efe58bE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.pn1.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pn1.i.i.i = load i64, ptr %.pn1.in.i.i.i, align 8, !alias.scope !22, !noalias !27, !noundef !4
  %.pn3.in.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn3.i.i.i = load ptr, ptr %.pn3.in.i.i.i, align 8, !alias.scope !22, !noalias !27, !nonnull !4, !noundef !4
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i, i64 noundef %.pn1.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = load i64, ptr %3, align 8, !range !35, !alias.scope !33, !noalias !30, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %3, i64 176, i1 false), !alias.scope !36
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !33, !noalias !30, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !30, !noalias !33
  store i64 2, ptr %0, align 8, !alias.scope !30, !noalias !33
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17ha19782d0e626e8d9E.llvm.16819018904479330167"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h99ee58299fbd0e95E.llvm.16819018904479330167(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !37
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h462c8b81a0349654E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hc3d4f570b9483f98E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !35, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h0b0fd571a37ca4d0E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h24f2c38fb623e9b4E(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2815f23d89b9ec82E.llvm.16819018904479330167"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h3df5c232b6f3f495E.llvm.16819018904479330167"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6de8f1800d2d32d5E.llvm.16819018904479330167"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !41, !noundef !4
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !42, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !42, !nonnull !4, !noundef !4
  %.pn.i.i = insertvalue { ptr, i64 } poison, ptr %.pn3.i.i, 0
  %.merged.i.i = insertvalue { ptr, i64 } %.pn.i.i, i64 %.pn1.i.i, 1
  ret { ptr, i64 } %.merged.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.16819018904479330167"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$std..fs..File$u20$as$u20$uu_wc..countable..WordCountable$GT$8buffered17hf0b2c520cb11990eE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h20f2e4c919a32022E.exit" unwind label %4, !noalias !47

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = invoke noundef i32 @close(i32 noundef %1)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE.exit.i" unwind label %7, !noalias !47

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !47
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h830ab77ffb00e60dE.exit.i": ; preds = %4
  resume { ptr, i32 } %5

"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h20f2e4c919a32022E.exit": ; preds = %2
  %9 = extractvalue { i64, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store ptr %9, ptr %0, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !47
  store i32 %1, ptr %10, align 8, !alias.scope !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable_or_null(4) ptr @"_ZN65_$LT$std..fs..File$u20$as$u20$uu_wc..countable..WordCountable$GT$10inner_file17h241b415a8d3fe937E"(ptr noalias noundef readnone returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5uu_wc4utf84read23BufReadDecoder$LT$B$GT$3new17h83e2210399808129E"(ptr noalias noundef writeonly sret({ { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }, i64, { [4 x i8], i8 }, [3 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 61)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i40 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5uu_wc4utf84read23BufReadDecoder$LT$B$GT$3new17h9a059f0ef635e0e4E"(ptr noalias noundef writeonly sret({ { { ptr, i8, [7 x i8] } }, i64, { [4 x i8], i8 }, [3 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 29)) %0, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i40 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5uu_wc4utf84read23BufReadDecoder$LT$B$GT$11next_strict17h98e260322fe16f13E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %.sroa.0.i = alloca i32, align 4
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = phi i64 [ %.pre, %2 ], [ %.be, %.backedge ]
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %12)
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load i8, ptr %9, align 4, !noundef !4
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq i64 %18, 0
  br i1 %20, label %25, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

24:                                               ; preds = %17
  br i1 %21, label %.loopexit, label %26

25:                                               ; preds = %17
  br i1 %21, label %33, label %34

26:                                               ; preds = %24
  %27 = tail call { i64, i8 } @_ZN5uu_wc4utf810Incomplete20try_complete_offsets17h999725825663f0b2E(ptr noalias noundef nonnull align 1 dereferenceable(5) %8, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %18)
  %28 = extractvalue { i64, i8 } %27, 0
  %29 = extractvalue { i64, i8 } %27, 1
  store i64 %28, ptr %6, align 8
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %.backedge, label %31

.backedge:                                        ; preds = %26, %_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit
  %.be = phi i64 [ %28, %26 ], [ %18, %_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit ]
  br label %11

31:                                               ; preds = %26
  %32 = and i8 %29, 1
  %.pr = load i8, ptr %9, align 4, !alias.scope !50
  br label %.loopexit

33:                                               ; preds = %25
  store i64 2, ptr %0, align 8
  br label %36

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %18)
  %35 = load i64, ptr %4, align 8, !range !53, !noundef !4
  %trunc = trunc nuw i64 %35 to i1
  br i1 %trunc, label %37, label %.split.loop.exit77

36:                                               ; preds = %59, %58, %55, %33, %22
  ret void

37:                                               ; preds = %34
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  %.not35 = icmp eq i64 %.sroa.03.0.copyload, 0
  br i1 %.not35, label %38, label %.split.loop.exit77

38:                                               ; preds = %37
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %trunc36 = trunc i8 %.sroa.5.0.copyload to i1
  br i1 %trunc36, label %.split.loop.exit, label %39

39:                                               ; preds = %38
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %40 = icmp ugt i64 %18, 4
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !54
  br i1 %40, label %41, label %_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit

41:                                               ; preds = %39
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %18, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.18.llvm.3769632144542507335) #18, !noalias !57
  unreachable

_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit: ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i, ptr nonnull readonly align 1 %15, i64 %18, i1 false), !alias.scope !60, !noalias !64
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load i32, ptr %.sroa.0.i, align 4, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %42 = trunc nuw nsw i64 %18 to i40
  %.sroa.2.0.insert.ext.i = shl nuw nsw i40 %42, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i to i40
  %.sroa.0.0.insert.insert.i = or disjoint i40 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  store i40 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.split.loop.exit:                                 ; preds = %38
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %43 = zext i8 %.sroa.6.0.copyload to i64
  br label %.split.loop.exit77

.split.loop.exit77:                               ; preds = %34, %37, %.split.loop.exit
  %.sroa.627.1 = phi i64 [ %43, %.split.loop.exit ], [ %.sroa.03.0.copyload, %37 ], [ %18, %34 ]
  %.1 = phi i8 [ 1, %.split.loop.exit ], [ 0, %37 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.627.1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %44 = load ptr, ptr %3, align 8, !noundef !4
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %45, label %55, label %51

.loopexit:                                        ; preds = %24, %31
  %47 = phi i8 [ %.pr, %31 ], [ %19, %24 ]
  %.0.ph = phi i8 [ %32, %31 ], [ 1, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %48 = zext i8 %47 to i64
  store i8 0, ptr %9, align 4, !alias.scope !50
  %49 = icmp ugt i8 %47, 4
  br i1 %49, label %50, label %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit

50:                                               ; preds = %.loopexit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %48, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.20.llvm.3769632144542507335) #18, !noalias !66
  unreachable

51:                                               ; preds = %.split.loop.exit77
  %52 = load i64, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp ugt i64 %.sroa.627.1, %52
  br i1 %53, label %54, label %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit

54:                                               ; preds = %51
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.627.1, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.7) #18, !noalias !69
  unreachable

55:                                               ; preds = %.split.loop.exit77
  %56 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.4.sroa.412.0..sroa.4.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %.sroa.4.sroa.412.0..sroa.4.0..sroa_idx8.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit: ; preds = %51, %.loopexit
  %.046 = phi i8 [ %.0.ph, %.loopexit ], [ %.1, %51 ]
  %.pn50 = phi ptr [ %8, %.loopexit ], [ %44, %51 ]
  %.sroa.627.1.pn = phi i64 [ %48, %.loopexit ], [ %.sroa.627.1, %51 ]
  %57 = icmp eq i8 %.046, 0
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit
  store i64 0, ptr %0, align 8
  store ptr %.pn50, ptr %.sroa.4.0..sroa_idx14, align 8
  store i64 %.sroa.627.1.pn, ptr %.sroa.515.0..sroa_idx, align 8
  br label %36

59:                                               ; preds = %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit
  store i64 1, ptr %0, align 8
  store ptr %.pn50, ptr %.sroa.4.0..sroa_idx14, align 8
  store i64 %.sroa.627.1.pn, ptr %.sroa.515.0..sroa_idx, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5uu_wc4utf84read23BufReadDecoder$LT$B$GT$11next_strict17he0d0e089c11df25bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %2
  %15 = phi i64 [ %.pre, %2 ], [ %.be, %.backedge ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %8, align 8, !alias.scope !72, !noundef !4
  %18 = add i64 %17, %15
  %19 = load i64, ptr %9, align 8, !alias.scope !72, !noundef !4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  store i64 %.0.sroa.speculated.i.i, ptr %8, align 8, !alias.scope !72
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0ac2413f13751fa6E.llvm.3969215376992052312(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load i8, ptr %12, align 4, !noundef !4
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i64 %24, 0
  br i1 %26, label %31, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

30:                                               ; preds = %23
  br i1 %27, label %.loopexit, label %32

31:                                               ; preds = %23
  br i1 %27, label %39, label %40

32:                                               ; preds = %30
  %33 = tail call { i64, i8 } @_ZN5uu_wc4utf810Incomplete20try_complete_offsets17h999725825663f0b2E(ptr noalias noundef nonnull align 1 dereferenceable(5) %11, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %24)
  %34 = extractvalue { i64, i8 } %33, 0
  %35 = extractvalue { i64, i8 } %33, 1
  store i64 %34, ptr %6, align 8
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %.backedge, label %37

.backedge:                                        ; preds = %32, %_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit
  %.be = phi i64 [ %34, %32 ], [ %24, %_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit ]
  br label %14

37:                                               ; preds = %32
  %38 = and i8 %35, 1
  %.pr = load i8, ptr %12, align 4, !alias.scope !75
  br label %.loopexit

39:                                               ; preds = %31
  store i64 2, ptr %0, align 8
  br label %42

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %24)
  %41 = load i64, ptr %4, align 8, !range !53, !noundef !4
  %trunc = trunc nuw i64 %41 to i1
  br i1 %trunc, label %43, label %.split.loop.exit83

42:                                               ; preds = %65, %64, %61, %39, %28
  ret void

43:                                               ; preds = %40
  %.sroa.03.0.copyload = load i64, ptr %13, align 8
  %.not35 = icmp eq i64 %.sroa.03.0.copyload, 0
  br i1 %.not35, label %44, label %.split.loop.exit83

44:                                               ; preds = %43
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %trunc36 = trunc i8 %.sroa.5.0.copyload to i1
  br i1 %trunc36, label %.split.loop.exit, label %45

45:                                               ; preds = %44
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %46 = icmp ugt i64 %24, 4
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !78
  br i1 %46, label %47, label %_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit

47:                                               ; preds = %45
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %24, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.18.llvm.3769632144542507335) #18, !noalias !81
  unreachable

_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE.exit: ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0.i, ptr nonnull readonly align 1 %21, i64 %24, i1 false), !alias.scope !84, !noalias !88
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load i32, ptr %.sroa.0.i, align 4, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %48 = trunc nuw nsw i64 %24 to i40
  %.sroa.2.0.insert.ext.i = shl nuw nsw i40 %48, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i to i40
  %.sroa.0.0.insert.insert.i = or disjoint i40 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  store i40 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.split.loop.exit:                                 ; preds = %44
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %49 = zext i8 %.sroa.6.0.copyload to i64
  br label %.split.loop.exit83

.split.loop.exit83:                               ; preds = %40, %43, %.split.loop.exit
  %.sroa.627.1 = phi i64 [ %49, %.split.loop.exit ], [ %.sroa.03.0.copyload, %43 ], [ %24, %40 ]
  %.1 = phi i8 [ 1, %.split.loop.exit ], [ 0, %43 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.627.1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0ac2413f13751fa6E.llvm.3969215376992052312(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %51, label %61, label %57

.loopexit:                                        ; preds = %30, %37
  %53 = phi i8 [ %.pr, %37 ], [ %25, %30 ]
  %.0.ph = phi i8 [ %38, %37 ], [ 1, %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %54 = zext i8 %53 to i64
  store i8 0, ptr %12, align 4, !alias.scope !75
  %55 = icmp ugt i8 %53, 4
  br i1 %55, label %56, label %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit

56:                                               ; preds = %.loopexit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %54, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.da842841755b59d00e4ceb51b0ca2ba9.20.llvm.3769632144542507335) #18, !noalias !90
  unreachable

57:                                               ; preds = %.split.loop.exit83
  %58 = load i64, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = icmp ugt i64 %.sroa.627.1, %58
  br i1 %59, label %60, label %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit

60:                                               ; preds = %57
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.sroa.627.1, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a490c95bfae79f42c8c65d2de92d2c9a.7) #18, !noalias !93
  unreachable

61:                                               ; preds = %.split.loop.exit83
  %62 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx8, align 8
  %.sroa.4.sroa.412.0..sroa.4.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %.sroa.4.sroa.412.0..sroa.4.0..sroa_idx8.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit: ; preds = %57, %.loopexit
  %.046 = phi i8 [ %.0.ph, %.loopexit ], [ %.1, %57 ]
  %.pn50 = phi ptr [ %11, %.loopexit ], [ %50, %57 ]
  %.sroa.627.1.pn = phi i64 [ %54, %.loopexit ], [ %.sroa.627.1, %57 ]
  %63 = icmp eq i8 %.046, 0
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit
  store i64 0, ptr %0, align 8
  store ptr %.pn50, ptr %.sroa.4.0..sroa_idx14, align 8
  store i64 %.sroa.627.1.pn, ptr %.sroa.515.0..sroa_idx, align 8
  br label %42

65:                                               ; preds = %_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE.exit
  store i64 1, ptr %0, align 8
  store ptr %.pn50, ptr %.sroa.4.0..sroa_idx14, align 8
  store i64 %.sroa.627.1.pn, ptr %.sroa.515.0..sroa_idx, align 8
  br label %42
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had245217679746e0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc17d0d66e1f31baE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i8 } @_ZN5uu_wc4utf810Incomplete20try_complete_offsets17h999725825663f0b2E(ptr noalias noundef align 1 dereferenceable(5), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h0ac2413f13751fa6E.llvm.3969215376992052312(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haca2ca7f02853d9dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbcacfaf049c6ddb8E: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbcacfaf049c6ddb8E"}
!9 = distinct !{!9, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbcacfaf049c6ddb8E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!12 = distinct !{!12, !11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!16 = distinct !{!16, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h001f2d5cadeb3d3bE: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h001f2d5cadeb3d3bE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6de8f1800d2d32d5E.llvm.16819018904479330167: argument 0"}
!21 = distinct !{!21, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6de8f1800d2d32d5E.llvm.16819018904479330167"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h001f2d5cadeb3d3bE: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h001f2d5cadeb3d3bE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6de8f1800d2d32d5E.llvm.16819018904479330167: argument 0"}
!29 = distinct !{!29, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6de8f1800d2d32d5E.llvm.16819018904479330167"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h99c1a39e63f2b112E.llvm.16819018904479330167: argument 1"}
!35 = !{i64 0, i64 3}
!36 = !{!31, !34}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.16819018904479330167: argument 0"}
!39 = distinct !{!39, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.16819018904479330167"}
!40 = distinct !{!40, !39, !"_ZN3std2fs8Metadata17h815afeca2b940f0fE.llvm.16819018904479330167: argument 1"}
!41 = !{i64 8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9c4111f1f38fa5a2E"}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h001f2d5cadeb3d3bE: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h001f2d5cadeb3d3bE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h20f2e4c919a32022E: argument 0"}
!49 = distinct !{!49, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h20f2e4c919a32022E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE: argument 0"}
!52 = distinct !{!52, !"_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE"}
!53 = !{i64 0, i64 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE: argument 0"}
!56 = distinct !{!56, !"_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE"}
!63 = distinct !{!63, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 2"}
!66 = !{!67, !51}
!67 = distinct !{!67, !68, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335: argument 0"}
!68 = distinct !{!68, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE: argument 0"}
!71 = distinct !{!71, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he6badc73343e3d74E: argument 0"}
!74 = distinct !{!74, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he6badc73343e3d74E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE: argument 0"}
!77 = distinct !{!77, !"_ZN5uu_wc4utf810Incomplete11take_buffer17h6217c50af5758d4dE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE: argument 0"}
!80 = distinct !{!80, !"_ZN5uu_wc4utf810Incomplete3new17h7d0aced35673f8aaE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335: argument 0"}
!83 = distinct !{!83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6c5155f2e00f7ad2E.llvm.3769632144542507335"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE"}
!87 = distinct !{!87, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hd2e7cb0b2bdf2d0cE: argument 2"}
!90 = !{!91, !76}
!91 = distinct !{!91, !92, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335: argument 0"}
!92 = distinct !{!92, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE.llvm.3769632144542507335"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE: argument 0"}
!95 = distinct !{!95, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38a936267d02964dE"}
