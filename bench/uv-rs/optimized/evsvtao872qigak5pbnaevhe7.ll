; ModuleID = 'bench/uv-rs/original/evsvtao872qigak5pbnaevhe7.ll'
source_filename = "bench/uv-rs/original/evsvtao872qigak5pbnaevhe7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/resettable.rs" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.1.llvm.3434095525738333991 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991, [16 x i8] c"p\00\00\00\00\00\00\00\D2\00\00\00 \00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.2.llvm.3434095525738333991 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991, [16 x i8] c"p\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.3.llvm.3434095525738333991 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991, [16 x i8] c"p\00\00\00\00\00\00\00\C6\00\00\00 \00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.4.llvm.3434095525738333991 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.0.llvm.3434095525738333991, [16 x i8] c"p\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.5.llvm.3434095525738333991 = hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/possible_value.rs" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.6.llvm.3434095525738333991 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.5.llvm.3434095525738333991, [16 x i8] c"t\00\00\00\00\00\00\00H\00\00\00\18\00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.11.llvm.3434095525738333991 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.27.llvm.3434095525738333991 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.28.llvm.3434095525738333991 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30e9ebbdb50767b75b90f9b416e6f2d.11.llvm.3434095525738333991, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4eb36034cc71f3E" }>, align 8
@anon.a30e9ebbdb50767b75b90f9b416e6f2d.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f2684f05dee9576E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..util..id..Id$GT$$GT$15into_resettable17hf6f635b12ebfe4d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h0930c69e30b9c607E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN115_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..os_str..OsStr$GT$$GT$15into_resettable17h2d0dbf919e0500f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17he05c069ade2967b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h5130feba06152334E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 56), (72, 73)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17he1874bd5bdf1cf08E.exit":
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx9, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.24..sroa_idx, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.8.24..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h876cdc7a6655d8ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h3f5a09d4c7f31e95E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = and i64 %3, 2305843009213693944
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %3, 3
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = mul nuw i64 %8, 7
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %0, ptr noundef %10, ptr noundef %12, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %9
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %16 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %1, ptr noundef %14, ptr noundef %15, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %9
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %19 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef %2, ptr noundef %17, ptr noundef %18, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %5, %7
  %.sroa.08.0 = phi ptr [ %19, %7 ], [ %2, %5 ]
  %.sroa.04.0 = phi ptr [ %16, %7 ], [ %1, %5 ]
  %.sroa.0.0 = phi ptr [ %13, %7 ], [ %0, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %21 = load ptr, ptr %.sroa.0.0, align 8, !alias.scope !10, !noalias !13, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %.sroa.04.0, align 8, !alias.scope !16, !noalias !19, !nonnull !3, !align !4, !noundef !3
  %23 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22), !noalias !20
  %24 = icmp eq i8 %23, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %25 = load ptr, ptr %.sroa.0.0, align 8, !alias.scope !29, !noalias !27, !nonnull !3, !align !4, !noundef !3
  %26 = load ptr, ptr %.sroa.08.0, align 8, !alias.scope !32, !noalias !24, !nonnull !3, !align !4, !noundef !3
  %27 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26), !noalias !35
  %28 = icmp eq i8 %27, -1
  %29 = xor i1 %24, %28
  br i1 %29, label %_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit, label %30

30:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = load ptr, ptr %.sroa.04.0, align 8, !alias.scope !44, !noalias !42, !nonnull !3, !align !4, !noundef !3
  %32 = load ptr, ptr %.sroa.08.0, align 8, !alias.scope !47, !noalias !39, !nonnull !3, !align !4, !noundef !3
  %33 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !50
  %34 = icmp eq i8 %33, -1
  %35 = xor i1 %24, %34
  %..i = select i1 %35, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit

_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit: ; preds = %20, %30
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %20 ], [ %..i, %30 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h90980e7482cc7cbeE(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #4 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h90980e7482cc7cbeE(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h90980e7482cc7cbeE(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h90980e7482cc7cbeE(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val17 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.sroa.0.0.val18 = load i64, ptr %21, align 8, !noundef !3
  %22 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val19 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr i8, ptr %.sroa.04.0, i64 16
  %.sroa.04.0.val20 = load i64, ptr %23, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.04.0.val20)
  %24 = sub i64 %.sroa.0.0.val18, %.sroa.04.0.val20
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val17, ptr nonnull readonly align 1 %.sroa.04.0.val19, i64 %..i.i.i.i), !alias.scope !54
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i = select i1 %27, i64 %24, i64 %26
  %28 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val15 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %.sroa.08.0, i64 16
  %.sroa.08.0.val16 = load i64, ptr %29, align 8, !noundef !3
  %..i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.08.0.val16)
  %30 = sub i64 %.sroa.0.0.val18, %.sroa.08.0.val16
  %31 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val17, ptr nonnull readonly align 1 %.sroa.08.0.val15, i64 %..i.i.i.i21), !alias.scope !58
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.i.i22 = select i1 %33, i64 %30, i64 %32
  %34 = xor i64 %spec.store.select.i.i.i.i22, %spec.store.select.i.i.i.i
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot7median317hee203c5d0e55b30fE.exit, label %36

36:                                               ; preds = %19
  %..i.i.i.i23 = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.val20, i64 %.sroa.08.0.val16)
  %37 = sub i64 %.sroa.04.0.val20, %.sroa.08.0.val16
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.04.0.val19, ptr nonnull readonly align 1 %.sroa.08.0.val15, i64 %..i.i.i.i23), !alias.scope !62
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i24 = select i1 %40, i64 %37, i64 %39
  %41 = xor i64 %spec.store.select.i.i.i.i24, %spec.store.select.i.i.i.i
  %42 = icmp slt i64 %41, 0
  %..i = select i1 %42, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hee203c5d0e55b30fE.exit

_ZN4core5slice4sort6shared5pivot7median317hee203c5d0e55b30fE.exit: ; preds = %19, %36
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %36 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha0e4e8e07f0f2d96E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #4 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha0e4e8e07f0f2d96E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [168 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [168 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha0e4e8e07f0f2d96E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [168 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha0e4e8e07f0f2d96E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val17 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr i8, ptr %.sroa.0.0, i64 16
  %.sroa.0.0.val18 = load i64, ptr %21, align 8, !noundef !3
  %22 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val19 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr i8, ptr %.sroa.04.0, i64 16
  %.sroa.04.0.val20 = load i64, ptr %23, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.04.0.val20)
  %24 = sub i64 %.sroa.0.0.val18, %.sroa.04.0.val20
  %25 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val17, ptr nonnull readonly align 1 %.sroa.04.0.val19, i64 %..i.i.i.i), !alias.scope !66
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i = select i1 %27, i64 %24, i64 %26
  %28 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val15 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %.sroa.08.0, i64 16
  %.sroa.08.0.val16 = load i64, ptr %29, align 8, !noundef !3
  %..i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.08.0.val16)
  %30 = sub i64 %.sroa.0.0.val18, %.sroa.08.0.val16
  %31 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val17, ptr nonnull readonly align 1 %.sroa.08.0.val15, i64 %..i.i.i.i21), !alias.scope !70
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.i.i22 = select i1 %33, i64 %30, i64 %32
  %34 = xor i64 %spec.store.select.i.i.i.i22, %spec.store.select.i.i.i.i
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %_ZN4core5slice4sort6shared5pivot7median317hf24dfa7e200da44bE.exit, label %36

36:                                               ; preds = %19
  %..i.i.i.i23 = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.val20, i64 %.sroa.08.0.val16)
  %37 = sub i64 %.sroa.04.0.val20, %.sroa.08.0.val16
  %38 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.04.0.val19, ptr nonnull readonly align 1 %.sroa.08.0.val15, i64 %..i.i.i.i23), !alias.scope !74
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i24 = select i1 %40, i64 %37, i64 %39
  %41 = xor i64 %spec.store.select.i.i.i.i24, %spec.store.select.i.i.i.i
  %42 = icmp slt i64 %41, 0
  %..i = select i1 %42, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317hf24dfa7e200da44bE.exit

_ZN4core5slice4sort6shared5pivot7median317hf24dfa7e200da44bE.exit: ; preds = %19, %36
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %36 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17ha5ff5d6811f1114bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul i64 %6, 56
  %8 = getelementptr inbounds i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h8eeca6290d1a51c1E.llvm.3434095525738333991(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit

13:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %14 = load ptr, ptr %0, align 8, !alias.scope !83, !noalias !86, !nonnull !3, !align !4, !noundef !3
  %15 = load ptr, ptr %7, align 8, !alias.scope !89, !noalias !92, !nonnull !3, !align !4, !noundef !3
  %16 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !93
  %17 = icmp eq i8 %16, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %18 = load ptr, ptr %8, align 8, !alias.scope !100, !noalias !103, !nonnull !3, !align !4, !noundef !3
  %19 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !105
  %20 = icmp eq i8 %19, -1
  %21 = xor i1 %17, %20
  br i1 %21, label %_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit, label %22

22:                                               ; preds = %13
  %23 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !109
  %24 = icmp eq i8 %23, -1
  %25 = xor i1 %17, %24
  %..i = select i1 %25, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit

_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991.exit: ; preds = %22, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %22 ]
  %26 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %27 = ptrtoint ptr %0 to i64
  %28 = sub nuw i64 %26, %27
  %.sroa.0.0 = lshr exact i64 %28, 3
  ret i64 %.sroa.0.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(8) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !119, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %1, align 8, !alias.scope !124, !noalias !116, !nonnull !3, !align !4, !noundef !3
  %7 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !127
  %8 = icmp eq i8 %7, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %9 = load ptr, ptr %2, align 8, !alias.scope !134, !noalias !137, !nonnull !3, !align !4, !noundef !3
  %10 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !139
  %11 = icmp eq i8 %10, -1
  %12 = xor i1 %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !143
  %15 = icmp eq i8 %14, -1
  %16 = xor i1 %8, %15
  %. = select i1 %16, ptr %2, ptr %1
  br label %17

17:                                               ; preds = %13, %4
  %.sroa.0.0 = phi ptr [ %0, %4 ], [ %., %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h009134395ec69630E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %127, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %114, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %114 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %117, %114 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %115, %114 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit", label %75

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.08.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit"
  br i1 %4, label %51, label %49

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %29 = load ptr, ptr %28, align 8, !alias.scope !158, !noalias !161, !nonnull !3, !align !4, !noundef !3
  %30 = load ptr, ptr %23, align 8, !alias.scope !164, !noalias !167, !nonnull !3, !align !4, !noundef !3
  %31 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30), !noalias !168
  %32 = icmp eq i8 %31, -1
  %.not24.i = icmp eq i64 %22, 2
  br i1 %32, label %.preheader.i, label %.preheader13.i

.preheader13.i:                                   ; preds = %27
  br i1 %.not24.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not24.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.preheader13.i, %38
  %33 = phi ptr [ %35, %38 ], [ %29, %.preheader13.i ]
  %.sroa.01.1.i15.i = phi i64 [ %39, %38 ], [ 2, %.preheader13.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.01.1.i15.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %35 = load ptr, ptr %34, align 8, !alias.scope !175, !noalias !178, !nonnull !3, !align !4, !noundef !3
  %36 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !180
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add nuw i64 %.sroa.01.1.i15.i, 1
  %exitcond.not.i = icmp eq i64 %39, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i, label %.lr.ph.i

.lr.ph19.i:                                       ; preds = %.preheader.i, %45
  %40 = phi ptr [ %42, %45 ], [ %29, %.preheader.i ]
  %.sroa.01.0.i18.i = phi i64 [ %46, %45 ], [ 2, %.preheader.i ]
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.01.0.i18.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %42 = load ptr, ptr %41, align 8, !alias.scope !187, !noalias !190, !nonnull !3, !align !4, !noundef !3
  %43 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !192
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %45, label %_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i

45:                                               ; preds = %.lr.ph19.i
  %46 = add nuw i64 %.sroa.01.0.i18.i, 1
  %exitcond27.not.i = icmp eq i64 %46, %22
  br i1 %exitcond27.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i, label %.lr.ph19.i

_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i: ; preds = %38, %.lr.ph.i, %45, %.lr.ph19.i
  %.sroa.0.0.i.i = phi i64 [ %22, %45 ], [ %.sroa.01.0.i18.i, %.lr.ph19.i ], [ %.sroa.01.1.i15.i, %.lr.ph.i ], [ %22, %38 ]
  %47 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %47)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %48

48:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h4052a3495c41dc02E.exit.i
  br i1 %32, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i"

49:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %50 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit

51:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i4.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i4.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %52 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i4.i, 1
  %53 = or disjoint i64 %52, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i": ; preds = %59, %.preheader13.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i", %48, %25
  %.sroa.0.0.i912.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %48 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i" ], [ 2, %.preheader13.i ], [ %.sroa.0.0.i374447.i, %59 ]
  %54 = shl i64 %.sroa.0.0.i912.i, 1
  %55 = or disjoint i64 %54, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i": ; preds = %48
  %56 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.not15.i.i.i = icmp eq i64 %56, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i"
  %57 = phi i64 [ %56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i374447.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit.i" ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sroa.0.0.i374447.i
  br label %59

59:                                               ; preds = %59, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %65, %59 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %60 = xor i64 %.sroa.0.014.i.i.i, -1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %62 = getelementptr [8 x i8], ptr %58, i64 %60
  %63 = load ptr, ptr %61, align 8, !alias.scope !201, !noalias !204, !nonnull !3, !align !4, !noundef !3
  %64 = load i64, ptr %62, align 8, !alias.scope !205, !noalias !206
  store i64 %64, ptr %61, align 8, !alias.scope !201, !noalias !204
  store ptr %63, ptr %62, align 8, !alias.scope !205, !noalias !206
  %65 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %65, %57
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i", label %59

_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit: ; preds = %49, %51, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E.exit.i" ], [ %53, %51 ], [ %50, %49 ]
  %66 = lshr i64 %.sroa.017.0, 1
  %67 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %68 = sub i64 %factor, %66
  %69 = add i64 %67, %factor
  %70 = mul i64 %68, %12
  %71 = mul i64 %69, %12
  %72 = xor i64 %71, %70
  %73 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %72, i1 false)
  %74 = trunc nuw nsw i64 %73 to i8
  br label %75

75:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit
  %.sroa.025.0 = phi i8 [ %74, %_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE.exit ], [ 1, %20 ]
  %76 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit
  %.sroa.01.135 = phi i64 [ %77, %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit ], [ %.sroa.01.0, %75 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit ], [ %.sroa.017.0, %75 ]
  %77 = add i64 %.sroa.01.135, -1
  %78 = getelementptr inbounds i8, ptr %7, i64 %77
  %79 = load i8, ptr %78, align 1, !noundef !3
  %.not = icmp ult i8 %79, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit, %.lr.ph, %75
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %75 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %75 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit ]
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %81, align 1
  br i1 %21, label %114, label %118

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 %77
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = lshr i64 %84, 1
  %86 = lshr i64 %.sroa.017.134, 1
  %87 = add nuw i64 %85, %86
  %88 = sub i64 %.sroa.08.0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %0, i64 %88
  %90 = icmp ugt i64 %87, %3
  %91 = trunc i64 %.sroa.017.134 to i1
  %92 = or i64 %84, %.sroa.017.134
  %93 = trunc i64 %92 to i1
  %or.cond3.i = or i1 %90, %93
  br i1 %or.cond3.i, label %94, label %96

94:                                               ; preds = %82
  %95 = trunc i64 %84 to i1
  br i1 %95, label %103, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit"

96:                                               ; preds = %82
  %97 = shl i64 %87, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit": ; preds = %94
  %98 = or i64 %85, 1
  %99 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = xor i32 %101, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %89, i64 noundef %85, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %102, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %103

103:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf7ada832039db049E.exit", %94
  br i1 %91, label %110, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit31": ; preds = %103
  %104 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  %105 = or i64 %86, 1
  %106 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = xor i32 %108, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %104, i64 noundef %86, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %109, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h82f0e1cbc226e0b9E.exit31", %103
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h4f7f08921a6635c9E(ptr noalias noundef nonnull align 8 %89, i64 noundef range(i64 0, -1) %87, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %85, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %111 = shl i64 %87, 1
  %112 = or disjoint i64 %111, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h9d3db5b947c2b258E.exit: ; preds = %96, %110
  %.sroa.0.0.i = phi i64 [ %112, %110 ], [ %97, %96 ]
  %113 = icmp ugt i64 %77, 1
  br i1 %113, label %.lr.ph, label %._crit_edge

114:                                              ; preds = %._crit_edge
  %115 = add i64 %.sroa.01.1.lcssa, 1
  %116 = lshr i64 %.sroa.022.0, 1
  %117 = add i64 %116, %.sroa.08.0
  br label %20

118:                                              ; preds = %._crit_edge
  %119 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %119, 0
  br i1 %.not29, label %120, label %126

120:                                              ; preds = %118
  %121 = or i64 %1, 1
  %122 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 1
  %125 = xor i32 %124, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %125, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %126

126:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %6, %126
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h3d47809ffedcc06fE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr i8, ptr %0, i64 56
  %.val11 = load i64, ptr %7, align 8, !noundef !3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i64, ptr %9, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11, i64 %.val13)
  %10 = sub i64 %.val11, %.val13
  %11 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val10, ptr nonnull readonly align 1 %.val12, i64 %..i.i.i.i), !alias.scope !207
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  %spec.store.select.i.i.i.i = select i1 %13, i64 %10, i64 %12
  %14 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %.not32 = icmp eq i64 %1, 2
  br i1 %14, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %5
  br i1 %.not32, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not32, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit, label %.lr.ph28

.lr.ph:                                           ; preds = %.preheader22, %23
  %.val9 = phi i64 [ %.val7, %23 ], [ %.val11, %.preheader22 ]
  %.val8 = phi ptr [ %.val6, %23 ], [ %.val10, %.preheader22 ]
  %.sroa.01.1.i24 = phi i64 [ %24, %23 ], [ 2, %.preheader22 ]
  %15 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.01.1.i24
  %16 = getelementptr i8, ptr %15, i64 8
  %.val6 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %15, i64 16
  %.val7 = load i64, ptr %17, align 8, !noundef !3
  %..i.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.val7, i64 %.val9)
  %18 = sub i64 %.val7, %.val9
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val6, ptr nonnull readonly align 1 %.val8, i64 %..i.i.i.i14), !alias.scope !211
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i15 = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i.i.i15, 0
  br i1 %22, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.sroa.01.1.i24, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit.thread, label %.lr.ph

.lr.ph28:                                         ; preds = %.preheader, %33
  %.val5 = phi i64 [ %.val3, %33 ], [ %.val11, %.preheader ]
  %.val4 = phi ptr [ %.val, %33 ], [ %.val10, %.preheader ]
  %.sroa.01.0.i27 = phi i64 [ %34, %33 ], [ 2, %.preheader ]
  %25 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.01.0.i27
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr i8, ptr %25, i64 16
  %.val3 = load i64, ptr %27, align 8, !noundef !3
  %..i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.val3, i64 %.val5)
  %28 = sub i64 %.val3, %.val5
  %29 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val4, i64 %..i.i.i.i16), !alias.scope !215
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  %spec.store.select.i.i.i.i17 = select i1 %31, i64 %28, i64 %30
  %32 = icmp slt i64 %spec.store.select.i.i.i.i17, 0
  br i1 %32, label %33, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit

33:                                               ; preds = %.lr.ph28
  %34 = add nuw i64 %.sroa.01.0.i27, 1
  %exitcond35.not = icmp eq i64 %34, %1
  br i1 %exitcond35.not, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit.thread, label %.lr.ph28

_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit: ; preds = %.lr.ph, %.lr.ph28, %.preheader22, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader22 ], [ 2, %.preheader ], [ %.sroa.01.0.i27, %.lr.ph28 ], [ %.sroa.01.1.i24, %.lr.ph ]
  %35 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %36, label %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit.thread, label %37

_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit.thread: ; preds = %23, %33, %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit
  br i1 %14, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE.exit"

37:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit
  %38 = or i64 %1, 1
  %39 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = shl nuw nsw i32 %40, 1
  %42 = xor i32 %41, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hce27a1d4ab2d116aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %42, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h800e7d5d3ded843eE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit.thread, %37
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h34e74781192ec66cE.exit.thread
  %43 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %44 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  br label %45

45:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h800e7d5d3ded843eE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %55, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h800e7d5d3ded843eE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %46 = xor i64 %.sroa.0.014.i.i, -1
  %47 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %48 = getelementptr [40 x i8], ptr %44, i64 %46
  br label %49

49:                                               ; preds = %49, %45
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %45 ], [ %54, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.0.05.i.i.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.sroa.0.05.i.i.i.i.i
  %52 = load i64, ptr %50, align 8, !alias.scope !224, !noalias !222
  %53 = load i64, ptr %51, align 8, !alias.scope !227, !noalias !219
  store i64 %53, ptr %50, align 8, !alias.scope !224, !noalias !222
  store i64 %52, ptr %51, align 8, !alias.scope !227, !noalias !219
  %54 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, 5
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h800e7d5d3ded843eE.exit.i.i, label %49

_ZN4core10intrinsics25typed_swap_nonoverlapping17h800e7d5d3ded843eE.exit.i.i: ; preds = %49
  %55 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, %43
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE.exit", label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17he17330fedd60ce88E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 176
  %.val10 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr i8, ptr %0, i64 184
  %.val11 = load i64, ptr %7, align 8, !noundef !3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i64, ptr %9, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val11, i64 %.val13)
  %10 = sub i64 %.val11, %.val13
  %11 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val10, ptr nonnull readonly align 1 %.val12, i64 %..i.i.i.i), !alias.scope !228
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %11, 0
  %spec.store.select.i.i.i.i = select i1 %13, i64 %10, i64 %12
  %14 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %.not32 = icmp eq i64 %1, 2
  br i1 %14, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %5
  br i1 %.not32, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not32, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit, label %.lr.ph28

.lr.ph:                                           ; preds = %.preheader22, %23
  %.val9 = phi i64 [ %.val7, %23 ], [ %.val11, %.preheader22 ]
  %.val8 = phi ptr [ %.val6, %23 ], [ %.val10, %.preheader22 ]
  %.sroa.01.1.i24 = phi i64 [ %24, %23 ], [ 2, %.preheader22 ]
  %15 = getelementptr inbounds [168 x i8], ptr %0, i64 %.sroa.01.1.i24
  %16 = getelementptr i8, ptr %15, i64 8
  %.val6 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr i8, ptr %15, i64 16
  %.val7 = load i64, ptr %17, align 8, !noundef !3
  %..i.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.val7, i64 %.val9)
  %18 = sub i64 %.val7, %.val9
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val6, ptr nonnull readonly align 1 %.val8, i64 %..i.i.i.i14), !alias.scope !232
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i15 = select i1 %21, i64 %18, i64 %20
  %22 = icmp slt i64 %spec.store.select.i.i.i.i15, 0
  br i1 %22, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.sroa.01.1.i24, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit.thread, label %.lr.ph

.lr.ph28:                                         ; preds = %.preheader, %33
  %.val5 = phi i64 [ %.val3, %33 ], [ %.val11, %.preheader ]
  %.val4 = phi ptr [ %.val, %33 ], [ %.val10, %.preheader ]
  %.sroa.01.0.i27 = phi i64 [ %34, %33 ], [ 2, %.preheader ]
  %25 = getelementptr inbounds [168 x i8], ptr %0, i64 %.sroa.01.0.i27
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr i8, ptr %25, i64 16
  %.val3 = load i64, ptr %27, align 8, !noundef !3
  %..i.i.i.i16 = tail call i64 @llvm.umin.i64(i64 %.val3, i64 %.val5)
  %28 = sub i64 %.val3, %.val5
  %29 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val4, i64 %..i.i.i.i16), !alias.scope !236
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  %spec.store.select.i.i.i.i17 = select i1 %31, i64 %28, i64 %30
  %32 = icmp slt i64 %spec.store.select.i.i.i.i17, 0
  br i1 %32, label %33, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit

33:                                               ; preds = %.lr.ph28
  %34 = add nuw i64 %.sroa.01.0.i27, 1
  %exitcond35.not = icmp eq i64 %34, %1
  br i1 %exitcond35.not, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit.thread, label %.lr.ph28

_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit: ; preds = %.lr.ph, %.lr.ph28, %.preheader22, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader22 ], [ 2, %.preheader ], [ %.sroa.01.0.i27, %.lr.ph28 ], [ %.sroa.01.1.i24, %.lr.ph ]
  %35 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %36, label %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit.thread, label %37

_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit.thread: ; preds = %23, %33, %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit
  br i1 %14, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E.exit"

37:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit
  %38 = or i64 %1, 1
  %39 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = shl nuw nsw i32 %40, 1
  %42 = xor i32 %41, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h210cb6df1a32eab2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(168) null, i32 noundef %42, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h48d155f3868bf91eE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit.thread, %37
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hde6e204eb7024faaE.exit.thread
  %43 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %44 = getelementptr inbounds [168 x i8], ptr %0, i64 %1
  br label %45

45:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h48d155f3868bf91eE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %55, %_ZN4core10intrinsics25typed_swap_nonoverlapping17h48d155f3868bf91eE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %46 = xor i64 %.sroa.0.014.i.i, -1
  %47 = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %48 = getelementptr [168 x i8], ptr %44, i64 %46
  br label %49

49:                                               ; preds = %49, %45
  %.sroa.0.05.i.i.i.i.i = phi i64 [ 0, %45 ], [ %54, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.0.05.i.i.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.sroa.0.05.i.i.i.i.i
  %52 = load i64, ptr %50, align 8, !alias.scope !245, !noalias !243
  %53 = load i64, ptr %51, align 8, !alias.scope !248, !noalias !240
  store i64 %53, ptr %50, align 8, !alias.scope !245, !noalias !243
  store i64 %52, ptr %51, align 8, !alias.scope !248, !noalias !240
  %54 = add nuw nsw i64 %.sroa.0.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, 21
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h48d155f3868bf91eE.exit.i.i, label %49

_ZN4core10intrinsics25typed_swap_nonoverlapping17h48d155f3868bf91eE.exit.i.i: ; preds = %49
  %55 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, %43
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E.exit", label %45
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h210cb6df1a32eab2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(168) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [168 x i8], align 8
  %.sroa.021.i.i29 = alloca [24 x i8], align 8
  %.sroa.5.i.i30 = alloca [136 x i8], align 8
  %7 = alloca [168 x i8], align 8
  %8 = alloca [168 x i8], align 8
  %.sroa.021.i.i = alloca [24 x i8], align 8
  %.sroa.5.i.i = alloca [136 x i8], align 8
  %9 = alloca [168 x i8], align 8
  %10 = icmp ult i64 %1, 17
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.074 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.073 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.072 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.071 = phi i32 [ %18, %.backedge ], [ %3, %5 ]
  %11 = icmp eq i32 %.sroa.020.071, 0
  br i1 %11, label %16, label %17

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  %12 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 1
  br i1 %12, label %.lr.ph.preheader.i, label %"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h33216c53174baae4E.exit"

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.0.0.lcssa, i64 %.sroa.11.0.lcssa
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 168
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %15, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669(ptr noundef nonnull align 8 %.sroa.0.0.lcssa, ptr noundef nonnull %.sroa.0.05.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 168
  %.not.i = icmp eq ptr %15, %13
  br i1 %.not.i, label %"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h33216c53174baae4E.exit", label %.lr.ph.i

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h23ded77eb432daa5E(ptr noalias noundef nonnull align 8 %.sroa.0.074, i64 noundef %.sroa.11.073, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h33216c53174baae4E.exit"

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %.sroa.020.071, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %19 = lshr i64 %.sroa.11.073, 3
  %.idx.i = mul nuw nsw i64 %19, 672
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 %.idx.i
  %.idx1.i = mul i64 %19, 1176
  %21 = getelementptr inbounds i8, ptr %.sroa.0.074, i64 %.idx1.i
  %22 = icmp ult i64 %.sroa.11.073, 64
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17ha0e4e8e07f0f2d96E(ptr noundef nonnull readonly align 8 %.sroa.0.074, ptr noundef readonly %20, ptr noundef readonly %21, i64 noundef %19)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE.exit

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %.sroa.0.074, i64 8
  %.val9.i = load ptr, ptr %26, align 8, !alias.scope !249, !nonnull !3, !noundef !3
  %27 = getelementptr i8, ptr %.sroa.0.074, i64 16
  %.val10.i = load i64, ptr %27, align 8, !alias.scope !249, !noundef !3
  %28 = getelementptr i8, ptr %20, i64 8
  %.val11.i = load ptr, ptr %28, align 8, !alias.scope !249, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %20, i64 16
  %.val12.i = load i64, ptr %29, align 8, !alias.scope !249, !noundef !3
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i)
  %30 = sub i64 %.val10.i, %.val12.i
  %31 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val9.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i), !alias.scope !252, !noalias !249
  %32 = sext i32 %31 to i64
  %33 = icmp eq i32 %31, 0
  %spec.store.select.i.i.i.i.i = select i1 %33, i64 %30, i64 %32
  %34 = getelementptr i8, ptr %21, i64 8
  %.val7.i = load ptr, ptr %34, align 8, !alias.scope !249, !nonnull !3, !noundef !3
  %35 = getelementptr i8, ptr %21, i64 16
  %.val8.i = load i64, ptr %35, align 8, !alias.scope !249, !noundef !3
  %..i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val8.i)
  %36 = sub i64 %.val10.i, %.val8.i
  %37 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val9.i, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i13.i), !alias.scope !256, !noalias !249
  %38 = sext i32 %37 to i64
  %39 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i14.i = select i1 %39, i64 %36, i64 %38
  %40 = xor i64 %spec.store.select.i.i.i.i14.i, %spec.store.select.i.i.i.i.i
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE.exit, label %42

42:                                               ; preds = %25
  %..i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val8.i)
  %43 = sub i64 %.val12.i, %.val8.i
  %44 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i15.i), !alias.scope !260, !noalias !249
  %45 = sext i32 %44 to i64
  %46 = icmp eq i32 %44, 0
  %spec.store.select.i.i.i.i16.i = select i1 %46, i64 %43, i64 %45
  %47 = xor i64 %spec.store.select.i.i.i.i16.i, %spec.store.select.i.i.i.i.i
  %48 = icmp slt i64 %47, 0
  %..i.i = select i1 %48, ptr %21, ptr %20
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE.exit: ; preds = %23, %25, %42
  %.sroa.0.0.i.sink.i = phi ptr [ %24, %23 ], [ %.sroa.0.074, %25 ], [ %..i.i, %42 ]
  %49 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %50 = ptrtoint ptr %.sroa.0.074 to i64
  %51 = sub nuw i64 %49, %50
  %.sroa.0.0.i = udiv exact i64 %51, 168
  %52 = icmp eq ptr %.sroa.017.072, null
  br i1 %52, label %65, label %53

"_ZN91_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..UnstableSmallSortFreezeTypeImpl$GT$10small_sort17h33216c53174baae4E.exit": ; preds = %.lr.ph.i, %._crit_edge, %16
  ret void

53:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE.exit
  %54 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 %51
  %56 = getelementptr i8, ptr %.sroa.017.072, i64 8
  %.sroa.017.0.val = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr i8, ptr %.sroa.017.072, i64 16
  %.sroa.017.0.val26 = load i64, ptr %57, align 8, !noundef !3
  %58 = getelementptr i8, ptr %55, i64 8
  %.val = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr i8, ptr %55, i64 16
  %.val27 = load i64, ptr %59, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.017.0.val26, i64 %.val27)
  %60 = sub i64 %.sroa.017.0.val26, %.val27
  %61 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.017.0.val, ptr nonnull readonly align 1 %.val, i64 %..i.i.i.i), !alias.scope !264
  %62 = sext i32 %61 to i64
  %63 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i = select i1 %63, i64 %60, i64 %62
  %64 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %53, %_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %.not.i28 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  br i1 %.not.i28, label %67, label %66

66:                                               ; preds = %65
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(168) %68, i64 168, i1 false), !alias.scope !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %68, ptr noundef nonnull align 8 dereferenceable(168) %9, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 168
  %70 = getelementptr i8, ptr %.sroa.0.074, i64 8
  %.val.i = load ptr, ptr %70, align 8, !alias.scope !268
  %71 = getelementptr i8, ptr %.sroa.0.074, i64 16
  %.val6.i = load i64, ptr %71, align 8, !alias.scope !268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.021.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %72 = getelementptr [168 x i8], ptr %.sroa.0.074, i64 %.sroa.11.073
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %104, %67
  %.sroa.1416.0.ph.i.i = phi ptr [ %86, %104 ], [ undef, %67 ]
  %.sroa.7.0.ph.i.i = phi i64 [ %.sroa.7.2.i.i, %104 ], [ 2, %67 ]
  %.sroa.011.0.ph.i.i = phi ptr [ %86, %104 ], [ %72, %67 ]
  %.sroa.01.0.ph.i.i = phi ptr [ %105, %104 ], [ %69, %67 ]
  %73 = icmp ult ptr %.sroa.01.0.ph.i.i, %.sroa.011.0.ph.i.i
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br label %74

._crit_edge.i.i:                                  ; preds = %82, %74, %.outer.i.i
  %.sroa.01.0.lcssa.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.outer.i.i ], [ %.sroa.01.025.i.i, %74 ], [ %83, %82 ]
  br label %85

74:                                               ; preds = %82, %.lr.ph.i.i
  %.sroa.01.025.i.i = phi ptr [ %.sroa.01.0.ph.i.i, %.lr.ph.i.i ], [ %83, %82 ]
  %75 = getelementptr i8, ptr %.sroa.01.025.i.i, i64 8
  %.sroa.01.0.val.i.i = load ptr, ptr %75, align 8, !alias.scope !277, !nonnull !3, !noundef !3
  %76 = getelementptr i8, ptr %.sroa.01.025.i.i, i64 16
  %.sroa.01.0.val34.i.i = load i64, ptr %76, align 8, !alias.scope !277, !noundef !3
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.val34.i.i, i64 %.val6.i)
  %77 = sub i64 %.sroa.01.0.val34.i.i, %.val6.i
  %78 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.01.0.val.i.i, ptr nonnull readonly align 1 %.val.i, i64 %..i.i.i.i.i.i), !alias.scope !278, !noalias !277
  %79 = sext i32 %78 to i64
  %80 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %80, i64 %77, i64 %79
  %81 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %81, label %82, label %._crit_edge.i.i

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i, i64 168
  %84 = icmp ult ptr %83, %.sroa.011.0.ph.i.i
  br i1 %84, label %74, label %._crit_edge.i.i

85:                                               ; preds = %87, %._crit_edge.i.i
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.ph.i.i, %._crit_edge.i.i ], [ %86, %87 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 -168
  %.not.i.i = icmp ult ptr %.sroa.01.0.lcssa.i.i, %86
  br i1 %.not.i.i, label %87, label %.critedge.i.i

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.sroa.011.1.i.i, i64 -160
  %.val.i.i = load ptr, ptr %88, align 8, !alias.scope !277, !nonnull !3, !noundef !3
  %89 = getelementptr i8, ptr %.sroa.011.1.i.i, i64 -152
  %.val31.i.i = load i64, ptr %89, align 8, !alias.scope !277, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %..i.i.i.i37.i.i = tail call i64 @llvm.umin.i64(i64 %.val31.i.i, i64 %.val6.i)
  %90 = sub i64 %.val31.i.i, %.val6.i
  %91 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val.i, i64 %..i.i.i.i37.i.i), !alias.scope !282, !noalias !277
  %92 = sext i32 %91 to i64
  %93 = icmp eq i32 %91, 0
  %spec.store.select.i.i.i.i38.i.i = select i1 %93, i64 %90, i64 %92
  %94 = icmp slt i64 %spec.store.select.i.i.i.i38.i.i, 0
  br i1 %94, label %95, label %85

95:                                               ; preds = %87
  %.not27.i.i = icmp eq i64 %.sroa.7.0.ph.i.i, 2
  br i1 %.not27.i.i, label %102, label %.critedge30.i.i

.critedge.i.i:                                    ; preds = %85
  %96 = ptrtoint ptr %.sroa.01.0.lcssa.i.i to i64
  %97 = ptrtoint ptr %69 to i64
  %98 = sub nuw i64 %96, %97
  %99 = udiv exact i64 %98, 168
  %100 = icmp eq i64 %.sroa.7.0.ph.i.i, 2
  br i1 %100, label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE.exit.i, label %101

101:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1416.0.ph.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.i.i, i64 24, i1 false)
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1416.0.ph.i.i, i64 24
  store i64 %.sroa.7.0.ph.i.i, ptr %.sroa.7.0..sroa_idx4.i.i, align 8, !alias.scope !277
  %.sroa.14.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %.sroa.1416.0.ph.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14.0..sroa_idx14.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.i.i, i64 136, i1 false)
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE.exit.i

102:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.lcssa.i.i, i64 24, i1 false)
  %.sroa.422.0..sroa.01.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 24
  %.sroa.422.0.copyload.i.i = load i64, ptr %.sroa.422.0..sroa.01.0.sroa_idx.i.i, align 8, !alias.scope !277
  %.sroa.523.0..sroa.01.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.523.0..sroa.01.0.sroa_idx.i.i, i64 136, i1 false)
  %103 = icmp ne i64 %.sroa.422.0.copyload.i.i, 2
  tail call void @llvm.assume(i1 %103)
  br label %104

.critedge30.i.i:                                  ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.1416.0.ph.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.lcssa.i.i, i64 168, i1 false), !alias.scope !277
  br label %104

104:                                              ; preds = %.critedge30.i.i, %102
  %.sroa.7.2.i.i = phi i64 [ %.sroa.422.0.copyload.i.i, %102 ], [ %.sroa.7.0.ph.i.i, %.critedge30.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(168) %86, i64 168, i1 false), !alias.scope !277
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i, i64 168
  br label %.outer.i.i

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE.exit.i: ; preds = %101, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %.not5.i = icmp ult i64 %99, %.sroa.11.073
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E.exit, label %106

106:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE.exit.i
  %107 = getelementptr inbounds i8, ptr %.sroa.0.074, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(168) %107, i64 168, i1 false), !alias.scope !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %107, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %109 = xor i64 %99, -1
  %110 = add i64 %.sroa.11.073, %109
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h210cb6df1a32eab2E(ptr noalias noundef nonnull align 8 %.sroa.0.074, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable_or_null(168) %.sroa.017.072, i32 noundef %18, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

111:                                              ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(168) %55, i64 168, i1 false), !alias.scope !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 8 dereferenceable(168) %7, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 168
  %113 = getelementptr i8, ptr %.sroa.0.074, i64 8
  %.val.i32 = load ptr, ptr %113, align 8, !alias.scope !289
  %114 = getelementptr i8, ptr %.sroa.0.074, i64 16
  %.val6.i33 = load i64, ptr %114, align 8, !alias.scope !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.021.i.i29)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i30)
  %115 = getelementptr [168 x i8], ptr %.sroa.0.074, i64 %.sroa.11.073
  br label %.outer.i.i34

.outer.i.i34:                                     ; preds = %147, %111
  %.sroa.1416.0.ph.i.i35 = phi ptr [ %129, %147 ], [ undef, %111 ]
  %.sroa.7.0.ph.i.i36 = phi i64 [ %.sroa.7.2.i.i49, %147 ], [ 2, %111 ]
  %.sroa.011.0.ph.i.i37 = phi ptr [ %129, %147 ], [ %115, %111 ]
  %.sroa.01.0.ph.i.i38 = phi ptr [ %148, %147 ], [ %112, %111 ]
  %116 = icmp ult ptr %.sroa.01.0.ph.i.i38, %.sroa.011.0.ph.i.i37
  br i1 %116, label %.lr.ph.i.i53, label %._crit_edge.i.i39

.lr.ph.i.i53:                                     ; preds = %.outer.i.i34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i32) ]
  br label %117

._crit_edge.i.i39:                                ; preds = %125, %117, %.outer.i.i34
  %.sroa.01.0.lcssa.i.i40 = phi ptr [ %.sroa.01.0.ph.i.i38, %.outer.i.i34 ], [ %.sroa.01.025.i.i54, %117 ], [ %126, %125 ]
  br label %128

117:                                              ; preds = %125, %.lr.ph.i.i53
  %.sroa.01.025.i.i54 = phi ptr [ %.sroa.01.0.ph.i.i38, %.lr.ph.i.i53 ], [ %126, %125 ]
  %118 = getelementptr i8, ptr %.sroa.01.025.i.i54, i64 8
  %.sroa.01.0.val.i.i55 = load ptr, ptr %118, align 8, !alias.scope !298, !nonnull !3, !noundef !3
  %119 = getelementptr i8, ptr %.sroa.01.025.i.i54, i64 16
  %.sroa.01.0.val31.i.i = load i64, ptr %119, align 8, !alias.scope !298, !noundef !3
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i33, i64 %.sroa.01.0.val31.i.i)
  %120 = sub i64 %.val6.i33, %.sroa.01.0.val31.i.i
  %121 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i32, ptr nonnull readonly align 1 %.sroa.01.0.val.i.i55, i64 %..i.i.i.i.i.i.i), !alias.scope !299, !noalias !298
  %122 = sext i32 %121 to i64
  %123 = icmp eq i32 %121, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %123, i64 %120, i64 %122
  %124 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i, -1
  br i1 %124, label %125, label %._crit_edge.i.i39

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i.i54, i64 168
  %127 = icmp ult ptr %126, %.sroa.011.0.ph.i.i37
  br i1 %127, label %117, label %._crit_edge.i.i39

128:                                              ; preds = %130, %._crit_edge.i.i39
  %.sroa.011.1.i.i41 = phi ptr [ %.sroa.011.0.ph.i.i37, %._crit_edge.i.i39 ], [ %129, %130 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i41, i64 -168
  %.not.i.i42 = icmp ult ptr %.sroa.01.0.lcssa.i.i40, %129
  br i1 %.not.i.i42, label %130, label %.critedge.i.i43

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %.sroa.011.1.i.i41, i64 -160
  %.val33.i.i = load ptr, ptr %131, align 8, !alias.scope !298, !nonnull !3, !noundef !3
  %132 = getelementptr i8, ptr %.sroa.011.1.i.i41, i64 -152
  %.val34.i.i = load i64, ptr %132, align 8, !alias.scope !298, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i32) ]
  %..i.i.i.i.i37.i.i = tail call i64 @llvm.umin.i64(i64 %.val6.i33, i64 %.val34.i.i)
  %133 = sub i64 %.val6.i33, %.val34.i.i
  %134 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i32, ptr nonnull readonly align 1 %.val33.i.i, i64 %..i.i.i.i.i37.i.i), !alias.scope !303, !noalias !298
  %135 = sext i32 %134 to i64
  %136 = icmp eq i32 %134, 0
  %spec.store.select.i.i.i.i.i38.i.i = select i1 %136, i64 %133, i64 %135
  %137 = icmp sgt i64 %spec.store.select.i.i.i.i.i38.i.i, -1
  br i1 %137, label %138, label %128

138:                                              ; preds = %130
  %.not27.i.i47 = icmp eq i64 %.sroa.7.0.ph.i.i36, 2
  br i1 %.not27.i.i47, label %145, label %.critedge30.i.i48

.critedge.i.i43:                                  ; preds = %128
  %139 = ptrtoint ptr %.sroa.01.0.lcssa.i.i40 to i64
  %140 = ptrtoint ptr %112 to i64
  %141 = sub nuw i64 %139, %140
  %142 = udiv exact i64 %141, 168
  %143 = icmp eq i64 %.sroa.7.0.ph.i.i36, 2
  br i1 %143, label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E.exit.i, label %144

144:                                              ; preds = %.critedge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1416.0.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.i.i29, i64 24, i1 false)
  %.sroa.7.0..sroa_idx4.i.i44 = getelementptr inbounds nuw i8, ptr %.sroa.1416.0.ph.i.i35, i64 24
  store i64 %.sroa.7.0.ph.i.i36, ptr %.sroa.7.0..sroa_idx4.i.i44, align 8, !alias.scope !298
  %.sroa.14.0..sroa_idx14.i.i45 = getelementptr inbounds nuw i8, ptr %.sroa.1416.0.ph.i.i35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14.0..sroa_idx14.i.i45, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.i.i30, i64 136, i1 false)
  br label %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E.exit.i

145:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.lcssa.i.i40, i64 24, i1 false)
  %.sroa.422.0..sroa.01.0.sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i40, i64 24
  %.sroa.422.0.copyload.i.i51 = load i64, ptr %.sroa.422.0..sroa.01.0.sroa_idx.i.i50, align 8, !alias.scope !298
  %.sroa.523.0..sroa.01.0.sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i40, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.i.i30, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.523.0..sroa.01.0.sroa_idx.i.i52, i64 136, i1 false)
  %146 = icmp ne i64 %.sroa.422.0.copyload.i.i51, 2
  tail call void @llvm.assume(i1 %146)
  br label %147

.critedge30.i.i48:                                ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.1416.0.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.lcssa.i.i40, i64 168, i1 false), !alias.scope !298
  br label %147

147:                                              ; preds = %.critedge30.i.i48, %145
  %.sroa.7.2.i.i49 = phi i64 [ %.sroa.422.0.copyload.i.i51, %145 ], [ %.sroa.7.0.ph.i.i36, %.critedge30.i.i48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.01.0.lcssa.i.i40, ptr noundef nonnull align 8 dereferenceable(168) %129, i64 168, i1 false), !alias.scope !298
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i.i40, i64 168
  br label %.outer.i.i34

_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E.exit.i: ; preds = %144, %.critedge.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021.i.i29)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i30)
  %.not5.i46 = icmp ult i64 %142, %.sroa.11.073
  br i1 %.not5.i46, label %_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE.exit, label %149

149:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E.exit.i
  %150 = getelementptr inbounds i8, ptr %.sroa.0.074, i64 %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, i64 168, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(168) %150, i64 168, i1 false), !alias.scope !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %150, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = add nuw nsw i64 %142, 1
  %152 = sub nuw i64 %.sroa.11.073, %151
  %153 = getelementptr inbounds nuw [168 x i8], ptr %.sroa.0.074, i64 %151
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E.exit
  %.sroa.017.0.be = phi ptr [ %107, %_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE.exit ]
  %.sroa.11.0.be = phi i64 [ %110, %_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E.exit ], [ %152, %_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE.exit ]
  %.sroa.0.0.be = phi ptr [ %108, %_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E.exit ], [ %153, %_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE.exit ]
  %154 = icmp ult i64 %.sroa.11.0.be, 17
  br i1 %154, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hce27a1d4ab2d116aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %.sroa.7.i.i28 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.sroa.7.i.i = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.061 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.060 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.059 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.058 = phi i32 [ %14, %.backedge ], [ %3, %5 ]
  %11 = icmp eq i32 %.sroa.020.058, 0
  br i1 %11, label %12, label %13

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h6596833434bcee41E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %49

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hd4619cd348e9341fE(ptr noalias noundef nonnull align 8 %.sroa.0.061, i64 noundef %.sroa.11.060, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %49

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.sroa.020.058, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %15 = lshr i64 %.sroa.11.060, 3
  %.idx.i = mul nuw nsw i64 %15, 160
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 %.idx.i
  %.idx1.i = mul i64 %15, 280
  %17 = getelementptr inbounds i8, ptr %.sroa.0.061, i64 %.idx1.i
  %18 = icmp ult i64 %.sroa.11.060, 64
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h90980e7482cc7cbeE(ptr noundef nonnull readonly align 8 %.sroa.0.061, ptr noundef readonly %16, ptr noundef readonly %17, i64 noundef %15)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %.sroa.0.061, i64 8
  %.val9.i = load ptr, ptr %22, align 8, !alias.scope !310, !nonnull !3, !noundef !3
  %23 = getelementptr i8, ptr %.sroa.0.061, i64 16
  %.val10.i = load i64, ptr %23, align 8, !alias.scope !310, !noundef !3
  %24 = getelementptr i8, ptr %16, i64 8
  %.val11.i = load ptr, ptr %24, align 8, !alias.scope !310, !nonnull !3, !noundef !3
  %25 = getelementptr i8, ptr %16, i64 16
  %.val12.i = load i64, ptr %25, align 8, !alias.scope !310, !noundef !3
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i)
  %26 = sub i64 %.val10.i, %.val12.i
  %27 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val9.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i), !alias.scope !313, !noalias !310
  %28 = sext i32 %27 to i64
  %29 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i.i = select i1 %29, i64 %26, i64 %28
  %30 = getelementptr i8, ptr %17, i64 8
  %.val7.i = load ptr, ptr %30, align 8, !alias.scope !310, !nonnull !3, !noundef !3
  %31 = getelementptr i8, ptr %17, i64 16
  %.val8.i = load i64, ptr %31, align 8, !alias.scope !310, !noundef !3
  %..i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val8.i)
  %32 = sub i64 %.val10.i, %.val8.i
  %33 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val9.i, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i13.i), !alias.scope !317, !noalias !310
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i14.i = select i1 %35, i64 %32, i64 %34
  %36 = xor i64 %spec.store.select.i.i.i.i14.i, %spec.store.select.i.i.i.i.i
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E.exit, label %38

38:                                               ; preds = %21
  %..i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val8.i)
  %39 = sub i64 %.val12.i, %.val8.i
  %40 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i15.i), !alias.scope !321, !noalias !310
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  %spec.store.select.i.i.i.i16.i = select i1 %42, i64 %39, i64 %41
  %43 = xor i64 %spec.store.select.i.i.i.i16.i, %spec.store.select.i.i.i.i.i
  %44 = icmp slt i64 %43, 0
  %..i.i = select i1 %44, ptr %17, ptr %16
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E.exit: ; preds = %19, %21, %38
  %.sroa.0.0.i.sink.i = phi ptr [ %20, %19 ], [ %.sroa.0.061, %21 ], [ %..i.i, %38 ]
  %45 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %46 = ptrtoint ptr %.sroa.0.061 to i64
  %47 = sub nuw i64 %45, %46
  %.sroa.0.0.i = udiv exact i64 %47, 40
  %48 = icmp eq ptr %.sroa.017.059, null
  br i1 %48, label %62, label %50

49:                                               ; preds = %12, %._crit_edge
  ret void

50:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E.exit
  %51 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.060
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 %47
  %53 = getelementptr i8, ptr %.sroa.017.059, i64 8
  %.sroa.017.0.val = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr i8, ptr %.sroa.017.059, i64 16
  %.sroa.017.0.val26 = load i64, ptr %54, align 8, !noundef !3
  %55 = getelementptr i8, ptr %52, i64 8
  %.val = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr i8, ptr %52, i64 16
  %.val27 = load i64, ptr %56, align 8, !noundef !3
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.017.0.val26, i64 %.val27)
  %57 = sub i64 %.sroa.017.0.val26, %.val27
  %58 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.017.0.val, ptr nonnull readonly align 1 %.val, i64 %..i.i.i.i), !alias.scope !325
  %59 = sext i32 %58 to i64
  %60 = icmp eq i32 %58, 0
  %spec.store.select.i.i.i.i = select i1 %60, i64 %57, i64 %59
  %61 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %50, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %.not.i = icmp ult i64 %.sroa.0.0.i, %.sroa.11.060
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, ptr noundef nonnull align 8 dereferenceable(40) %65, i64 40, i1 false), !alias.scope !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 40
  %67 = add i64 %.sroa.11.060, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  %.sroa.050.0.copyload.i.i = load i64, ptr %66, align 8, !alias.scope !340, !noalias !338
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 48
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !340, !noalias !338
  %.sroa.551.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 56
  %.sroa.551.0.copyload.i.i = load i64, ptr %.sroa.551.0..sroa_idx.i.i, align 8, !alias.scope !340, !noalias !338
  %.sroa.652.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.652.0..sroa_idx.i.i, i64 16, i1 false), !noalias !338
  %.idx.i.i = mul nsw i64 %67, 40
  %68 = getelementptr inbounds i8, ptr %66, i64 %.idx.i.i
  %.sroa.13.059.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 80
  %69 = icmp sgt i64 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 8
  %.val2.i24.i.i = load ptr, ptr %70, align 8, !alias.scope !341, !noalias !335
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 16
  %.val3.i25.i.i = load i64, ptr %71, align 8, !alias.scope !341, !noalias !335
  br i1 %69, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %64
  %.sroa.029.0.lcssa.i.i = phi ptr [ %66, %64 ], [ %.sroa.13.062.i.i, %.lr.ph.i.i ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %64 ], [ %90, %.lr.ph.i.i ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.059.i.i, %64 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i ]
  %72 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %68
  br i1 %72, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E.exit.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph68.i.i
  %.sroa.23.167.i.i = phi i64 [ %80, %.lr.ph68.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %81, %.lr.ph68.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.029.165.i.i = phi ptr [ %.sroa.13.166.i.i, %.lr.ph68.i.i ], [ %.sroa.029.0.lcssa.i.i, %.preheader.i.i ]
  %73 = getelementptr i8, ptr %.sroa.13.166.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %73, align 8, !alias.scope !340, !noalias !342, !nonnull !3, !noundef !3
  %74 = getelementptr i8, ptr %.sroa.13.166.i.i, i64 16
  %.val1.i.i.i = load i64, ptr %74, align 8, !alias.scope !340, !noalias !342, !noundef !3
  %..i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i.i.i, i64 %.val3.i25.i.i)
  %75 = sub i64 %.val1.i.i.i, %.val3.i25.i.i
  %76 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i.i.i, ptr nonnull readonly align 1 %.val2.i24.i.i, i64 %..i.i.i.i.i.i.i), !alias.scope !345, !noalias !349
  %77 = sext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  %spec.store.select.i.i.i.i.i.i.i = select i1 %78, i64 %75, i64 %77
  %79 = getelementptr inbounds [40 x i8], ptr %66, i64 %.sroa.23.167.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.029.165.i.i, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !alias.scope !340, !noalias !342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.166.i.i, i64 40, i1 false), !alias.scope !340, !noalias !342
  %spec.store.select.i.i.i.i.lobit.i.i.i = lshr i64 %spec.store.select.i.i.i.i.i.i.i, 63
  %80 = add i64 %spec.store.select.i.i.i.i.lobit.i.i.i, %.sroa.23.167.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 40
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E.exit.i, label %.lr.ph68.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.sroa.13.062.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i ], [ %.sroa.13.059.i.i, %64 ]
  %.sroa.23.061.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %64 ]
  %.sroa.029.060.i.i = phi ptr [ %.sroa.13.062.i.i, %.lr.ph.i.i ], [ %66, %64 ]
  %83 = getelementptr i8, ptr %.sroa.029.060.i.i, i64 48
  %.val.i22.i.i = load ptr, ptr %83, align 8, !alias.scope !340, !noalias !350, !nonnull !3, !noundef !3
  %84 = getelementptr i8, ptr %.sroa.029.060.i.i, i64 56
  %.val1.i23.i.i = load i64, ptr %84, align 8, !alias.scope !340, !noalias !350, !noundef !3
  %..i.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %.val1.i23.i.i, i64 %.val3.i25.i.i)
  %85 = sub i64 %.val1.i23.i.i, %.val3.i25.i.i
  %86 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i22.i.i, ptr nonnull readonly align 1 %.val2.i24.i.i, i64 %..i.i.i.i.i26.i.i), !alias.scope !353, !noalias !357
  %87 = sext i32 %86 to i64
  %88 = icmp eq i32 %86, 0
  %spec.store.select.i.i.i.i.i27.i.i = select i1 %88, i64 %85, i64 %87
  %89 = getelementptr inbounds [40 x i8], ptr %66, i64 %.sroa.23.061.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.029.060.i.i, ptr noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false), !alias.scope !340, !noalias !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.062.i.i, i64 40, i1 false), !alias.scope !340, !noalias !350
  %spec.store.select.i.i.i.i.lobit.i28.i.i = lshr i64 %spec.store.select.i.i.i.i.i27.i.i, 63
  %90 = add i64 %spec.store.select.i.i.i.i.lobit.i28.i.i, %.sroa.23.061.i.i
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.062.i.i, i64 40
  %91 = icmp ult ptr %.sroa.13.0.i.i, %68
  br i1 %91, label %.lr.ph.i.i, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E.exit.i: ; preds = %.lr.ph68.i.i, %.preheader.i.i
  %.sroa.029.1.lcssa.i.i = phi ptr [ %.sroa.029.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.i.i, %.lr.ph68.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %80, %.lr.ph68.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i.i) ]
  %..i.i.i.i.i19.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.551.0.copyload.i.i, i64 %.val3.i25.i.i)
  %92 = sub i64 %.sroa.551.0.copyload.i.i, %.val3.i25.i.i
  %93 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.4.0.copyload.i.i, ptr nonnull readonly align 1 %.val2.i24.i.i, i64 %..i.i.i.i.i19.i.i), !alias.scope !358, !noalias !362
  %94 = sext i32 %93 to i64
  %95 = icmp eq i32 %93, 0
  %spec.store.select.i.i.i.i.i20.i.i = select i1 %95, i64 %92, i64 %94
  %96 = getelementptr inbounds [40 x i8], ptr %66, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.029.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !340, !noalias !365
  store i64 %.sroa.050.0.copyload.i.i, ptr %96, align 8, !alias.scope !340, !noalias !365
  %.sroa.5.0..sroa_idx44.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx44.i.i, align 8, !alias.scope !340, !noalias !365
  %.sroa.6.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.sroa.551.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx47.i.i, align 8, !alias.scope !340, !noalias !365
  %.sroa.7.0..sroa_idx49.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx49.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i, i64 16, i1 false), !noalias !365
  %spec.store.select.i.i.i.i.lobit.i21.i.i = lshr i64 %spec.store.select.i.i.i.i.i20.i.i, 63
  %97 = add i64 %spec.store.select.i.i.i.i.lobit.i21.i.i, %.sroa.23.1.lcssa.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %.not5.i = icmp ult i64 %97, %.sroa.11.060
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E.exit, label %98

98:                                               ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E.exit.i
  %99 = getelementptr inbounds [40 x i8], ptr %.sroa.0.061, i64 %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, ptr noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false), !alias.scope !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = xor i64 %97, -1
  %102 = add i64 %.sroa.11.060, %101
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hce27a1d4ab2d116aE(ptr noalias noundef nonnull align 8 %.sroa.0.061, i64 noundef %97, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.059, i32 noundef %14, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

103:                                              ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !alias.scope !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 40
  %105 = add i64 %.sroa.11.060, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i28)
  %.sroa.048.0.copyload.i.i = load i64, ptr %104, align 8, !alias.scope !380, !noalias !378
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 48
  %.sroa.4.0.copyload.i.i31 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !alias.scope !380, !noalias !378
  %.sroa.549.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 56
  %.sroa.549.0.copyload.i.i = load i64, ptr %.sroa.549.0..sroa_idx.i.i, align 8, !alias.scope !380, !noalias !378
  %.sroa.650.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.650.0..sroa_idx.i.i, i64 16, i1 false), !noalias !378
  %.idx.i.i32 = mul nsw i64 %105, 40
  %106 = getelementptr inbounds i8, ptr %104, i64 %.idx.i.i32
  %.sroa.13.057.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 80
  %107 = icmp sgt i64 %105, 1
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 8
  %.val2.i23.i.i = load ptr, ptr %108, align 8, !alias.scope !381, !noalias !375
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.061, i64 16
  %.val3.i24.i.i = load i64, ptr %109, align 8, !alias.scope !381, !noalias !375
  br i1 %107, label %.lr.ph.i.i40, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %.lr.ph.i.i40, %103
  %.sroa.027.0.lcssa.i.i = phi ptr [ %104, %103 ], [ %.sroa.13.060.i.i, %.lr.ph.i.i40 ]
  %.sroa.23.0.lcssa.i.i34 = phi i64 [ 0, %103 ], [ %132, %.lr.ph.i.i40 ]
  %.sroa.13.0.lcssa.i.i35 = phi ptr [ %.sroa.13.057.i.i, %103 ], [ %.sroa.13.0.i.i41, %.lr.ph.i.i40 ]
  %110 = icmp eq ptr %.sroa.13.0.lcssa.i.i35, %106
  br i1 %110, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E.exit.i, label %.lr.ph66.i.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i.i33, %.lr.ph66.i.i
  %.sroa.23.165.i.i = phi i64 [ %120, %.lr.ph66.i.i ], [ %.sroa.23.0.lcssa.i.i34, %.preheader.i.i33 ]
  %.sroa.13.164.i.i = phi ptr [ %121, %.lr.ph66.i.i ], [ %.sroa.13.0.lcssa.i.i35, %.preheader.i.i33 ]
  %.sroa.027.163.i.i = phi ptr [ %.sroa.13.164.i.i, %.lr.ph66.i.i ], [ %.sroa.027.0.lcssa.i.i, %.preheader.i.i33 ]
  %111 = getelementptr i8, ptr %.sroa.13.164.i.i, i64 8
  %.val.i.i.i36 = load ptr, ptr %111, align 8, !alias.scope !380, !noalias !382, !nonnull !3, !noundef !3
  %112 = getelementptr i8, ptr %.sroa.13.164.i.i, i64 16
  %.val1.i.i.i37 = load i64, ptr %112, align 8, !alias.scope !380, !noalias !382, !noundef !3
  %..i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i24.i.i, i64 %.val1.i.i.i37)
  %113 = sub i64 %.val3.i24.i.i, %.val1.i.i.i37
  %114 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val2.i23.i.i, ptr nonnull readonly align 1 %.val.i.i.i36, i64 %..i.i.i.i.i.i.i.i), !alias.scope !385, !noalias !389
  %115 = sext i32 %114 to i64
  %116 = icmp eq i32 %114, 0
  %spec.store.select.i.i.i.i.i.i.i.i = select i1 %116, i64 %113, i64 %115
  %117 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i.i.i, -1
  %118 = getelementptr inbounds [40 x i8], ptr %104, i64 %.sroa.23.165.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.027.163.i.i, ptr noundef nonnull align 8 dereferenceable(40) %118, i64 40, i1 false), !alias.scope !380, !noalias !382
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.164.i.i, i64 40, i1 false), !alias.scope !380, !noalias !382
  %119 = zext i1 %117 to i64
  %120 = add i64 %.sroa.23.165.i.i, %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.13.164.i.i, i64 40
  %122 = icmp eq ptr %121, %106
  br i1 %122, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E.exit.i, label %.lr.ph66.i.i

.lr.ph.i.i40:                                     ; preds = %103, %.lr.ph.i.i40
  %.sroa.13.060.i.i = phi ptr [ %.sroa.13.0.i.i41, %.lr.ph.i.i40 ], [ %.sroa.13.057.i.i, %103 ]
  %.sroa.23.059.i.i = phi i64 [ %132, %.lr.ph.i.i40 ], [ 0, %103 ]
  %.sroa.027.058.i.i = phi ptr [ %.sroa.13.060.i.i, %.lr.ph.i.i40 ], [ %104, %103 ]
  %123 = getelementptr i8, ptr %.sroa.027.058.i.i, i64 48
  %.val.i21.i.i = load ptr, ptr %123, align 8, !alias.scope !380, !noalias !390, !nonnull !3, !noundef !3
  %124 = getelementptr i8, ptr %.sroa.027.058.i.i, i64 56
  %.val1.i22.i.i = load i64, ptr %124, align 8, !alias.scope !380, !noalias !390, !noundef !3
  %..i.i.i.i.i.i25.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i24.i.i, i64 %.val1.i22.i.i)
  %125 = sub i64 %.val3.i24.i.i, %.val1.i22.i.i
  %126 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val2.i23.i.i, ptr nonnull readonly align 1 %.val.i21.i.i, i64 %..i.i.i.i.i.i25.i.i), !alias.scope !393, !noalias !397
  %127 = sext i32 %126 to i64
  %128 = icmp eq i32 %126, 0
  %spec.store.select.i.i.i.i.i.i26.i.i = select i1 %128, i64 %125, i64 %127
  %129 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i26.i.i, -1
  %130 = getelementptr inbounds [40 x i8], ptr %104, i64 %.sroa.23.059.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.027.058.i.i, ptr noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false), !alias.scope !380, !noalias !390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.060.i.i, i64 40, i1 false), !alias.scope !380, !noalias !390
  %131 = zext i1 %129 to i64
  %132 = add i64 %.sroa.23.059.i.i, %131
  %.sroa.13.0.i.i41 = getelementptr inbounds nuw i8, ptr %.sroa.13.060.i.i, i64 40
  %133 = icmp ult ptr %.sroa.13.0.i.i41, %106
  br i1 %133, label %.lr.ph.i.i40, label %.preheader.i.i33

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E.exit.i: ; preds = %.lr.ph66.i.i, %.preheader.i.i33
  %.sroa.027.1.lcssa.i.i = phi ptr [ %.sroa.027.0.lcssa.i.i, %.preheader.i.i33 ], [ %.sroa.13.164.i.i, %.lr.ph66.i.i ]
  %.sroa.23.1.lcssa.i.i38 = phi i64 [ %.sroa.23.0.lcssa.i.i34, %.preheader.i.i33 ], [ %120, %.lr.ph66.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i.i31) ]
  %..i.i.i.i.i.i19.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i24.i.i, i64 %.sroa.549.0.copyload.i.i)
  %134 = sub i64 %.val3.i24.i.i, %.sroa.549.0.copyload.i.i
  %135 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val2.i23.i.i, ptr nonnull readonly align 1 %.sroa.4.0.copyload.i.i31, i64 %..i.i.i.i.i.i19.i.i), !alias.scope !398, !noalias !402
  %136 = sext i32 %135 to i64
  %137 = icmp eq i32 %135, 0
  %spec.store.select.i.i.i.i.i.i20.i.i = select i1 %137, i64 %134, i64 %136
  %138 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i20.i.i, -1
  %139 = getelementptr inbounds [40 x i8], ptr %104, i64 %.sroa.23.1.lcssa.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.027.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !alias.scope !380, !noalias !405
  store i64 %.sroa.048.0.copyload.i.i, ptr %139, align 8, !alias.scope !380, !noalias !405
  %.sroa.5.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.sroa.4.0.copyload.i.i31, ptr %.sroa.5.0..sroa_idx42.i.i, align 8, !alias.scope !380, !noalias !405
  %.sroa.6.0..sroa_idx45.i.i = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.sroa.549.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx45.i.i, align 8, !alias.scope !380, !noalias !405
  %.sroa.7.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %139, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx47.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i.i28, i64 16, i1 false), !noalias !405
  %140 = zext i1 %138 to i64
  %141 = add i64 %.sroa.23.1.lcssa.i.i38, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i28)
  %.not5.i39 = icmp ult i64 %141, %.sroa.11.060
  br i1 %.not5.i39, label %_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E.exit, label %142

142:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E.exit.i
  %143 = getelementptr inbounds [40 x i8], ptr %.sroa.0.061, i64 %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.061, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = add nuw i64 %141, 1
  %145 = sub nuw i64 %.sroa.11.060, %144
  %146 = getelementptr inbounds [40 x i8], ptr %.sroa.0.061, i64 %144
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E.exit
  %.sroa.017.0.be = phi ptr [ %99, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E.exit ]
  %.sroa.11.0.be = phi i64 [ %102, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E.exit ], [ %145, %_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E.exit ]
  %.sroa.0.0.be = phi ptr [ %100, %_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E.exit ], [ %146, %_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E.exit ]
  %147 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %147, label %._crit_edge, label %.lr.ph
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17h9bcce747bd5dd416E(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h75e36b16d296c663E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.46, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17hc644cffdbbc8b6e7E(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h75e36b16d296c663E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a30e9ebbdb50767b75b90f9b416e6f2d.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6a923a4af955b8f4E.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h318fa52c463e6c2bE.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !409
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3eccb961014dc9e1E.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7e342545a93501adE.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  store i64 0, ptr %0, align 8, !alias.scope !413, !noalias !416
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !413, !noalias !416
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !413, !noalias !416
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc7f548eb81d6030E.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 {
  store i64 0, ptr %0, align 8, !alias.scope !418, !noalias !421
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !418, !noalias !421
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !418, !noalias !421
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !423, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %2, align 8, !alias.scope !426, !nonnull !3, !align !4, !noundef !3
  %6 = tail call noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !429
  %7 = icmp eq i8 %6, -1
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @"_ZN68_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hab19b14f851ee1d8E.llvm.3434095525738333991"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = tail call noundef i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5662af62248c867eE.llvm.3434095525738333991"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.3434095525738333991(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !433

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !433

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !433

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !434
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit"
  %.sroa.06.017 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit" ]
  %.sroa.6.016 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit" ]
  %.sroa.108.015 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit" ]
  %.sroa.87.014 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit" ]
  %15 = icmp eq i16 %.sroa.87.014, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.016, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.017, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !439
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.015, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %31 = load i64, ptr %30, align 8, !range !450, !alias.scope !451, !noundef !3
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !452
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  %34 = load i64, ptr %12, align 8, !range !450, !noalias !452, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i", label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !noalias !452, !nonnull !3, !noundef !3
  %38 = load i64, ptr %13, align 8, !noalias !452, !noundef !3
  %39 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i": ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !452
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i"
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hadb5b0056c65747bE.llvm.3434095525738333991(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !463
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit", %1
  ret void

17:                                               ; preds = %7, %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit"
  %.sroa.06.018 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit" ]
  %.sroa.108.016 = phi i64 [ %5, %7 ], [ %32, %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit" ]
  %.sroa.87.015 = phi i16 [ %12, %7 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit" ]
  %18 = icmp eq i16 %.sroa.87.015, 0
  br i1 %18, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE.exit"

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %19 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %17 ]
  %20 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %17 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !468
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i = bitcast <16 x i1> %22 to i16
  %25 = icmp eq i16 %.cast.i, 0
  br i1 %25, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE.exit": ; preds = %.lr.ph.i, %17
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %17 ], [ %24, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %17 ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %17 ], [ %.cast.i, %.lr.ph.i ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %34 = load i64, ptr %33, align 8, !range !450, !alias.scope !479, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.exit.i", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !480
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %36
  %37 = load i64, ptr %13, align 8, !range !450, !noalias !480, !noundef !3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i", label %39

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %3, align 8, !noalias !480, !nonnull !3, !noundef !3
  %41 = load i64, ptr %14, align 8, !noalias !480, !noundef !3
  %42 = getelementptr inbounds i8, ptr %31, i64 -32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %41)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i" unwind label %43

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i": ; preds = %39, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !480
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.exit.i"

43:                                               ; preds = %39, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #27
          to label %55 unwind label %53

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE.exit"
  %46 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !491
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = load i64, ptr %15, align 8, !range !450, !noalias !491, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit", label %49

49:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.exit.i"
  %50 = load ptr, ptr %2, align 8, !noalias !491, !nonnull !3, !noundef !3
  %51 = load i64, ptr %16, align 8, !noalias !491, !noundef !3
  %52 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %52, ptr noundef nonnull %50, i64 noundef %47, i64 noundef %51)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit"

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28
  unreachable

55:                                               ; preds = %43
  resume { ptr, i32 } %44

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E.exit.i", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !491
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %.loopexit, label %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !502
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit", %1
  ret void

14:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit"
  %.sroa.06.017 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit" ]
  %.sroa.6.016 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit" ]
  %.sroa.108.015 = phi i64 [ %4, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit" ]
  %.sroa.87.014 = phi i16 [ %11, %6 ], [ %26, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit" ]
  %15 = icmp eq i16 %.sroa.87.014, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.016, %14 ]
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.017, %14 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !507
  %19 = icmp sgt <16 x i8> %18, splat (i8 -1)
  %20 = getelementptr inbounds i8, ptr %17, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.cast.i = bitcast <16 x i1> %19 to i16
  %22 = icmp eq i16 %.cast.i, 0
  br i1 %22, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit": ; preds = %.lr.ph.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %14 ], [ %21, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %14 ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %14 ], [ %.cast.i, %.lr.ph.i ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.015, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !512
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  %31 = load i64, ptr %12, align 8, !range !450, !noalias !512, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit"
  %34 = load ptr, ptr %2, align 8, !noalias !512, !nonnull !3, !noundef !3
  %35 = load i64, ptr %13, align 8, !noalias !512, !noundef !3
  %36 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %34, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit", %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !512
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h39f5b0d9ef895ae8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !525, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !525, !nonnull !3, !noundef !3
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !528
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i", %13
  %.sroa.06.017.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.016.i, %21 ]
  %24 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.017.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !533
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds i8, ptr %24, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.cast.i.i = bitcast <16 x i1> %26 to i16
  %29 = icmp eq i16 %.cast.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit.i": ; preds = %.lr.ph.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %21 ], [ %28, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %21 ], [ %27, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %21 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.015.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %38 = load i64, ptr %37, align 8, !range !450, !alias.scope !544, !noalias !525, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !545
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1), !noalias !525
  %41 = load i64, ptr %19, align 8, !range !450, !noalias !545, !noundef !3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !noalias !545, !nonnull !3, !noundef !3
  %45 = load i64, ptr %20, align 8, !noalias !545, !noundef !3
  %46 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !525
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i": ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !545
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i"

"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE.exit.i"
  %47 = icmp eq i64 %36, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991.exit: ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E.exit.i", %9
  %48 = add i64 %7, 1
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %49, %50
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %54, %53
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %62 = sub nsw i64 0, %53
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %55, i64 noundef range(i64 1, -9223372036854775807) %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3fbea482120ebe3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !556, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !3, !noundef !3
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !559
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = bitcast <16 x i1> %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i", %13
  %.sroa.06.017.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %17, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %11, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %18, %13 ], [ %33, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.016.i, %21 ]
  %24 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.017.i, %21 ]
  %25 = load <16 x i8>, ptr %23, align 16, !noalias !564
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds i8, ptr %24, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.cast.i.i = bitcast <16 x i1> %26 to i16
  %29 = icmp eq i16 %.cast.i.i, 0
  br i1 %29, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit.i": ; preds = %.lr.ph.i.i, %21
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %21 ], [ %28, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %21 ], [ %27, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %21 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.015.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !569
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, i64 noundef 1, i64 noundef 1), !noalias !556
  %38 = load i64, ptr %19, align 8, !range !450, !noalias !569, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit.i"
  %41 = load ptr, ptr %5, align 8, !noalias !569, !nonnull !3, !noundef !3
  %42 = load i64, ptr %20, align 8, !noalias !569, !noundef !3
  %43 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %41, i64 noundef %38, i64 noundef %42), !noalias !556
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i": ; preds = %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !569
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E.exit.i", %9
  %45 = add i64 %7, 1
  %46 = mul nuw i64 %45, %2
  %47 = add i64 %3, -1
  %48 = add nuw i64 %46, %47
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %7, 17
  %52 = add nuw i64 %51, %50
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %52, %53
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991.exit
  %58 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %59 = sub nsw i64 0, %50
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit": ; preds = %57, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a5aa89c907a470E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.3434095525738333991.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.3434095525738333991.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hadb5b0056c65747bE.llvm.3434095525738333991(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.3434095525738333991.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.3434095525738333991.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.3434095525738333991.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h774fa2b327cef30dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17h4f7f08921a6635c9E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h23ded77eb432daa5E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable8heapsort8heapsort17hd4619cd348e9341fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b4eb36034cc71f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h75e36b16d296c663E(i8 noundef range(i8 0, 3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f2684f05dee9576E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17ha6b2213b707d3ef0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h6596833434bcee41E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h005f4eb89c66b874E.llvm.5734508231709137669(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8ac9713b6839d2c4E.llvm.5734508231709137669"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.5734508231709137669"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!10 = !{!11, !6}
!11 = distinct !{!11, !12, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!12 = distinct !{!12, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!13 = !{!9, !14}
!14 = distinct !{!14, !15, !"_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991: argument 2"}
!15 = distinct !{!15, !"_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991"}
!16 = !{!17, !9}
!17 = distinct !{!17, !18, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!18 = distinct !{!18, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!19 = !{!6, !14}
!20 = !{!21, !23, !6, !9, !14}
!21 = distinct !{!21, !22, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!22 = distinct !{!22, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!23 = distinct !{!23, !22, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!29 = !{!30, !25}
!30 = distinct !{!30, !31, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!31 = distinct !{!31, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!32 = !{!33, !28}
!33 = distinct !{!33, !34, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!34 = distinct !{!34, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!35 = !{!36, !38, !25, !28}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!38 = distinct !{!38, !37, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!44 = !{!45, !40}
!45 = distinct !{!45, !46, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!46 = distinct !{!46, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!47 = !{!48, !43}
!48 = distinct !{!48, !49, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!49 = distinct !{!49, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!50 = !{!51, !53, !40, !43}
!51 = distinct !{!51, !52, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!52 = distinct !{!52, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!53 = distinct !{!53, !52, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!56 = distinct !{!56, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!57 = distinct !{!57, !56, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!60 = distinct !{!60, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!61 = distinct !{!61, !60, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!64 = distinct !{!64, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!65 = distinct !{!65, !64, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!68 = distinct !{!68, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!69 = distinct !{!69, !68, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!72 = distinct !{!72, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!73 = distinct !{!73, !72, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!76 = distinct !{!76, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!77 = distinct !{!77, !76, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!83 = !{!84, !79}
!84 = distinct !{!84, !85, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!85 = distinct !{!85, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!86 = !{!82, !87}
!87 = distinct !{!87, !88, !"_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991: argument 2"}
!88 = distinct !{!88, !"_ZN4core5slice4sort6shared5pivot7median317h09b1e9272cb75b81E.llvm.3434095525738333991"}
!89 = !{!90, !82}
!90 = distinct !{!90, !91, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!91 = distinct !{!91, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!92 = !{!79, !87}
!93 = !{!94, !96, !79, !82, !87}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!96 = distinct !{!96, !95, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!102 = distinct !{!102, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!103 = !{!104}
!104 = distinct !{!104, !99, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!105 = !{!106, !108, !104, !98}
!106 = distinct !{!106, !107, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!107 = distinct !{!107, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!108 = distinct !{!108, !107, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!109 = !{!110, !112, !113, !115}
!110 = distinct !{!110, !111, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!111 = distinct !{!111, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!112 = distinct !{!112, !111, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!113 = distinct !{!113, !114, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!115 = distinct !{!115, !114, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!121 = !{!122, !117}
!122 = distinct !{!122, !123, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!123 = distinct !{!123, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!124 = !{!125, !120}
!125 = distinct !{!125, !126, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!126 = distinct !{!126, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!127 = !{!128, !130, !117, !120}
!128 = distinct !{!128, !129, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!129 = distinct !{!129, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!130 = distinct !{!130, !129, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!133 = distinct !{!133, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!136 = distinct !{!136, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!137 = !{!138}
!138 = distinct !{!138, !133, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!139 = !{!140, !142, !138, !132}
!140 = distinct !{!140, !141, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!141 = distinct !{!141, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!142 = distinct !{!142, !141, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!143 = !{!144, !146, !147, !149}
!144 = distinct !{!144, !145, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!145 = distinct !{!145, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!146 = distinct !{!146, !145, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!147 = distinct !{!147, !148, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!149 = distinct !{!149, !148, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE: argument 0"}
!152 = distinct !{!152, !"_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!158 = !{!159, !154, !151}
!159 = distinct !{!159, !160, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!160 = distinct !{!160, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!161 = !{!157, !162, !163}
!162 = distinct !{!162, !152, !"_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE: argument 1"}
!163 = distinct !{!163, !152, !"_ZN4core5slice4sort6stable5drift10create_run17h1883b15c7ea9ef8aE: argument 2"}
!164 = !{!165, !157, !151}
!165 = distinct !{!165, !166, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!166 = distinct !{!166, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!167 = !{!154, !162, !163}
!168 = !{!169, !171, !154, !157, !151, !162, !163}
!169 = distinct !{!169, !170, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!170 = distinct !{!170, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!171 = distinct !{!171, !170, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!175 = !{!176, !173, !151}
!176 = distinct !{!176, !177, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!177 = distinct !{!177, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!178 = !{!179, !162, !163}
!179 = distinct !{!179, !174, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!180 = !{!181, !183, !173, !179, !151, !162, !163}
!181 = distinct !{!181, !182, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!182 = distinct !{!182, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!183 = distinct !{!183, !182, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991"}
!187 = !{!188, !185, !151}
!188 = distinct !{!188, !189, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!189 = distinct !{!189, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!190 = !{!191, !162, !163}
!191 = distinct !{!191, !186, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17ha08d907d8001efe9E.llvm.3434095525738333991: argument 1"}
!192 = !{!193, !195, !185, !191, !151, !162, !163}
!193 = distinct !{!193, !194, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!194 = distinct !{!194, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!195 = distinct !{!195, !194, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8de646268138021aE: argument 0"}
!198 = distinct !{!198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8de646268138021aE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8de646268138021aE: argument 1"}
!201 = !{!197, !202, !151}
!202 = distinct !{!202, !203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hc13f8ee4ca5e9367E"}
!204 = !{!200, !162, !163}
!205 = !{!200, !202, !151}
!206 = !{!197, !162, !163}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!209 = distinct !{!209, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!210 = distinct !{!210, !209, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!213 = distinct !{!213, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!214 = distinct !{!214, !213, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!217 = distinct !{!217, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!218 = distinct !{!218, !217, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h53904356fe4d2cfdE: argument 0"}
!221 = distinct !{!221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h53904356fe4d2cfdE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h53904356fe4d2cfdE: argument 1"}
!224 = !{!220, !225}
!225 = distinct !{!225, !226, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE: argument 0"}
!226 = distinct !{!226, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hffba2a5678df751cE"}
!227 = !{!223, !225}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!230 = distinct !{!230, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!231 = distinct !{!231, !230, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!234 = distinct !{!234, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!235 = distinct !{!235, !234, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!238 = distinct !{!238, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!239 = distinct !{!239, !238, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc81767c967a12944E: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc81767c967a12944E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc81767c967a12944E: argument 1"}
!245 = !{!241, !246}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h8cd456e46467dd35E"}
!248 = !{!244, !246}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE: argument 0"}
!251 = distinct !{!251, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17hf093e89e552b575cE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!254 = distinct !{!254, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!255 = distinct !{!255, !254, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!258 = distinct !{!258, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!259 = distinct !{!259, !258, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!262 = distinct !{!262, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!263 = distinct !{!263, !262, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!266 = distinct !{!266, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!267 = distinct !{!267, !266, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice4sort8unstable9quicksort9partition17h3629cc339146e107E"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE: argument 0"}
!273 = distinct !{!273, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE: argument 0"}
!276 = distinct !{!276, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h328d383d60dd7ddbE"}
!277 = !{!275, !269}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!280 = distinct !{!280, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!281 = distinct !{!281, !280, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!284 = distinct !{!284, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!285 = distinct !{!285, !284, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!286 = !{!287, !269}
!287 = distinct !{!287, !288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE: argument 0"}
!288 = distinct !{!288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE: argument 0"}
!291 = distinct !{!291, !"_ZN4core5slice4sort8unstable9quicksort9partition17h27b00a870adf1e1eE"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE: argument 0"}
!294 = distinct !{!294, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E: argument 0"}
!297 = distinct !{!297, !"_ZN4core5slice4sort8unstable9quicksort30partition_hoare_branchy_cyclic17h3805a86008515c94E"}
!298 = !{!296, !290}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!301 = distinct !{!301, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!302 = distinct !{!302, !301, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!305 = distinct !{!305, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!306 = distinct !{!306, !305, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!307 = !{!308, !290}
!308 = distinct !{!308, !309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE: argument 0"}
!309 = distinct !{!309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h7cdd9d036605eacaE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E: argument 0"}
!312 = distinct !{!312, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h959070dc40051942E"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!315 = distinct !{!315, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!316 = distinct !{!316, !315, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!319 = distinct !{!319, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!320 = distinct !{!320, !319, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!323 = distinct !{!323, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!324 = distinct !{!324, !323, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!327 = distinct !{!327, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!328 = distinct !{!328, !327, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E: argument 0"}
!331 = distinct !{!331, !"_ZN4core5slice4sort8unstable9quicksort9partition17h9d35d029282bd1e7E"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E: argument 0"}
!334 = distinct !{!334, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E: argument 0"}
!337 = distinct !{!337, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he45d753890b05706E: argument 1"}
!340 = !{!336, !330}
!341 = !{!339, !330}
!342 = !{!343, !339}
!343 = distinct !{!343, !344, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6c83373bed371cd2E: argument 0"}
!344 = distinct !{!344, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6c83373bed371cd2E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!347 = distinct !{!347, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!348 = distinct !{!348, !347, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!349 = !{!343, !336, !339, !330}
!350 = !{!351, !339}
!351 = distinct !{!351, !352, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6c83373bed371cd2E: argument 0"}
!352 = distinct !{!352, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6c83373bed371cd2E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!355 = distinct !{!355, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!356 = distinct !{!356, !355, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!357 = !{!351, !336, !339, !330}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!360 = distinct !{!360, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!361 = distinct !{!361, !360, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!362 = !{!363, !336, !339, !330}
!363 = distinct !{!363, !364, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6c83373bed371cd2E: argument 0"}
!364 = distinct !{!364, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h6c83373bed371cd2E"}
!365 = !{!363, !339}
!366 = !{!367, !330}
!367 = distinct !{!367, !368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E: argument 0"}
!368 = distinct !{!368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice4sort8unstable9quicksort9partition17h8366157f37d55741E"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E: argument 0"}
!374 = distinct !{!374, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E: argument 0"}
!377 = distinct !{!377, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h079755d976a89fe0E: argument 1"}
!380 = !{!376, !370}
!381 = !{!379, !370}
!382 = !{!383, !379}
!383 = distinct !{!383, !384, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h089a2778da820ed7E: argument 0"}
!384 = distinct !{!384, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h089a2778da820ed7E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!387 = distinct !{!387, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!388 = distinct !{!388, !387, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!389 = !{!383, !376, !379, !370}
!390 = !{!391, !379}
!391 = distinct !{!391, !392, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h089a2778da820ed7E: argument 0"}
!392 = distinct !{!392, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h089a2778da820ed7E"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!395 = distinct !{!395, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!396 = distinct !{!396, !395, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!397 = !{!391, !376, !379, !370}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 0"}
!400 = distinct !{!400, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE"}
!401 = distinct !{!401, !400, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h32acaa9bb10cc70aE: argument 1"}
!402 = !{!403, !376, !379, !370}
!403 = distinct !{!403, !404, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h089a2778da820ed7E: argument 0"}
!404 = distinct !{!404, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h089a2778da820ed7E"}
!405 = !{!403, !379}
!406 = !{!407, !370}
!407 = distinct !{!407, !408, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E: argument 0"}
!408 = distinct !{!408, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h2ce877de90703340E"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6a923a4af955b8f4E.llvm.3434095525738333991: argument 0"}
!411 = distinct !{!411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6a923a4af955b8f4E.llvm.3434095525738333991"}
!412 = distinct !{!412, !411, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6a923a4af955b8f4E.llvm.3434095525738333991: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5662af62248c867eE.llvm.3434095525738333991: argument 0"}
!415 = distinct !{!415, !"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5662af62248c867eE.llvm.3434095525738333991"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h5662af62248c867eE.llvm.3434095525738333991: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.3434095525738333991: argument 0"}
!420 = distinct !{!420, !"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.3434095525738333991"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.3434095525738333991: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!425 = distinct !{!425, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991: argument 0"}
!428 = distinct !{!428, !"_ZN6uv_dev22generate_cli_reference16generate_command28_$u7b$$u7b$closure$u7d$$u7d$17h0b29c6deaea82bfdE.llvm.3434095525738333991"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 0"}
!431 = distinct !{!431, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991"}
!432 = distinct !{!432, !431, !"_ZN4core3cmp5impls70_$LT$impl$u20$core..cmp..PartialOrd$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2lt17h89e2a91ea6b873c7E.llvm.3434095525738333991: argument 1"}
!433 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h941cc89c1d4a2fbeE: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h941cc89c1d4a2fbeE"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E"}
!450 = !{i64 0, i64 -9223372036854775807}
!451 = !{!448, !445}
!452 = !{!453, !455, !457, !459, !461, !448, !445}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eaa9baef3871be3E: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6eaa9baef3871be3E"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc02adf32a2b4cf5eE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17h6e3c496643ca53daE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E"}
!479 = !{!477, !474}
!480 = !{!481, !483, !485, !487, !489, !477, !474}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!491 = !{!492, !494, !496, !498, !500, !474}
!492 = distinct !{!492, !493, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd90e12f53a74bcbfE: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd90e12f53a74bcbfE"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE"}
!512 = !{!513, !515, !517, !519, !521, !523}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h01c4a1189eee35c1E.llvm.3434095525738333991"}
!528 = !{!529, !531, !526}
!529 = distinct !{!529, !530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!530 = distinct !{!530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h941cc89c1d4a2fbeE: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h941cc89c1d4a2fbeE"}
!533 = !{!534, !536, !526}
!534 = distinct !{!534, !535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!535 = distinct !{!535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h30dcd6e3b0f2ba8cE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hac2e687ce686eba6E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h7a4779f2f48bfb59E"}
!544 = !{!542, !539}
!545 = !{!546, !548, !550, !552, !554, !542, !539, !526}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hfee46fd4273bfbb3E.llvm.3434095525738333991"}
!559 = !{!560, !562, !557}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd90e12f53a74bcbfE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd90e12f53a74bcbfE"}
!564 = !{!565, !567, !557}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h13fcd2bb38e6cb1cE"}
!569 = !{!570, !572, !574, !576, !578, !580, !557}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hda09028bf3e17c93E"}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10f2f606b0f3e97bE.llvm.12091918122849939711"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he8ef8b3f3da28744E.llvm.12091918122849939711"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73efb6f4ffa3bd52E"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a41b4edf5cc63afE"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9c070728c359bbc7E"}
