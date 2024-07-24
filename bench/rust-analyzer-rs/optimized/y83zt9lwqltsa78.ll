; ModuleID = 'bench/rust-analyzer-rs/original/y83zt9lwqltsa78.ll'
source_filename = "bench/rust-analyzer-rs/original/y83zt9lwqltsa78.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.029e50a0f95560398ef8371eaa9f16fa.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.029e50a0f95560398ef8371eaa9f16fa.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h183517b846e4ecccE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.029e50a0f95560398ef8371eaa9f16fa.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.029e50a0f95560398ef8371eaa9f16fa.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6852e016ad0beee0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h818750352a6beda3E" }>, align 8
@anon.029e50a0f95560398ef8371eaa9f16fa.4 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/traits.rs" }>, align 1
@anon.029e50a0f95560398ef8371eaa9f16fa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.029e50a0f95560398ef8371eaa9f16fa.4, [16 x i8] c"`\00\00\00\00\00\00\00\12\00\00\00\1F\00\00\00" }>, align 8
@anon.029e50a0f95560398ef8371eaa9f16fa.8 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/text-edit/src/lib.rs" }>, align 1
@anon.029e50a0f95560398ef8371eaa9f16fa.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.029e50a0f95560398ef8371eaa9f16fa.8, [16 x i8] c"\1B\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.029e50a0f95560398ef8371eaa9f16fa.12 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: check_disjoint_and_sort(indels)" }>, align 1
@anon.029e50a0f95560398ef8371eaa9f16fa.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.029e50a0f95560398ef8371eaa9f16fa.8, [16 x i8] c"\1B\00\00\00\00\00\00\00\C2\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6852e016ad0beee0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h183517b846e4ecccE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.2, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN9text_edit5Indel6insert17h65c4067854561151E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !7
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !alias.scope !9, !noalias !4
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %5, align 4, !alias.scope !9, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZN9text_edit5Indel6delete17h552ea83e70fd9640E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i64 0, ptr %0, align 8, !alias.scope !13
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8, !alias.scope !13
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !alias.scope !15, !noalias !10
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %2, ptr %5, align 4, !alias.scope !15, !noalias !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit5Indel5apply17hceee16c6214a223bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !noundef !16
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !16
  tail call void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit6insert17h26db5085530635f0E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8, !alias.scope !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !alias.scope !24, !noalias !29
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %1, ptr %8, align 4, !alias.scope !24, !noalias !29
  invoke fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.thread unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread:                                          ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit6delete17hb5b4707918a244f6E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8, !alias.scope !32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i64 0, ptr %4, align 8, !alias.scope !41, !noalias !35
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !41, !noalias !35
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !41, !noalias !35
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !alias.scope !45, !noalias !46
  %8 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %2, ptr %8, align 4, !alias.scope !45, !noalias !46
  invoke fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

"_ZN4core3ptr47drop_in_place$LT$text_edit..TextEditBuilder$GT$17hfa264f9ff3696a90E.exit": ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr47drop_in_place$LT$text_edit..TextEditBuilder$GT$17hfa264f9ff3696a90E.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit7replace17hb9deb285689c9e84E(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %1, ptr %8, align 8, !alias.scope !54, !noalias !57
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %2, ptr %9, align 4, !alias.scope !54, !noalias !57
  invoke fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread:                                          ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9text_edit8TextEdit3len17h1ed4da28bda996adE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9text_edit8TextEdit8is_empty17hebf6f4e68218bf9bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !59, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noundef !16
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit5apply17hfac62dd931182d45E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !16
  switch i64 %8, label %9 [
    i64 0, label %29
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.val21 = load i64, ptr %10, align 8, !noundef !16
  %11 = icmp ugt i64 %.val21, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %11, label %12, label %.lr.ph.preheader

12:                                               ; preds = %9
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #19
  unreachable

.lr.ph.preheader:                                 ; preds = %9
  %13 = trunc nuw i64 %.val21 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.val22, i64 %8
  br label %.lr.ph

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !16, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !alias.scope !62, !noalias !65, !noundef !16
  %21 = getelementptr inbounds i8, ptr %18, i64 28
  %22 = load i32, ptr %21, align 4, !alias.scope !62, !noalias !65, !noundef !16
  %23 = zext i32 %20 to i64
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !62, !noalias !65, !nonnull !16, !noundef !16
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !62, !noalias !65, !noundef !16
  tail call void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28), !noalias !62
  br label %29

29:                                               ; preds = %2, %16, %67
  ret void

._crit_edge:                                      ; preds = %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24"
  store i32 %41, ptr %6, align 4
  %.not.i.not = icmp ult i32 %.0.sroa.speculated.i, %13
  br i1 %.not.i.not, label %.lr.ph38.preheader, label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24"
  %.035 = phi i32 [ %.0.sroa.speculated.i, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24" ], [ %13, %.lr.ph.preheader ]
  %.sroa.0.034 = phi ptr [ %34, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24" ], [ %.val22, %.lr.ph.preheader ]
  %30 = phi i32 [ %41, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24" ], [ %13, %.lr.ph.preheader ]
  %31 = getelementptr i8, ptr %.sroa.0.034, i64 16
  %.val20 = load i64, ptr %31, align 8, !noundef !16
  %32 = icmp ugt i64 %.val20, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %32, label %33, label %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24"

33:                                               ; preds = %.lr.ph
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #19
  unreachable

"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24": ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 32
  %35 = trunc nuw i64 %.val20 to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %36 = add i32 %30, %35
  %37 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 24
  %38 = load i32, ptr %37, align 8, !noundef !16
  %39 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 28
  %40 = load i32, ptr %39, align 4, !noundef !16
  %.neg = sub i32 %38, %40
  %41 = add i32 %.neg, %36
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.035, i32 %41)
  %42 = icmp eq ptr %34, %15
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = sub nuw i32 %.0.sroa.speculated.i, %13
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %1, align 8, !alias.scope !67, !noundef !16
  %47 = sub i64 %46, %.val21
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %.lr.ph38.preheader

49:                                               ; preds = %43
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.val21, i64 noundef %45)
  br label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %._crit_edge, %43, %49
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %.lr.ph38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.val = load i64, ptr %10, align 8, !noundef !16
  %50 = icmp ugt i64 %.val, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %50, label %51, label %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26"

51:                                               ; preds = %._crit_edge39
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #19
  unreachable

"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26": ; preds = %._crit_edge39
  %52 = trunc nuw i64 %.val to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  store i32 %52, ptr %5, align 4
  %53 = icmp eq i32 %41, %52
  br i1 %53, label %67, label %66

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %.sroa.4.037 = phi ptr [ %54, %.lr.ph38 ], [ %15, %.lr.ph38.preheader ]
  %54 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %55 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -8
  %56 = load i32, ptr %55, align 8, !alias.scope !70, !noalias !73, !noundef !16
  %57 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -4
  %58 = load i32, ptr %57, align 4, !alias.scope !70, !noalias !73, !noundef !16
  %59 = zext i32 %56 to i64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -24
  %62 = load ptr, ptr %61, align 8, !alias.scope !70, !noalias !73, !nonnull !16, !noundef !16
  %63 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -16
  %64 = load i64, ptr %63, align 8, !alias.scope !70, !noalias !73, !noundef !16
  tail call void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64), !noalias !70
  %65 = icmp eq ptr %.val22, %54
  br i1 %65, label %._crit_edge39, label %.lr.ph38

66:                                               ; preds = %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h73ce9739ecfc1a96E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.10) #19
  unreachable

67:                                               ; preds = %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit5union17hca7b303c320859c6E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !75, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !75, !noundef !16
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !80, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !80, !noundef !16
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %14, i64 %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !alias.scope !85, !noalias !88
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i4, align 8, !alias.scope !85, !noalias !88
  %.sroa.5.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i5, align 8, !alias.scope !85, !noalias !88
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %18, align 8, !alias.scope !85, !noalias !88
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %17, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !88
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %19, align 8, !alias.scope !96, !noalias !98
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i6, align 8, !alias.scope !96, !noalias !98
  %.sroa.5.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx.i7, align 8, !alias.scope !96, !noalias !98
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %14, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !98
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !98
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !96, !noalias !98
  store ptr %7, ptr %4, align 8, !alias.scope !100, !noalias !103
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !100, !noalias !103
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !103
  %22 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c631b630dfbec7E.llvm.4584440205186026580(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
          to label %26 unwind label %24

23:                                               ; preds = %30, %24
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h2afeed4c8354c3c2E.exit" unwind label %33

24:                                               ; preds = %28, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br i1 %22, label %27, label %28

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %14, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %17, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ca4ac31f0bfb24fE.exit" unwind label %24

29:                                               ; preds = %32, %27
  ret void

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ca4ac31f0bfb24fE.exit": ; preds = %28
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %30

30:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ca4ac31f0bfb24fE.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %23

32:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ca4ac31f0bfb24fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %29

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h2afeed4c8354c3c2E.exit": ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN9text_edit8TextEdit15apply_to_offset17ha87deef8c32a5b56E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val23 = load i64, ptr %5, align 8, !noundef !16
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.val22, i64 %.val23
  %7 = icmp eq i64 %.val23, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit"
  %.01630 = phi i32 [ %21, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ %1, %2 ]
  %.sroa.0.02429 = phi ptr [ %8, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ %.val22, %2 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.02429, i64 32
  %9 = getelementptr inbounds i8, ptr %.sroa.0.02429, i64 24
  %10 = load i32, ptr %9, align 8, !noundef !16
  %11 = getelementptr inbounds i8, ptr %.sroa.0.02429, i64 28
  %12 = load i32, ptr %11, align 4, !noundef !16
  %.not = icmp ult i32 %10, %1
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = icmp ugt i32 %12, %1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.sroa.0.02429, i64 16
  %.val = load i64, ptr %16, align 8, !noundef !16
  %17 = icmp ugt i64 %.val, 4294967295
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %17, label %18, label %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit"

18:                                               ; preds = %15
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #19
  unreachable

"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit": ; preds = %15
  %19 = trunc nuw i64 %.val to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %20 = add i32 %10, %.01630
  %.neg = sub i32 %20, %12
  %21 = add i32 %.neg, %19
  %22 = icmp eq ptr %8, %6
  br i1 %22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %13, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit", %2
  %.016.lcssa = phi i32 [ %1, %2 ], [ %21, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ %.01630, %13 ], [ %.01630, %.lr.ph ]
  %.sroa.0.0 = phi i32 [ 1, %2 ], [ 1, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ 0, %13 ], [ 1, %.lr.ph ]
  %23 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %24 = insertvalue { i32, i32 } %23, i32 %.016.lcssa, 1
  ret { i32, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5312a0fa0c444e3E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !106, !noalias !109
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !alias.scope !106, !noalias !109
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !alias.scope !106, !noalias !109
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !alias.scope !106, !noalias !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9text_edit15TextEditBuilder8is_empty17h0935976797cb7c71E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !114
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %1, ptr %6, align 8, !alias.scope !116, !noalias !111
  %7 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %2, ptr %7, align 4, !alias.scope !116, !noalias !111
  call fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder6delete17h7e6036ff60eeff5dE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store i64 0, ptr %4, align 8, !alias.scope !120
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i, align 8, !alias.scope !120
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !120
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %5, align 8, !alias.scope !124, !noalias !117
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %2, ptr %6, align 4, !alias.scope !124, !noalias !117
  call fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder6insert17h0cde9210e5156f02E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !131
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %5, align 8, !alias.scope !134, !noalias !135
  %6 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %1, ptr %6, align 4, !alias.scope !134, !noalias !135
  call fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, { ptr, i64 }, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !141
  store ptr %3, ptr %6, align 8, !noalias !144
  invoke void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !136
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %10, i64 %12
  store ptr %10, ptr %7, align 8, !noalias !136
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !148
  store ptr %10, ptr %5, align 8, !alias.scope !151, !noalias !156
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !151, !noalias !156
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8, !alias.scope !151, !noalias !156
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %17, align 8, !alias.scope !151, !noalias !156
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !156
  %19 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !136
  br i1 %19, label %20, label %_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit

20:                                               ; preds = %.noexc5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.12, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.13) #19
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %20
  unreachable

_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit: ; preds = %.noexc5
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %21, align 8, !noalias !159
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %10, ptr %.sroa.41.0..sroa_idx.i, align 8, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !159
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !159
  store i64 -9223372036854775807, ptr %4, align 8, !noalias !159
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm

23:                                               ; preds = %2, %.noexc, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN9text_edit15TextEditBuilder18invalidates_offset17h913517770adf8a72E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %4, i64 %6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i"
  %8 = phi ptr [ %9, %"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i" ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr i8, ptr %8, i64 24
  %.val3.i = load i32, ptr %10, align 8, !noalias !163, !noundef !16
  %11 = icmp ult i32 %.val3.i, %1
  %12 = icmp ne i32 %.val3.i, %1
  %..i.i.i = zext i1 %12 to i8
  %.012.i.i.i = select i1 %11, i8 -1, i8 %..i.i.i
  switch i8 %.012.i.i.i, label %"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i" [
    i8 -1, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.lr.ph.i, %.lr.ph.i
  %13 = getelementptr i8, ptr %8, i64 28
  %.val4.i = load i32, ptr %13, align 4, !noalias !163, !noundef !16
  %.not.i.i.not.i = icmp ult i32 %.val4.i, %1
  br i1 %.not.i.i.not.i, label %"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit"

"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i": ; preds = %.critedge.i.i.i, %.lr.ph.i
  %.not18.i = icmp eq ptr %9, %7
  br i1 %.not18.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit": ; preds = %.critedge.i.i.i, %"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i", %2
  %.lcssa.i = phi i1 [ false, %2 ], [ false, %"_ZN9text_edit15TextEditBuilder18invalidates_offset28_$u7b$$u7b$closure$u7d$$u7d$17h464324c6b98eb7c5E.exit.backedge.i" ], [ true, %.critedge.i.i.i ]
  ret i1 %.lcssa.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr, {} }, { ptr, i64 }, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !167, !noalias !170, !noundef !16
  %9 = load i64, ptr %0, align 8, !alias.scope !167, !noalias !170, !noundef !16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2c161b6d8ac75e80E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !170

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !167, !noalias !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit": ; preds = %2, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !167, !noalias !170, !nonnull !16, !noundef !16
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %19, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = load i64, ptr %7, align 8, !alias.scope !167, !noalias !170, !noundef !16
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !alias.scope !167, !noalias !170
  %23 = icmp ult i64 %22, 17
  br i1 %23, label %24, label %_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"
  %25 = load ptr, ptr %18, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !177
  store ptr %3, ptr %5, align 8, !noalias !180
  call void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8 %25, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !172
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %25, i64 %22
  store ptr %25, ptr %6, align 8, !noalias !172
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !184
  store ptr %25, ptr %4, align 8, !alias.scope !187, !noalias !192
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %28, align 8, !alias.scope !187, !noalias !192
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %29, align 8, !alias.scope !187, !noalias !192
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !187, !noalias !192
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !192
  %32 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !172
  br i1 %32, label %33, label %_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit

33:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.12, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.13) #19
  unreachable

_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit: ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2c161b6d8ac75e80E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h818750352a6beda3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h73ce9739ecfc1a96E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c631b630dfbec7E.llvm.4584440205186026580(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!6 = distinct !{!6, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!9 = !{!8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!12 = distinct !{!12, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !12, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!15 = !{!14}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE: argument 0"}
!19 = distinct !{!19, !"_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN9text_edit15TextEditBuilder6insert17h0cde9210e5156f02E: argument 0"}
!22 = distinct !{!22, !"_ZN9text_edit15TextEditBuilder6insert17h0cde9210e5156f02E"}
!23 = distinct !{!23, !22, !"_ZN9text_edit15TextEditBuilder6insert17h0cde9210e5156f02E: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!26 = distinct !{!26, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!27 = distinct !{!27, !28, !"_ZN9text_edit5Indel6insert17h65c4067854561151E: argument 0"}
!28 = distinct !{!28, !"_ZN9text_edit5Indel6insert17h65c4067854561151E"}
!29 = !{!30, !31, !21, !23}
!30 = distinct !{!30, !26, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!31 = distinct !{!31, !28, !"_ZN9text_edit5Indel6insert17h65c4067854561151E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE: argument 0"}
!34 = distinct !{!34, !"_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9text_edit15TextEditBuilder6delete17h7e6036ff60eeff5dE: argument 0"}
!37 = distinct !{!37, !"_ZN9text_edit15TextEditBuilder6delete17h7e6036ff60eeff5dE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!40 = distinct !{!40, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!41 = !{!42, !39, !43}
!42 = distinct !{!42, !40, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!43 = distinct !{!43, !44, !"_ZN9text_edit5Indel6delete17h552ea83e70fd9640E: argument 0"}
!44 = distinct !{!44, !"_ZN9text_edit5Indel6delete17h552ea83e70fd9640E"}
!45 = !{!42, !43}
!46 = !{!39, !36}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE: argument 0"}
!49 = distinct !{!49, !"_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E: argument 0"}
!52 = distinct !{!52, !"_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E"}
!53 = distinct !{!53, !52, !"_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!56 = distinct !{!56, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!57 = !{!58, !51, !53}
!58 = distinct !{!58, !56, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E: argument 0"}
!61 = distinct !{!61, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 0"}
!64 = distinct !{!64, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 0"}
!72 = distinct !{!72, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E: argument 0"}
!77 = distinct !{!77, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"}
!78 = distinct !{!78, !79, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE: argument 0"}
!79 = distinct !{!79, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E: argument 0"}
!82 = distinct !{!82, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"}
!83 = distinct !{!83, !84, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE: argument 0"}
!84 = distinct !{!84, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE: argument 0"}
!87 = distinct !{!87, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9text_edit14check_disjoint17h4e257f456acce646E: argument 0"}
!92 = distinct !{!92, !"_ZN9text_edit14check_disjoint17h4e257f456acce646E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 1"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580"}
!96 = !{!97, !94}
!97 = distinct !{!97, !95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 0"}
!98 = !{!99, !91}
!99 = distinct !{!99, !95, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 2"}
!100 = !{!101, !97}
!101 = distinct !{!101, !102, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 0"}
!102 = distinct !{!102, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580"}
!103 = !{!104, !105, !94, !99, !91}
!104 = distinct !{!104, !102, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 1"}
!105 = distinct !{!105, !102, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 2"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h331e8aa5b56ecda8E: argument 0"}
!108 = distinct !{!108, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h331e8aa5b56ecda8E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h331e8aa5b56ecda8E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!113 = distinct !{!113, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !113, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!116 = !{!115}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!119 = distinct !{!119, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!120 = !{!121, !118, !122}
!121 = distinct !{!121, !119, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!122 = distinct !{!122, !123, !"_ZN9text_edit5Indel6delete17h552ea83e70fd9640E: argument 0"}
!123 = distinct !{!123, !"_ZN9text_edit5Indel6delete17h552ea83e70fd9640E"}
!124 = !{!121, !122}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9text_edit5Indel6insert17h65c4067854561151E: argument 1"}
!127 = distinct !{!127, !"_ZN9text_edit5Indel6insert17h65c4067854561151E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!130 = distinct !{!130, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!131 = !{!132, !129, !133, !126}
!132 = distinct !{!132, !130, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!133 = distinct !{!133, !127, !"_ZN9text_edit5Indel6insert17h65c4067854561151E: argument 0"}
!134 = !{!132, !133}
!135 = !{!129, !126}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E: argument 0"}
!138 = distinct !{!138, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E"}
!139 = distinct !{!139, !140, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E: argument 0"}
!140 = distinct !{!140, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E"}
!144 = !{!145, !147, !142, !137, !139}
!145 = distinct !{!145, !146, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E"}
!147 = distinct !{!147, !146, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 1"}
!148 = !{!149, !137, !139}
!149 = distinct !{!149, !150, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E: argument 0"}
!150 = distinct !{!150, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 0"}
!153 = distinct !{!153, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580"}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580"}
!156 = !{!157, !158, !149, !137, !139}
!157 = distinct !{!157, !153, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 1"}
!158 = distinct !{!158, !155, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN9text_edit15coalesce_indels17h7d76de40d7608556E: argument 0"}
!161 = distinct !{!161, !"_ZN9text_edit15coalesce_indels17h7d76de40d7608556E"}
!162 = distinct !{!162, !161, !"_ZN9text_edit15coalesce_indels17h7d76de40d7608556E: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE: argument 0"}
!165 = distinct !{!165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE"}
!166 = distinct !{!166, !165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E: argument 0"}
!174 = distinct !{!174, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E"}
!175 = distinct !{!175, !176, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E: argument 0"}
!176 = distinct !{!176, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E"}
!180 = !{!181, !183, !178, !173, !175}
!181 = distinct !{!181, !182, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E"}
!183 = distinct !{!183, !182, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 1"}
!184 = !{!185, !173, !175}
!185 = distinct !{!185, !186, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E: argument 0"}
!186 = distinct !{!186, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 0"}
!189 = distinct !{!189, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580"}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580"}
!192 = !{!193, !194, !185, !173, !175}
!193 = distinct !{!193, !189, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 1"}
!194 = distinct !{!194, !191, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 1"}
