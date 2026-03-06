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
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6852e016ad0beee0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h183517b846e4ecccE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.2, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN9text_edit5Indel6insert17h65c4067854561151E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !alias.scope !9, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %5, align 4, !alias.scope !9, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZN9text_edit5Indel6delete17h552ea83e70fd9640E(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i64 0, ptr %0, align 8, !alias.scope !13
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1, align 8, !alias.scope !13
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8, !alias.scope !15, !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %5, align 4, !alias.scope !15, !noalias !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit5Indel5apply17hceee16c6214a223bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !noundef !16
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !16
  tail call void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9text_edit8TextEdit7builder17h162b5c5c89dc5b9dE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #6 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit6insert17h26db5085530635f0E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !alias.scope !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !alias.scope !24, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %8, align 4, !alias.scope !24, !noalias !29
  invoke fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.thread unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.thread:                                          ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit6delete17hb5b4707918a244f6E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !alias.scope !32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i64 0, ptr %4, align 8, !alias.scope !41, !noalias !35
  %.sroa.4.0..sroa_idx1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i.i, align 8, !alias.scope !41, !noalias !35
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !41, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !alias.scope !45, !noalias !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %8, align 4, !alias.scope !45, !noalias !46
  invoke fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit7replace17hb9deb285689c9e84E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %8, align 8, !alias.scope !54, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %9, align 4, !alias.scope !54, !noalias !57
  invoke fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.thread:                                          ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9text_edit8TextEdit3len17h1ed4da28bda996adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9text_edit8TextEdit8is_empty17hebf6f4e68218bf9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !59, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noundef !16
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit5apply17hfac62dd931182d45E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !62, !noundef !16
  switch i64 %8, label %9 [
    i64 0, label %29
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val21 = load i64, ptr %10, align 8, !noundef !16
  %11 = icmp ult i64 %.val21, 4294967296
  br i1 %11, label %.lr.ph.preheader, label %12

12:                                               ; preds = %9
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #18
  unreachable

.lr.ph.preheader:                                 ; preds = %9
  %13 = trunc nuw i64 %.val21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %.idx = shl nsw i64 %8, 5
  %15 = getelementptr inbounds i8, ptr %.val22, i64 %.idx
  br label %.lr.ph

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !16, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !alias.scope !65, !noalias !68, !noundef !16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %22 = load i32, ptr %21, align 4, !alias.scope !65, !noalias !68, !noundef !16
  %23 = zext i32 %20 to i64
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !65, !noalias !68, !nonnull !16, !noundef !16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !65, !noalias !68, !noundef !16
  tail call void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28), !noalias !65
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
  %32 = icmp ult i64 %.val20, 4294967296
  br i1 %32, label %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24", label %33

33:                                               ; preds = %.lr.ph
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #18
  unreachable

"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit24": ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.034, i64 32
  %35 = trunc nuw i64 %.val20 to i32
  %36 = add i32 %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.034, i64 24
  %38 = load i32, ptr %37, align 8, !noundef !16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.034, i64 28
  %40 = load i32, ptr %39, align 4, !noundef !16
  %.neg = sub i32 %38, %40
  %41 = add i32 %.neg, %36
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.035, i32 %41)
  %42 = icmp eq ptr %34, %15
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = sub nuw i32 %.0.sroa.speculated.i, %13
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %1, align 8, !alias.scope !70, !noundef !16
  %47 = sub i64 %46, %.val21
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %.lr.ph38.preheader

49:                                               ; preds = %43
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.val21, i64 noundef %45)
  br label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %._crit_edge, %43, %49
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %.lr.ph38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load i64, ptr %10, align 8, !noundef !16
  %50 = icmp ult i64 %.val, 4294967296
  br i1 %50, label %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26", label %51

51:                                               ; preds = %._crit_edge39
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #18
  unreachable

"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26": ; preds = %._crit_edge39
  %52 = trunc nuw i64 %.val to i32
  store i32 %52, ptr %5, align 4
  %53 = icmp eq i32 %41, %52
  br i1 %53, label %67, label %66

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %.sroa.4.037 = phi ptr [ %54, %.lr.ph38 ], [ %15, %.lr.ph38.preheader ]
  %54 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %55 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -8
  %56 = load i32, ptr %55, align 8, !alias.scope !73, !noalias !76, !noundef !16
  %57 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -4
  %58 = load i32, ptr %57, align 4, !alias.scope !73, !noalias !76, !noundef !16
  %59 = zext i32 %56 to i64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -24
  %62 = load ptr, ptr %61, align 8, !alias.scope !73, !noalias !76, !nonnull !16, !noundef !16
  %63 = getelementptr inbounds i8, ptr %.sroa.4.037, i64 -16
  %64 = load i64, ptr %63, align 8, !alias.scope !73, !noalias !76, !noundef !16
  tail call void @_ZN5alloc6string6String13replace_range17h1bd36e5354c4ec84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %59, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64), !noalias !73
  %65 = icmp eq ptr %.val22, %54
  br i1 %65, label %._crit_edge39, label %.lr.ph38

66:                                               ; preds = %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h73ce9739ecfc1a96E(i8 noundef 0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.10) #18
  unreachable

67:                                               ; preds = %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit26"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit8TextEdit5union17hca7b303c320859c6E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, i64, i64, i64 }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, { {} } } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { { ptr, [1 x i64] } }, ptr }, { { { ptr, [1 x i64] } }, ptr }, {} }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !78, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !78, !noundef !16
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !83, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !83, !noundef !16
  %17 = getelementptr inbounds [32 x i8], ptr %14, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !alias.scope !88, !noalias !91
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i4, align 8, !alias.scope !88, !noalias !91
  %.sroa.5.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i5, align 8, !alias.scope !88, !noalias !91
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %18, align 8, !alias.scope !88, !noalias !91
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %17, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !88, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %19, align 8, !alias.scope !99, !noalias !101
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i6, align 8, !alias.scope !99, !noalias !101
  %.sroa.5.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx.i7, align 8, !alias.scope !99, !noalias !101
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !99, !noalias !101
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !99, !noalias !101
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !99, !noalias !101
  store ptr %7, ptr %4, align 8, !alias.scope !103, !noalias !106
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !103, !noalias !106
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !106
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %27, label %28

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %14, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %17, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %29

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr40drop_in_place$LT$text_edit..TextEdit$GT$17h2afeed4c8354c3c2E.exit": ; preds = %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN9text_edit8TextEdit15apply_to_offset17ha87deef8c32a5b56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val23 = load i64, ptr %5, align 8, !noundef !16
  %.idx = shl nsw i64 %.val23, 5
  %6 = getelementptr inbounds i8, ptr %.val22, i64 %.idx
  %7 = icmp eq i64 %.val23, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit"
  %.01629 = phi i32 [ %21, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ %1, %2 ]
  %.sroa.0.02428 = phi ptr [ %8, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ %.val22, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.02428, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.02428, i64 24
  %10 = load i32, ptr %9, align 8, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.02428, i64 28
  %12 = load i32, ptr %11, align 4, !noundef !16
  %switch.not = icmp ult i32 %10, %1
  br i1 %switch.not, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = icmp ult i32 %1, %12
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.sroa.0.02428, i64 16
  %.val = load i64, ptr %16, align 8, !noundef !16
  %17 = icmp ult i64 %.val, 4294967296
  br i1 %17, label %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit", label %18

18:                                               ; preds = %15
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.0, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.5) #18
  unreachable

"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit": ; preds = %15
  %19 = trunc nuw i64 %.val to i32
  %20 = add i32 %10, %.01629
  %.neg = sub i32 %20, %12
  %21 = add i32 %.neg, %19
  %22 = icmp eq ptr %8, %6
  br i1 %22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %13, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit", %2
  %.sroa.3.0 = phi i32 [ %1, %2 ], [ undef, %13 ], [ %21, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ %.01629, %.lr.ph ]
  %.sroa.0.0 = phi i32 [ 1, %2 ], [ 0, %13 ], [ 1, %"_ZN72_$LT$$RF$alloc..string..String$u20$as$u20$text_size..traits..TextLen$GT$8text_len17hefcca76eddf96b6fE.exit" ], [ 1, %.lr.ph ]
  %23 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %24 = insertvalue { i32, i32 } %23, i32 %.sroa.3.0, 1
  ret { i32, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5312a0fa0c444e3E"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !16, !noundef !16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [32 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8, !alias.scope !109, !noalias !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !alias.scope !109, !noalias !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !alias.scope !109, !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !alias.scope !109, !noalias !112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9text_edit15TextEditBuilder8is_empty17h0935976797cb7c71E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder7replace17hbbbfdcd4e9630fa4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %6, align 8, !alias.scope !119, !noalias !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %7, align 4, !alias.scope !119, !noalias !114
  call fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder6delete17h7e6036ff60eeff5dE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store i64 0, ptr %4, align 8, !alias.scope !123
  %.sroa.4.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx1.i, align 8, !alias.scope !123
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !123
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %5, align 8, !alias.scope !127, !noalias !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %6, align 4, !alias.scope !127, !noalias !120
  call fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder6insert17h0cde9210e5156f02E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !alias.scope !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %5, align 8, !alias.scope !137, !noalias !138
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %6, align 4, !alias.scope !137, !noalias !138
  call fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9text_edit15TextEditBuilder6finish17hc98931e69c83963cE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [3 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, { ptr, i64 }, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !16, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !139
  store ptr %3, ptr %6, align 8, !noalias !146
  invoke void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8 %10, i64 noundef %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !150
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 %12
  store ptr %10, ptr %7, align 8, !noalias !150
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  store ptr %10, ptr %5, align 8, !alias.scope !154, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8, !alias.scope !154, !noalias !159
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8, !alias.scope !154, !noalias !159
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %17, align 8, !alias.scope !154, !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !159
  %19 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc5 unwind label %23

.noexc5:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !150
  br i1 %19, label %20, label %_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit

20:                                               ; preds = %.noexc5
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.12, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.13) #18
          to label %.noexc6 unwind label %23

.noexc6:                                          ; preds = %20
  unreachable

_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit: ; preds = %.noexc5
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %21, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !162
  store i64 -9223372036854775807, ptr %4, align 8, !noalias !162
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm

23:                                               ; preds = %20, %2, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN9text_edit15TextEditBuilder18invalidates_offset17h913517770adf8a72E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = getelementptr inbounds [32 x i8], ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.not.not, label %10, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr i8, ptr %9, i64 24
  %.val3.i = load i32, ptr %12, align 8, !noalias !166, !noundef !16
  %13 = getelementptr i8, ptr %9, i64 28
  %.val4.i = load i32, ptr %13, align 4, !noalias !166, !noundef !16
  %switch.i.i.i = icmp ule i32 %.val3.i, %1
  %switch18.i.i.i = icmp ule i32 %1, %.val4.i
  %spec.select.i.i.i = and i1 %switch.i.i.i, %switch18.i.i.i
  br i1 %spec.select.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit", label %8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE.exit": ; preds = %8, %10
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9text_edit15TextEditBuilder5indel17hda8d5c4c2931d3c7E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr, {} }, { ptr, i64 }, i64, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !170, !noalias !173, !noundef !16
  %9 = load i64, ptr %0, align 8, !alias.scope !170, !noalias !173, !noundef !16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"

11:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2c161b6d8ac75e80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !173

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !170, !noalias !173
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #19
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit": ; preds = %2, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !170, !noalias !173, !nonnull !16, !noundef !16
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = load i64, ptr %7, align 8, !alias.scope !170, !noalias !173, !noundef !16
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !alias.scope !170, !noalias !173
  %23 = icmp ult i64 %22, 17
  br i1 %23, label %24, label %_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E.exit"
  %25 = load ptr, ptr %18, align 8, !nonnull !16, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  store ptr %3, ptr %5, align 8, !noalias !182
  call void @_ZN4core5slice4sort10merge_sort17h5ecb44e5cf9562fdE(ptr noalias noundef nonnull align 8 %25, i64 noundef %22, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %22
  store ptr %25, ptr %6, align 8, !noalias !186
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  store ptr %25, ptr %4, align 8, !alias.scope !190, !noalias !195
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %28, align 8, !alias.scope !190, !noalias !195
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %29, align 8, !alias.scope !190, !noalias !195
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !190, !noalias !195
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !190, !noalias !195
  %32 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  br i1 %32, label %33, label %_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E.exit

33:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.029e50a0f95560398ef8371eaa9f16fa.12, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.029e50a0f95560398ef8371eaa9f16fa.13) #18
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare hidden void @_ZN4core9panicking13assert_failed17h73ce9739ecfc1a96E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c631b630dfbec7E.llvm.4584440205186026580(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf3888591dae46b6fE.llvm.4584440205186026580(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2c0d6ffa3d00b419E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b55b379e0b691bcE.llvm.12487423158297974059"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57c13041f987b7bfE.llvm.12487423158297974059"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17hfdc0a47c192a906dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$text_edit..Indel$GT$$GT$17hd08795472a68013aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }

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
!63 = distinct !{!63, !64, !"_ZN9text_edit8TextEdit3len17h1ed4da28bda996adE: argument 0"}
!64 = distinct !{!64, !"_ZN9text_edit8TextEdit3len17h1ed4da28bda996adE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 0"}
!67 = distinct !{!67, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd0a61dc61c7f9bccE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 0"}
!75 = distinct !{!75, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9text_edit5Indel5apply17hceee16c6214a223bE: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E: argument 0"}
!80 = distinct !{!80, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"}
!81 = distinct !{!81, !82, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE: argument 0"}
!82 = distinct !{!82, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E: argument 0"}
!85 = distinct !{!85, !"_ZN85_$LT$$RF$text_edit..TextEdit$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17ecd131234ade8E"}
!86 = distinct !{!86, !87, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE: argument 0"}
!87 = distinct !{!87, !"_ZN9text_edit8TextEdit4iter17h7b6465a2cf4a70ffE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE: argument 0"}
!90 = distinct !{!90, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN86_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a13951c24a5b8acE: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9text_edit14check_disjoint17h4e257f456acce646E: argument 0"}
!95 = distinct !{!95, !"_ZN9text_edit14check_disjoint17h4e257f456acce646E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 1"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580"}
!99 = !{!100, !97}
!100 = distinct !{!100, !98, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 0"}
!101 = !{!102, !94}
!102 = distinct !{!102, !98, !"_ZN4core4iter6traits8iterator8Iterator3zip17h919d7effdab95110E.llvm.4584440205186026580: argument 2"}
!103 = !{!104, !100}
!104 = distinct !{!104, !105, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 0"}
!105 = distinct !{!105, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580"}
!106 = !{!107, !108, !97, !102, !94}
!107 = distinct !{!107, !105, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 1"}
!108 = distinct !{!108, !105, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9bfb540c4934f140E.llvm.4584440205186026580: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h331e8aa5b56ecda8E: argument 0"}
!111 = distinct !{!111, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h331e8aa5b56ecda8E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h331e8aa5b56ecda8E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!116 = distinct !{!116, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !116, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!119 = !{!118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!122 = distinct !{!122, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!123 = !{!124, !121, !125}
!124 = distinct !{!124, !122, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!125 = distinct !{!125, !126, !"_ZN9text_edit5Indel6delete17h552ea83e70fd9640E: argument 0"}
!126 = distinct !{!126, !"_ZN9text_edit5Indel6delete17h552ea83e70fd9640E"}
!127 = !{!124, !125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9text_edit5Indel6insert17h65c4067854561151E: argument 1"}
!130 = distinct !{!130, !"_ZN9text_edit5Indel6insert17h65c4067854561151E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 1"}
!133 = distinct !{!133, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE"}
!134 = !{!135, !132, !136, !129}
!135 = distinct !{!135, !133, !"_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE: argument 0"}
!136 = distinct !{!136, !130, !"_ZN9text_edit5Indel6insert17h65c4067854561151E: argument 0"}
!137 = !{!135, !136}
!138 = !{!132, !129}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E"}
!142 = distinct !{!142, !143, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E: argument 0"}
!143 = distinct !{!143, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E"}
!144 = distinct !{!144, !145, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E: argument 0"}
!145 = distinct !{!145, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E"}
!146 = !{!147, !149, !140, !142, !144}
!147 = distinct !{!147, !148, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E"}
!149 = distinct !{!149, !148, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 1"}
!150 = !{!142, !144}
!151 = !{!152, !142, !144}
!152 = distinct !{!152, !153, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E: argument 0"}
!153 = distinct !{!153, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 0"}
!156 = distinct !{!156, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580"}
!159 = !{!160, !161, !152, !142, !144}
!160 = distinct !{!160, !156, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 1"}
!161 = distinct !{!161, !158, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN9text_edit15coalesce_indels17h7d76de40d7608556E: argument 0"}
!164 = distinct !{!164, !"_ZN9text_edit15coalesce_indels17h7d76de40d7608556E"}
!165 = distinct !{!165, !164, !"_ZN9text_edit15coalesce_indels17h7d76de40d7608556E: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE: argument 0"}
!168 = distinct !{!168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE"}
!169 = distinct !{!169, !168, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h33eadc90f87f7daaE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h999e113064d25542E: argument 1"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h16b90c1e363f5b80E"}
!178 = distinct !{!178, !179, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E: argument 0"}
!179 = distinct !{!179, !"_ZN9text_edit23check_disjoint_and_sort17h78e8562d8edf6dd0E"}
!180 = distinct !{!180, !181, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E: argument 0"}
!181 = distinct !{!181, !"_ZN9text_edit24assert_disjoint_or_equal17h7bd35a41777e2f70E"}
!182 = !{!183, !185, !176, !178, !180}
!183 = distinct !{!183, !184, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E"}
!185 = distinct !{!185, !184, !"_ZN5alloc5slice11stable_sort17h3af3cde1e22d63e9E: argument 1"}
!186 = !{!178, !180}
!187 = !{!188, !178, !180}
!188 = distinct !{!188, !189, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E: argument 0"}
!189 = distinct !{!189, !"_ZN9text_edit14check_disjoint17hd8f2997517cbdf25E"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 0"}
!192 = distinct !{!192, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580"}
!193 = distinct !{!193, !194, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 0"}
!194 = distinct !{!194, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580"}
!195 = !{!196, !197, !188, !178, !180}
!196 = distinct !{!196, !192, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h05b1f7d999e9f11fE.llvm.4584440205186026580: argument 1"}
!197 = distinct !{!197, !194, !"_ZN4core4iter6traits8iterator8Iterator3zip17h644959b7ab945192E.llvm.4584440205186026580: argument 1"}
