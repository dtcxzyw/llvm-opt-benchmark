; ModuleID = 'bench/coreutils-rs/original/1hfndwarkzjc08wu.ll'
source_filename = "bench/coreutils-rs/original/1hfndwarkzjc08wu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9974a6b8fec637e5d5425d2d1d734d36.0.llvm.6972018267913095843 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9974a6b8fec637e5d5425d2d1d734d36.1.llvm.6972018267913095843 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9974a6b8fec637e5d5425d2d1d734d36.2.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9974a6b8fec637e5d5425d2d1d734d36.1.llvm.6972018267913095843, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6838be654ed49efdE.llvm.6972018267913095843", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.9974a6b8fec637e5d5425d2d1d734d36.4.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843 }>, align 8
@anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.9974a6b8fec637e5d5425d2d1d734d36.6.llvm.6972018267913095843 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9974a6b8fec637e5d5425d2d1d734d36.6.llvm.6972018267913095843, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.9974a6b8fec637e5d5425d2d1d734d36.8.llvm.6972018267913095843 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.9974a6b8fec637e5d5425d2d1d734d36.9.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.9974a6b8fec637e5d5425d2d1d734d36.8.llvm.6972018267913095843, [24 x i8] zeroinitializer }>, align 8
@anon.9974a6b8fec637e5d5425d2d1d734d36.10.llvm.6972018267913095843 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9974a6b8fec637e5d5425d2d1d734d36.15.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97f473c19133c62eE.llvm.6972018267913095843", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6967ee0ff6c58617E.llvm.6972018267913095843", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843" }>, align 8
@anon.9974a6b8fec637e5d5425d2d1d734d36.16.llvm.6972018267913095843 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr343drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$char$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$char$C$char$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$char$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8de11bb958a6470E.llvm.6972018267913095843", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92bee7bed4abb02dE.llvm.6972018267913095843", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h045e36816a0e9834E.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !9, !noalias !4, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !4, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2856550d119be4eaE.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !23, !noalias !24, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !23, !noalias !24, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !24, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !24, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !24, !noalias !23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h930a6247804333ddE.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !28, !noalias !25, !noundef !12
  store i64 %4, ptr %0, align 8, !alias.scope !25, !noalias !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !25, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56153cd0d36df8daE.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !30
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !38
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !43
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !43
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !43
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !43
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = lshr i64 %11, 1
  %.0 = select i1 %8, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !49, !noalias !52, !noundef !12
  %15 = icmp ugt i64 %.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %16
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !67
  store ptr %0, ptr %4, align 8, !noalias !54
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void

"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit": ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$char$GT$$C$$LT$hashbrown..set..HashSet$LT$char$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$..extend$LT$std..collections..hash..set..HashSet$LT$char$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h858efc58a2ef9071E.exit" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17haae635ba35c0914eE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %.0 = select i1 %6, i64 %11, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !68, !noalias !71, !noundef !12
  %16 = icmp ugt i64 %.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %3, %17
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb91e599df3f978baE.llvm.753731455072173679"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc4e624c37b536154E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, {} } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %reass.sub11 = sub i64 %9, %10
  %11 = add i64 %reass.sub11, 3
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = lshr i64 %13, 1
  %.0 = select i1 %7, i64 %12, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !73, !noalias !76, !noundef !12
  %17 = icmp ugt i64 %.0, %16
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i1 noundef zeroext true)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %3, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !78
  store ptr %1, ptr %4, align 8, !noalias !83
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %23, align 8, !noalias !83
  %24 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !83
  %25 = extractvalue { i32, i32 } %24, 0
  %switch.i5.i.i.i = icmp eq i32 %25, 0
  %26 = extractvalue { i32, i32 } %24, 1
  %.not46.i.i.i = icmp eq i32 %26, 1114112
  %.not7.i.i.i = select i1 %switch.i5.i.i.i, i1 true, i1 %.not46.i.i.i
  br i1 %.not7.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit", %.lr.ph.i.i.i
  %27 = phi i32 [ %31, %.lr.ph.i.i.i ], [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ]
  %28 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %27), !noalias !86
  %29 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %30 = extractvalue { i32, i32 } %29, 0
  %switch.i.i.i.i = icmp eq i32 %30, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %.not4.i.i.i = icmp eq i32 %31, 1114112
  %.not.i.i.i = select i1 %switch.i.i.i.i, i1 true, i1 %.not4.i.i.i
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843.exit: ; preds = %.lr.ph.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !78
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !95, !noalias !96, !noundef !12
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6967ee0ff6c58617E.llvm.6972018267913095843"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !99, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !99, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = load ptr, ptr %5, align 8, !alias.scope !103, !noalias !105, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !100, !noalias !108, !nonnull !12, !align !99, !noundef !12
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !109
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !110, !noalias !117, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !130, !noalias !131, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !130, !noalias !131, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val5.i.i), !alias.scope !135, !noalias !139
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E.exit

_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E.exit: ; preds = %2, %13
  %.0.i.i.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92bee7bed4abb02dE.llvm.6972018267913095843"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !99, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !99, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = load ptr, ptr %5, align 8, !alias.scope !143, !noalias !145, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !140, !noalias !148, !nonnull !12, !align !149, !noundef !12
  %.val4.i.i = load i32, ptr %9, align 4, !range !150, !alias.scope !151, !noalias !156, !noundef !12
  %10 = load i32, ptr %.val.i.i, align 4, !range !150, !alias.scope !159, !noalias !164, !noundef !12
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr343drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$char$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$char$C$char$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$char$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8de11bb958a6470E.llvm.6972018267913095843"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97f473c19133c62eE.llvm.6972018267913095843"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6838be654ed49efdE.llvm.6972018267913095843"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h461e61d49cf351baE.llvm.6972018267913095843(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb91e599df3f978baE.llvm.753731455072173679"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !167
  store ptr %0, ptr %4, align 8, !noalias !170
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !noalias !170
  %6 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !170
  %7 = extractvalue { i32, i32 } %6, 0
  %switch.i5.i.i = icmp eq i32 %7, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %.not46.i.i = icmp eq i32 %8, 1114112
  %.not7.i.i = select i1 %switch.i5.i.i, i1 true, i1 %.not46.i.i
  br i1 %.not7.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %9 = phi i32 [ %13, %.lr.ph.i.i ], [ %8, %3 ]
  %10 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9), !noalias !173
  %11 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %12 = extractvalue { i32, i32 } %11, 0
  %switch.i.i.i = icmp eq i32 %12, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %.not4.i.i = icmp eq i32 %13, 1114112
  %.not.i.i = select i1 %switch.i.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E.exit", label %.lr.ph.i.i, !llvm.loop !93

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E.exit": ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !167
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h835124c28bca0565E.llvm.6972018267913095843(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !191
  store ptr %1, ptr %4, align 8, !noalias !180
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !191
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !95, !noundef !12
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7655851368d62578E.llvm.6972018267913095843"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb20441b0bc0b3543E.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc0439c019649574fE.llvm.6972018267913095843"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h9cb99f0c97e0e189E.llvm.6972018267913095843"() unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !95, !noalias !193, !noundef !12
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !201
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #23, !noalias !202
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !201, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !201, !noundef !12
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h983580c4db861f1fE.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !205, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !205, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6e9cd06986dee533E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !95, !noalias !208, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !216
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #23, !noalias !217
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !216, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !216, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9974a6b8fec637e5d5425d2d1d734d36.9.llvm.6972018267913095843, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hf539cdd79b46cdcbE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !95, !noalias !220, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !228
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #23, !noalias !229
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !228, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !228, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !228
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9974a6b8fec637e5d5425d2d1d734d36.9.llvm.6972018267913095843, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57678d9e59b57a23E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !232, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !235, !noundef !12
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !238
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !235
  %17 = load ptr, ptr %0, align 8, !alias.scope !241, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds i8, ptr %17, i64 -1280
  store ptr %18, ptr %0, align 8, !alias.scope !235
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !235
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i", label %11, !llvm.loop !244

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !12, !noundef !12
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !232, !noundef !12
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !232
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h6c3c3b8c43db4bb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %11 = load i64, ptr %10, align 8, !alias.scope !259, !noalias !260, !noundef !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !259, !noalias !260, !noundef !12
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !254, !noalias !261
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !254, !noalias !261
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !254, !noalias !261
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !254, !noalias !261
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !254, !noalias !261
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !254, !noalias !261
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !254, !noalias !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !265, !noalias !266, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !265, !noalias !266, !noundef !12
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !271
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !272
  store i8 -1, ptr %4, align 1, !noalias !272
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !253
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !283, !noalias !253, !noundef !12
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !283, !noalias !253, !noundef !12
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !282, !noundef !12
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !282
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !282
  %30 = load i64, ptr %3, align 8, !noalias !282, !noundef !12
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !282
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !282, !noundef !12
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !282
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !282
  %35 = load i64, ptr %3, align 8, !noalias !282, !noundef !12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !282, !noundef !12
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !282, !noundef !12
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !282, !noundef !12
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !282
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !293, !noalias !294, !noundef !12
  %47 = load ptr, ptr %0, align 8, !alias.scope !293, !noalias !294, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %66, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %67, %66 ]
  %.pn.i.i.i = phi i64 [ %42, %9 ], [ %68, %66 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %49, align 1, !noalias !297
  %50 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i436.i.i = icmp eq i16 %51, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i", %48
  %52 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit"

.lr.ph.i.i:                                       ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i" ], [ %51, %48 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.02337.i.i, -1
  %57 = and i16 %56, %.02337.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %46
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %.val5.i.i.i = load i64, ptr %62, align 8, !alias.scope !300, !noalias !307, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr i8, ptr %61, i64 -16
  %.val4.i.i.i = load ptr, ptr %64, align 8, !noalias !313, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %.val4.i.i.i, i64 %21), !alias.scope !314, !noalias !318
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i": ; preds = %63, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %57, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !328

66:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i"
  %67 = add i64 %.sroa.9.0.i.i.i, 16
  %68 = add i64 %.sroa.01.0.i.i.i, %67
  br label %48, !llvm.loop !329

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", %63, %2
  %.0 = phi i1 [ false, %2 ], [ true, %63 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h8c8de334455e3d20E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !330
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !12
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h144698909d374962E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.012 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %8 = load i64, ptr %7, align 8, !alias.scope !346, !noalias !347, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !346, !noalias !347, !noundef !12
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !341, !noalias !348
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !348
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !348
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !348
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !348
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !341, !noalias !348
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !341, !noalias !348
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !352, !noalias !353, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !352, !noalias !353, !noundef !12
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !358
  store i8 -1, ptr %5, align 1, !noalias !358
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc7 unwind label %121

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !340
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !340, !noundef !12
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !369, !noalias !340, !noundef !12
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !368, !noundef !12
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !368
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %121

.noexc8:                                          ; preds = %.noexc7
  %27 = load i64, ptr %4, align 8, !noalias !368, !noundef !12
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !368
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !368, !noundef !12
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !368
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %121

32:                                               ; preds = %.noexc8
  %33 = load i64, ptr %4, align 8, !noalias !368, !noundef !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !368, !noundef !12
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !368, !noundef !12
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !368, !noundef !12
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !368
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !375, !noalias !378, !noundef !12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"

44:                                               ; preds = %32
  %45 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc10 unwind label %121

.noexc10:                                         ; preds = %44
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = icmp eq i64 %46, -9223372036854775807
  call void @llvm.assume(i1 %47)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i": ; preds = %.noexc10, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %48 = lshr i64 %40, 57
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !alias.scope !385, !noalias !386, !noundef !12
  %52 = load ptr, ptr %0, align 8, !alias.scope !385, !noalias !386, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %49, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %53 = load i64, ptr %17, align 8, !alias.scope !373, !noalias !388
  %54 = load ptr, ptr %15, align 8, !alias.scope !373, !noalias !388, !nonnull !12
  br label %55

55:                                               ; preds = %81, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %83, %81 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %.sroa.6.1.i.i, %81 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %.sroa.01.1.i.i, %81 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %51
  %56 = getelementptr inbounds i8, ptr %52, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %56, align 1, !noalias !389
  %57 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i10.i = icmp eq i16 %58, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge.i", %55
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %78, label %71

.lr.ph.i:                                         ; preds = %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge.i"
  %.039.i11.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge.i" ], [ %58, %55 ]
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i16 %.039.i11.i, -1
  %62 = and i16 %61, %.039.i11.i
  %63 = add i64 %.sroa.0.038.i.i, %60
  %64 = and i64 %63, %51
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %52, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %.val5.i.i = load i64, ptr %67, align 8, !alias.scope !392, !noalias !399, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge.i"

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr i8, ptr %66, i64 -16
  %.val4.i.i = load ptr, ptr %69, align 8, !noalias !405, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %54, ptr nonnull readonly align 1 %.val4.i.i, i64 %53), !alias.scope !406, !noalias !410
  %70 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %70, label %113, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge.i": ; preds = %68, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !420

71:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i"
  %72 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %.not.i15.i.i = icmp ne i16 %73, 0
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 true)
  %75 = zext nneg i16 %74 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %76 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %77 = and i64 %76, %51
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %77, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %78

78:                                               ; preds = %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %71 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %71 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge.i" ]
  %79 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %.not11.i.i = icmp eq i16 %80, 0
  br i1 %.not11.i.i, label %81, label %84

81:                                               ; preds = %78
  %82 = add i64 %.sroa.8.0.i.i, 16
  %83 = add i64 %.sroa.0.038.i.i, %82
  br label %55, !llvm.loop !421

84:                                               ; preds = %78
  %85 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %52, i64 %.sroa.6.1.i.i
  %87 = load i8, ptr %86, align 1, !noalias !422, !noundef !12
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %84
  %90 = load <16 x i8>, ptr %52, align 16, !noalias !423
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp ne i16 %92, 0
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %95 = zext nneg i16 %94 to i64
  call void @llvm.assume(i1 %93)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 %95
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !426
  br label %.thread

.thread:                                          ; preds = %89, %84
  %96 = phi i8 [ %.pre, %89 ], [ %87, %84 ]
  %.sroa.4.0.ph = phi i64 [ %95, %89 ], [ %.sroa.6.1.i.i, %84 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %97 = getelementptr inbounds i8, ptr %52, i64 %.sroa.4.0.ph
  %98 = and i8 %96, 1
  %99 = zext nneg i8 %98 to i64
  %100 = load i64, ptr %41, align 8, !alias.scope !430, !noalias !431, !noundef !12
  %101 = sub i64 %100, %99
  store i64 %101, ptr %41, align 8, !alias.scope !430, !noalias !431
  %102 = add i64 %.sroa.4.0.ph, -16
  %103 = and i64 %102, %51
  store i8 %49, ptr %97, align 1, !noalias !426
  %104 = getelementptr i8, ptr %52, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %49, ptr %105, align 1, !noalias !426
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !430, !noalias !431, !noundef !12
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !430, !noalias !431
  %109 = sub nsw i64 0, %.sroa.4.0.ph
  %110 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %52, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, i64 24, i1 false), !noalias !430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012)
  br label %112

112:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit" ]
  ret i1 %.0

113:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !432
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !441, !noalias !432, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !noalias !432, !nonnull !12, !noundef !12
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !432, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %117, i64 noundef %115, i64 noundef %119)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %113, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !432
  br label %112

120:                                              ; preds = %121
  resume { ptr, i32 } %122

121:                                              ; preds = %2, %.noexc, %.noexc7, %.noexc8, %44
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %120 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc909f89d03dceef2E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(56) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %12 = load i64, ptr %11, align 8, !alias.scope !453, !noalias !454, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !453, !noalias !454, !noundef !12
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !448, !noalias !455
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !455
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !455
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !455
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !455
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !448, !noalias !455
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !448, !noalias !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !459, !noalias !460, !nonnull !12, !noundef !12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !459, !noalias !460, !noundef !12
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !465
  store i8 -1, ptr %7, align 1, !noalias !465
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc8 unwind label %126

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !465
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !447
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !476, !noalias !447, !noundef !12
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !476, !noalias !447, !noundef !12
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !475, !noundef !12
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !475
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %126

.noexc9:                                          ; preds = %.noexc8
  %31 = load i64, ptr %6, align 8, !noalias !475, !noundef !12
  %32 = xor i64 %31, %27
  store i64 %32, ptr %6, align 8, !noalias !475
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !475, !noundef !12
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !475
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %126

36:                                               ; preds = %.noexc9
  %37 = load i64, ptr %6, align 8, !noalias !475, !noundef !12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !475, !noundef !12
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %33, align 8, !noalias !475, !noundef !12
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %28, align 8, !noalias !475, !noundef !12
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !475
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !482, !noalias !485, !noundef !12
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"

48:                                               ; preds = %36
  %49 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdb50e453f4793ebcE.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc11 unwind label %126

.noexc11:                                         ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = icmp eq i64 %50, -9223372036854775807
  call void @llvm.assume(i1 %51)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i": ; preds = %.noexc11, %36
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %52 = lshr i64 %44, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !492, !noalias !493, !noundef !12
  %56 = load ptr, ptr %1, align 8, !alias.scope !492, !noalias !493, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %57 = load i64, ptr %21, align 8, !alias.scope !480, !noalias !495
  %58 = load ptr, ptr %19, align 8, !alias.scope !480, !noalias !495, !nonnull !12
  br label %59

59:                                               ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %86, %85 ]
  %.pn.i.i = phi i64 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %87, %85 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %.sroa.6.1.i.i, %85 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %.sroa.01.1.i.i, %85 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %55
  %60 = getelementptr inbounds i8, ptr %56, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %60, align 1, !noalias !496
  %61 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i.i10.i = icmp eq i16 %62, 0
  br i1 %.not.i.i10.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit.backedge.i", %59
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %82, label %75

.lr.ph.i:                                         ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit.backedge.i"
  %.039.i11.i = phi i16 [ %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit.backedge.i" ], [ %62, %59 ]
  %63 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i16 %.039.i11.i, -1
  %66 = and i16 %65, %.039.i11.i
  %67 = add i64 %.sroa.0.038.i.i, %64
  %68 = and i64 %67, %55
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -64
  %.val5.i.i = load i64, ptr %71, align 8, !alias.scope !499, !noalias !506, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit.backedge.i"

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr i8, ptr %70, i64 -72
  %.val4.i.i = load ptr, ptr %73, align 8, !noalias !512, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %58, ptr nonnull readonly align 1 %.val4.i.i, i64 %57), !alias.scope !513, !noalias !517
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %74, label %118, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit.backedge.i": ; preds = %72, %.lr.ph.i
  %.not.i.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !420

75:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i"
  %76 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i15.i.i = icmp ne i16 %77, 0
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %79 = zext nneg i16 %78 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %79, i64 undef
  %80 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %81 = and i64 %80, %55
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %81, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %82

82:                                               ; preds = %75, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %75 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %75 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE.exit._crit_edge.i" ]
  %83 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %84 = bitcast <16 x i1> %83 to i16
  %.not11.i.i = icmp eq i16 %84, 0
  br i1 %.not11.i.i, label %85, label %88

85:                                               ; preds = %82
  %86 = add i64 %.sroa.8.0.i.i, 16
  %87 = add i64 %.sroa.0.038.i.i, %86
  br label %59, !llvm.loop !421

88:                                               ; preds = %82
  %89 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %56, i64 %.sroa.6.1.i.i
  %91 = load i8, ptr %90, align 1, !noalias !527, !noundef !12
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = load <16 x i8>, ptr %56, align 16, !noalias !528
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp ne i16 %96, 0
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %96, i1 true)
  %99 = zext nneg i16 %98 to i64
  call void @llvm.assume(i1 %97)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 %99
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !531
  br label %.thread

.thread:                                          ; preds = %93, %88
  %100 = phi i8 [ %.pre, %93 ], [ %91, %88 ]
  %.sroa.4.0.ph = phi i64 [ %99, %93 ], [ %.sroa.6.1.i.i, %88 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %102 = getelementptr inbounds i8, ptr %56, i64 %.sroa.4.0.ph
  %103 = and i8 %100, 1
  %104 = zext nneg i8 %103 to i64
  %105 = load i64, ptr %45, align 8, !alias.scope !535, !noalias !536, !noundef !12
  %106 = sub i64 %105, %104
  store i64 %106, ptr %45, align 8, !alias.scope !535, !noalias !536
  %107 = add i64 %.sroa.4.0.ph, -16
  %108 = and i64 %107, %55
  store i8 %53, ptr %102, align 1, !noalias !531
  %109 = getelementptr i8, ptr %56, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  store i8 %53, ptr %110, align 1, !noalias !531
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !535, !noalias !536, !noundef !12
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !alias.scope !535, !noalias !536
  %114 = sub nsw i64 0, %.sroa.4.0.ph
  %115 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %56, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull readonly align 8 dereferenceable(80) %9, i64 80, i1 false), !noalias !535
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %117

117:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  ret void

118:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %119 = getelementptr inbounds i8, ptr %70, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %119, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !537
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !range !441, !noalias !537, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !noalias !537, !nonnull !12, !noundef !12
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !537, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %118, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !537
  br label %117

126:                                              ; preds = %4, %.noexc, %.noexc8, %.noexc9, %48
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #24
          to label %130 unwind label %128

128:                                              ; preds = %130, %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.critedge:                                        ; preds = %130
  resume { ptr, i32 } %127

130:                                              ; preds = %126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %.critedge unwind label %128
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !549
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %7 = load i64, ptr %6, align 8, !alias.scope !556, !noalias !557, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !556, !noalias !557, !noundef !12
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !551, !noalias !558
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !551, !noalias !558
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !551, !noalias !558
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !551, !noalias !558
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !551, !noalias !558
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !551, !noalias !558
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !551, !noalias !558
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !559
  store i32 %1, ptr %4, align 4, !noalias !559
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !568
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !549
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !549, !noundef !12
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !576, !noalias !549, !noundef !12
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !575, !noundef !12
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !575
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !575
  %22 = load i64, ptr %3, align 8, !noalias !575, !noundef !12
  %23 = xor i64 %22, %18
  store i64 %23, ptr %3, align 8, !noalias !575
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !575, !noundef !12
  %26 = xor i64 %25, 255
  store i64 %26, ptr %24, align 8, !noalias !575
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !575
  %27 = load i64, ptr %3, align 8, !noalias !575, !noundef !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !575, !noundef !12
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %24, align 8, !noalias !575, !noundef !12
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !575, !noundef !12
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !575
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !549
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !577, !noalias !582, !noundef !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"

38:                                               ; preds = %2
  %39 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !587
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i": ; preds = %38, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %42 = lshr i64 %34, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !591, !noalias !592, !noundef !12
  %46 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !592, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %46, i64 -4
  br label %47

47:                                               ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %73, %72 ]
  %.pn.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %74, %72 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %.sroa.6.1.i.i, %72 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %.sroa.01.1.i.i, %72 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %45
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.0.038.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %48, align 1, !noalias !594
  %49 = icmp eq <16 x i8> %.0.copyload.i46.i.i, %.15.vec.insert.i.i.i
  %50 = bitcast <16 x i1> %49 to i16
  br label %51

51:                                               ; preds = %53, %47
  %.039.i.i = phi i16 [ %50, %47 ], [ %57, %53 ]
  %.not.i.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.i.i.not.not.not.not.not, label %53, label %52

52:                                               ; preds = %51
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

53:                                               ; preds = %51
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.039.i.i, -1
  %57 = and i16 %56, %.039.i.i
  %58 = add i64 %.sroa.0.038.i.i, %55
  %59 = and i64 %58, %45
  %60 = sub nsw i64 0, %59
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %60
  %.val4.i.i = load i32, ptr %gep.i, align 4, !range !150, !alias.scope !597, !noalias !602, !noundef !12
  %61 = icmp eq i32 %1, %.val4.i.i
  br i1 %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit", label %51, !llvm.loop !420

62:                                               ; preds = %52
  %63 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.038.i.i
  %68 = and i64 %67, %45
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %52
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %62 ], [ %.sroa.6.0.i.i, %52 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %52 ]
  %70 = icmp eq <16 x i8> %.0.copyload.i46.i.i, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %75

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.038.i.i, %73
  br label %47, !llvm.loop !421

75:                                               ; preds = %69
  %76 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %46, i64 %.sroa.6.1.i.i
  %78 = load i8, ptr %77, align 1, !noalias !607, !noundef !12
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load <16 x i8>, ptr %46, align 16, !noalias !608
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = icmp ne i16 %83, 0
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %84)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 %86
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !611
  br label %87

87:                                               ; preds = %80, %75
  %88 = phi i8 [ %.pre, %80 ], [ %78, %75 ]
  %.sroa.4.0.ph = phi i64 [ %86, %80 ], [ %.sroa.6.1.i.i, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %89 = getelementptr inbounds i8, ptr %46, i64 %.sroa.4.0.ph
  %90 = and i8 %88, 1
  %91 = zext nneg i8 %90 to i64
  %92 = load i64, ptr %35, align 8, !alias.scope !611, !noundef !12
  %93 = sub i64 %92, %91
  store i64 %93, ptr %35, align 8, !alias.scope !611
  %94 = add i64 %.sroa.4.0.ph, -16
  %95 = and i64 %94, %45
  store i8 %43, ptr %89, align 1, !noalias !611
  %96 = getelementptr i8, ptr %46, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  store i8 %43, ptr %97, align 1, !noalias !611
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !611, !noundef !12
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !611
  %101 = sub nsw i64 0, %.sroa.4.0.ph
  %102 = getelementptr inbounds i32, ptr %46, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %1, ptr %103, align 4, !noalias !611
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit": ; preds = %53, %87
  ret i1 %.not.i.i.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %36, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %37, %36 ]
  %.pn = phi i64 [ %1, %4 ], [ %38, %36 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %36 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %36 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i46 = load <16 x i8>, ptr %12, align 1, !noalias !614
  %13 = icmp eq <16 x i8> %.0.copyload.i46, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %17, %11
  %.039 = phi i16 [ %14, %11 ], [ %21, %17 ]
  %.not.i = icmp eq i16 %.039, 0
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %33, label %26

17:                                               ; preds = %15
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.039, -1
  %21 = and i16 %20, %.039
  %22 = add i64 %.sroa.0.038, %19
  %23 = and i64 %22, %8
  %24 = load ptr, ptr %10, align 8, !invariant.load !12, !nonnull !12
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 1 %2, i64 noundef %23)
  br i1 %25, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %15, !llvm.loop !420

26:                                               ; preds = %16
  %27 = icmp slt <16 x i8> %.0.copyload.i46, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i15 = icmp ne i16 %28, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %28, i1 true)
  %30 = zext nneg i16 %29 to i64
  %.sroa.3.0.i.i = select i1 %.not.i15, i64 %30, i64 undef
  %31 = add i64 %.sroa.3.0.i.i, %.sroa.0.038
  %32 = and i64 %31, %8
  %.sroa.3.0.i16 = select i1 %.not.i15, i64 %32, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %33

33:                                               ; preds = %16, %26
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i16, %26 ], [ %.sroa.6.0, %16 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %26 ], [ 1, %16 ]
  %34 = icmp eq <16 x i8> %.0.copyload.i46, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not11 = icmp eq i16 %35, 0
  br i1 %.not11, label %36, label %39

36:                                               ; preds = %33
  %37 = add i64 %.sroa.8.0, 16
  %38 = add i64 %.sroa.0.038, %37
  br label %11, !llvm.loop !421

39:                                               ; preds = %33
  %40 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %42 = load i8, ptr %41, align 1, !noundef !12
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %44, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

44:                                               ; preds = %39
  %45 = load <16 x i8>, ptr %9, align 16, !noalias !617
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp ne i16 %47, 0
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %50 = zext nneg i16 %49 to i64
  tail call void @llvm.assume(i1 %48)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %17, %44, %39
  %.sroa.3.0 = phi i64 [ %50, %44 ], [ %.sroa.6.1, %39 ], [ %23, %17 ]
  %.sroa.0.0 = phi i64 [ 1, %44 ], [ 1, %39 ], [ 0, %17 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h35816c4f9be64c90E.llvm.6972018267913095843"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5ba116e77dd9c081E.llvm.6972018267913095843"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hacdae583b8fdc6f7E.llvm.6972018267913095843"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !12
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !12
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !12
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %3, ptr %26, align 4
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !620, !noalias !623, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !625, !noalias !628, !noundef !12
  %17 = load ptr, ptr %1, align 8, !alias.scope !625, !noalias !628, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !12
  br label %22

22:                                               ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %49, %48 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %50, %48 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %.sroa.6.1.i, %48 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %.sroa.01.1.i, %48 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %23, align 1, !noalias !630
  %24 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i10 = icmp eq i16 %25, 0
  br i1 %.not.i.i10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge", %22
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %45, label %38

.lr.ph:                                           ; preds = %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge"
  %.039.i11 = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge" ], [ %25, %22 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i11, -1
  %29 = and i16 %28, %.039.i11
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %17, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %.val5.i = load i64, ptr %34, align 8, !alias.scope !633, !noalias !640, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge"

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 -16
  %.val4.i = load ptr, ptr %36, align 8, !noalias !646, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %.val4.i, i64 %19), !alias.scope !647, !noalias !651
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit.backedge": ; preds = %35, %.lr.ph
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge", label %.lr.ph, !llvm.loop !420

38:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge"
  %39 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i15.i = icmp ne i16 %40, 0
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %42 = zext nneg i16 %41 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %43 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %44 = and i64 %43, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %44, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %45

45:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %38 ], [ %.sroa.6.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %38 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843.exit._crit_edge" ]
  %46 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not11.i = icmp eq i16 %47, 0
  br i1 %.not11.i, label %48, label %51

48:                                               ; preds = %45
  %49 = add i64 %.sroa.8.0.i, 16
  %50 = add i64 %.sroa.0.038.i, %49
  br label %22, !llvm.loop !421

51:                                               ; preds = %45
  %52 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %54 = load i8, ptr %53, align 1, !noalias !661, !noundef !12
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load <16 x i8>, ptr %17, align 16, !noalias !662
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %65

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %64, align 8
  br label %67

65:                                               ; preds = %56, %51
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %51 ], [ %62, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %65
  %.sroa.0.0.i8 = phi i64 [ 0, %63 ], [ 1, %65 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !665, !noalias !668, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !670, !noalias !673, !noundef !12
  %17 = load ptr, ptr %1, align 8, !alias.scope !670, !noalias !673, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %17, i64 -4
  %18 = load i32, ptr %3, align 4, !range !150
  br label %19

19:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %45, %44 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %46, %44 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %.sroa.6.1.i, %44 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %.sroa.01.1.i, %44 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %20, align 1, !noalias !675
  %21 = icmp eq <16 x i8> %.0.copyload.i46.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %23

23:                                               ; preds = %25, %19
  %.039.i = phi i16 [ %22, %19 ], [ %29, %25 ]
  %.not.i.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34

25:                                               ; preds = %23
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i, -1
  %29 = and i16 %28, %.039.i
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %gep = getelementptr i32, ptr %invariant.gep, i64 %32
  %.val4.i = load i32, ptr %gep, align 4, !range !150, !alias.scope !678, !noalias !683, !noundef !12
  %33 = icmp eq i32 %18, %.val4.i
  br i1 %33, label %59, label %23, !llvm.loop !420

34:                                               ; preds = %24
  %35 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i, %.sroa.0.038.i
  %40 = and i64 %39, %16
  %.sroa.3.0.i16.i = select i1 %.not.i15.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %41

41:                                               ; preds = %34, %24
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i16.i, %34 ], [ %.sroa.6.0.i, %24 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %34 ], [ 1, %24 ]
  %42 = icmp eq <16 x i8> %.0.copyload.i46.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i = icmp eq i16 %43, 0
  br i1 %.not11.i, label %44, label %47

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i, 16
  %46 = add i64 %.sroa.0.038.i, %45
  br label %19, !llvm.loop !421

47:                                               ; preds = %41
  %48 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %50 = load i8, ptr %49, align 1, !noalias !688, !noundef !12
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load <16 x i8>, ptr %17, align 16, !noalias !689
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  tail call void @llvm.assume(i1 %56)
  br label %62

59:                                               ; preds = %25
  %60 = getelementptr inbounds i32, ptr %17, i64 %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  br label %64

62:                                               ; preds = %52, %47
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %47 ], [ %58, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %62
  %.sroa.0.0.i8 = phi i64 [ 0, %59 ], [ 1, %62 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !99, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !99, !noundef !12
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val = load ptr, ptr %3, align 8, !nonnull !12, !align !149, !noundef !12
  %.val4 = load i32, ptr %9, align 4, !range !150, !alias.scope !692, !noalias !697, !noundef !12
  %10 = load i32, ptr %.val, align 4, !range !150, !alias.scope !700, !noalias !705, !noundef !12
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !99, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !99, !noundef !12
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !12, !align !99, !noundef !12
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5 = load i64, ptr %10, align 8, !alias.scope !708, !noalias !715, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !728, !noalias !729, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %12, %.val5
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit"

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !728, !noalias !729, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %.val4, i64 %.val5), !alias.scope !733, !noalias !737
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit": ; preds = %2, %13
  %.0.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !746, !noalias !741, !noundef !12
  %8 = load ptr, ptr %0, align 8, !alias.scope !746, !noalias !741, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !741, !noalias !738
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !741, !noalias !738, !nonnull !12
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %14, align 1, !noalias !747
  %15 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436.i = icmp eq i16 %16, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit"

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"
  %.02337.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02337.i, -1
  %22 = and i16 %21, %.02337.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %.val5.i.i = load i64, ptr %27, align 8, !alias.scope !750, !noalias !757, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %26, i64 -16
  %.val4.i.i = load ptr, ptr %29, align 8, !noalias !763, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i.i, i64 %10), !alias.scope !764, !noalias !768
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i": ; preds = %28, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %22, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !328

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i"
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %13, !llvm.loop !329

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", %28
  %.0.i = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i" ]
  %34 = icmp eq ptr %.0.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %34, ptr null, ptr %35
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !778, !noundef !12
  %8 = load ptr, ptr %0, align 8, !alias.scope !778, !nonnull !12, !noundef !12
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !12
  br label %13

13:                                               ; preds = %31, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %14, align 1, !noalias !781
  %15 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436 = icmp eq i16 %16, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge", %13
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %31, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

.lr.ph:                                           ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"
  %.02337 = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge" ], [ %16, %13 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.02337, -1
  %22 = and i16 %21, %.02337
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %.val5.i = load i64, ptr %27, align 8, !alias.scope !784, !noalias !791, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -16
  %.val4.i = load ptr, ptr %29, align 8, !noalias !797, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %.val4.i, i64 %10), !alias.scope !798, !noalias !802
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4 = icmp eq i16 %22, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", label %.lr.ph, !llvm.loop !328

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge"
  %32 = add i64 %.sroa.9.0.i, 16
  %33 = add i64 %.sroa.01.0.i, %32
  br label %13, !llvm.loop !329

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdb50e453f4793ebcE.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb91e599df3f978baE.llvm.753731455072173679"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h983580c4db861f1fE.llvm.6972018267913095843: argument 0"}
!6 = distinct !{!6, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h983580c4db861f1fE.llvm.6972018267913095843"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h983580c4db861f1fE.llvm.6972018267913095843: argument 1"}
!9 = !{!10, !8}
!10 = distinct !{!10, !11, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843: argument 0"}
!11 = distinct !{!11, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha52b5ca1feb52e0aE: argument 0"}
!15 = distinct !{!15, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha52b5ca1feb52e0aE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha52b5ca1feb52e0aE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99e944894b25743fE.llvm.753731455072173679: argument 1"}
!23 = !{!22, !17}
!24 = !{!19, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56153cd0d36df8daE.llvm.6972018267913095843: argument 0"}
!27 = distinct !{!27, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56153cd0d36df8daE.llvm.6972018267913095843"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56153cd0d36df8daE.llvm.6972018267913095843: argument 1"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2d0f48c71c120c5E.llvm.18144421730205919254"}
!35 = distinct !{!35, !36, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E: argument 0"}
!36 = distinct !{!36, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E"}
!37 = distinct !{!37, !36, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81183da99bbe0902E: argument 1"}
!38 = !{!39, !41, !42, !35, !37}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254"}
!41 = distinct !{!41, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 1"}
!42 = distinct !{!42, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h731bed49b69e5ee3E.llvm.18144421730205919254: argument 2"}
!43 = !{!35}
!44 = !{!37}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb20441b0bc0b3543E.llvm.6972018267913095843: argument 0"}
!47 = distinct !{!47, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb20441b0bc0b3543E.llvm.6972018267913095843"}
!48 = distinct !{!48, !47, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb20441b0bc0b3543E.llvm.6972018267913095843: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!54 = !{!55, !57, !58, !60, !61, !63, !64, !66}
!55 = distinct !{!55, !56, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E: argument 0"}
!56 = distinct !{!56, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"}
!57 = distinct !{!57, !56, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 0"}
!59 = distinct !{!59, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004"}
!60 = distinct !{!60, !59, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 1"}
!61 = distinct !{!61, !62, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E: argument 0"}
!62 = distinct !{!62, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E"}
!63 = distinct !{!63, !62, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h835124c28bca0565E.llvm.6972018267913095843: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h835124c28bca0565E.llvm.6972018267913095843"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h835124c28bca0565E.llvm.6972018267913095843: argument 1"}
!67 = !{!58, !60, !61, !63, !64, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E: argument 0"}
!80 = distinct !{!80, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E"}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843"}
!83 = !{!84, !79, !81}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!88 = distinct !{!88, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"}
!91 = distinct !{!91, !92, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004"}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.estimated_trip_count"}
!95 = !{i64 0, i64 2}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!98 = distinct !{!98, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!99 = !{i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E: argument 1"}
!105 = !{!106, !101}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!108 = !{!106, !104}
!109 = !{!106, !101, !104}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!112 = distinct !{!112, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!113 = distinct !{!113, !114, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!114 = distinct !{!114, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!115 = distinct !{!115, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!116 = distinct !{!116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!117 = !{!118, !119, !120, !106, !101, !104}
!118 = distinct !{!118, !112, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!119 = distinct !{!119, !114, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!120 = distinct !{!120, !116, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!123 = distinct !{!123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!126 = distinct !{!126, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!130 = !{!128, !125, !122}
!131 = !{!132, !133, !134, !106, !101, !104}
!132 = distinct !{!132, !129, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!133 = distinct !{!133, !126, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!134 = distinct !{!134, !123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!137 = distinct !{!137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!138 = distinct !{!138, !137, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!139 = !{!128, !132, !125, !133, !122, !134, !106, !101, !104}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function6FnOnce9call_once17h1bc6ad6150dbf3c2E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops8function6FnOnce9call_once17h1bc6ad6150dbf3c2E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core3ops8function6FnOnce9call_once17h1bc6ad6150dbf3c2E: argument 1"}
!145 = !{!146, !141}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!148 = !{!146, !144}
!149 = !{i64 4}
!150 = !{i32 0, i32 1114112}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!153 = distinct !{!153, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!154 = distinct !{!154, !155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!155 = distinct !{!155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!156 = !{!157, !158, !146, !141, !144}
!157 = distinct !{!157, !153, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!158 = distinct !{!158, !155, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!161 = distinct !{!161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!162 = distinct !{!162, !163, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!163 = distinct !{!163, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!164 = !{!165, !166, !146, !141, !144}
!165 = distinct !{!165, !161, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!166 = distinct !{!166, !163, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E: argument 0"}
!169 = distinct !{!169, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!175 = distinct !{!175, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"}
!178 = distinct !{!178, !179, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004"}
!180 = !{!181, !183, !184, !186, !187, !189}
!181 = distinct !{!181, !182, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E: argument 0"}
!182 = distinct !{!182, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"}
!183 = distinct !{!183, !182, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E: argument 1"}
!184 = distinct !{!184, !185, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 0"}
!185 = distinct !{!185, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004"}
!186 = distinct !{!186, !185, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 1"}
!187 = distinct !{!187, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E: argument 0"}
!188 = distinct !{!188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E"}
!189 = distinct !{!189, !188, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E: argument 1"}
!190 = !{!189}
!191 = !{!184, !186, !187, !189}
!192 = !{!181, !184, !187}
!193 = !{!194, !196, !198, !200}
!194 = distinct !{!194, !195, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!195 = distinct !{!195, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!196 = distinct !{!196, !197, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843: argument 0"}
!197 = distinct !{!197, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843"}
!198 = distinct !{!198, !199, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 0"}
!199 = distinct !{!199, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"}
!200 = distinct !{!200, !199, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 1"}
!201 = !{!198, !200}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843: argument 0"}
!204 = distinct !{!204, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843: argument 0"}
!207 = distinct !{!207, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843"}
!208 = !{!209, !211, !213, !215}
!209 = distinct !{!209, !210, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!210 = distinct !{!210, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!211 = distinct !{!211, !212, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843: argument 0"}
!212 = distinct !{!212, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843"}
!213 = distinct !{!213, !214, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 0"}
!214 = distinct !{!214, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"}
!215 = distinct !{!215, !214, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 1"}
!216 = !{!213, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843: argument 0"}
!219 = distinct !{!219, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"}
!220 = !{!221, !223, !225, !227}
!221 = distinct !{!221, !222, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!222 = distinct !{!222, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!223 = distinct !{!223, !224, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843: argument 0"}
!224 = distinct !{!224, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843"}
!225 = distinct !{!225, !226, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 0"}
!226 = distinct !{!226, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"}
!227 = distinct !{!227, !226, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 1"}
!228 = !{!225, !227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843: argument 0"}
!231 = distinct !{!231, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E: argument 0"}
!234 = distinct !{!234, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!241 = !{!242, !236, !233}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254"}
!244 = distinct !{!244, !94}
!245 = !{!246, !236, !233}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!253 = !{!249, !252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!256 = distinct !{!256, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!259 = !{!258, !249}
!260 = !{!255, !252}
!261 = !{!258, !249, !252}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!264 = distinct !{!264, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!265 = !{!263, !252}
!266 = !{!267, !268, !270, !249}
!267 = distinct !{!267, !264, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!268 = distinct !{!268, !269, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!269 = distinct !{!269, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!270 = distinct !{!270, !269, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!271 = !{!263, !268, !249, !252}
!272 = !{!273, !275, !263, !267, !268, !270, !249, !252}
!273 = distinct !{!273, !274, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!275 = distinct !{!275, !274, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!281 = distinct !{!281, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!282 = !{!280, !277, !249, !252}
!283 = !{!280, !277}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!293 = !{!291, !288, !285}
!294 = !{!295, !296}
!295 = distinct !{!295, !289, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 1"}
!296 = distinct !{!296, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843: argument 1"}
!297 = !{!298, !291, !288, !295, !285, !296}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!300 = !{!301, !303, !305}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!302 = distinct !{!302, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!303 = distinct !{!303, !304, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!304 = distinct !{!304, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!305 = distinct !{!305, !306, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!306 = distinct !{!306, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!307 = !{!308, !309, !310, !311, !291, !288, !295, !285, !296}
!308 = distinct !{!308, !302, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!309 = distinct !{!309, !304, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!310 = distinct !{!310, !306, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!313 = !{!311, !291, !288, !295, !285, !296}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!316 = distinct !{!316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!317 = distinct !{!317, !316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!318 = !{!319, !321, !322, !324, !325, !327, !311, !291, !288, !295, !285, !296}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!321 = distinct !{!321, !320, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!322 = distinct !{!322, !323, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!323 = distinct !{!323, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!324 = distinct !{!324, !323, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!325 = distinct !{!325, !326, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!326 = distinct !{!326, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!327 = distinct !{!327, !326, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!328 = distinct !{!328, !94}
!329 = distinct !{!329, !94}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!340 = !{!336, !339}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!343 = distinct !{!343, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!346 = !{!345, !336}
!347 = !{!342, !339}
!348 = !{!345, !336, !339}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!351 = distinct !{!351, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!352 = !{!350, !339}
!353 = !{!354, !355, !357, !336}
!354 = distinct !{!354, !351, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!355 = distinct !{!355, !356, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!356 = distinct !{!356, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!357 = distinct !{!357, !356, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!358 = !{!359, !361, !350, !354, !355, !357, !336, !339}
!359 = distinct !{!359, !360, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!361 = distinct !{!361, !360, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!368 = !{!366, !363, !336, !339}
!369 = !{!366, !363}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 1"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 2"}
!375 = !{!376, !371}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"}
!378 = !{!379, !380, !374, !381}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 1"}
!380 = distinct !{!380, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 0"}
!381 = distinct !{!381, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 3"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!385 = !{!383, !371}
!386 = !{!387, !380, !374, !381}
!387 = distinct !{!387, !384, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!388 = !{!380, !371, !381}
!389 = !{!390, !383, !387, !380, !374}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!392 = !{!393, !395, !397}
!393 = distinct !{!393, !394, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!394 = distinct !{!394, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!395 = distinct !{!395, !396, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!396 = distinct !{!396, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!397 = distinct !{!397, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!398 = distinct !{!398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!399 = !{!400, !401, !402, !403, !383, !387, !380, !374}
!400 = distinct !{!400, !394, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!401 = distinct !{!401, !396, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!402 = distinct !{!402, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!405 = !{!403, !383, !387, !380, !374}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!408 = distinct !{!408, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!409 = distinct !{!409, !408, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!410 = !{!411, !413, !414, !416, !417, !419, !403, !383, !387, !380, !374}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!413 = distinct !{!413, !412, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!414 = distinct !{!414, !415, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!415 = distinct !{!415, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!416 = distinct !{!416, !415, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!417 = distinct !{!417, !418, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!418 = distinct !{!418, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!419 = distinct !{!419, !418, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!420 = distinct !{!420, !94}
!421 = distinct !{!421, !94}
!422 = !{!383, !387, !380, !374}
!423 = !{!424, !383, !387, !380, !374}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843"}
!429 = distinct !{!429, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843: argument 1"}
!430 = !{!427}
!431 = !{!429}
!432 = !{!433, !435, !437, !439}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!441 = !{i64 0, i64 -9223372036854775807}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!444 = distinct !{!444, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!447 = !{!443, !446}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!450 = distinct !{!450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!453 = !{!452, !443}
!454 = !{!449, !446}
!455 = !{!452, !443, !446}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!458 = distinct !{!458, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!459 = !{!457, !446}
!460 = !{!461, !462, !464, !443}
!461 = distinct !{!461, !458, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!462 = distinct !{!462, !463, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!463 = distinct !{!463, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!464 = distinct !{!464, !463, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!465 = !{!466, !468, !457, !461, !462, !464, !443, !446}
!466 = distinct !{!466, !467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!468 = distinct !{!468, !467, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!475 = !{!473, !470, !443, !446}
!476 = !{!473, !470}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 1"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 2"}
!482 = !{!483, !478}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E"}
!485 = !{!486, !487, !481, !488}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E: argument 1"}
!487 = distinct !{!487, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 0"}
!488 = distinct !{!488, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 3"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!492 = !{!490, !478}
!493 = !{!494, !487, !481, !488}
!494 = distinct !{!494, !491, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!495 = !{!487, !478, !488}
!496 = !{!497, !490, !494, !487, !481}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!501 = distinct !{!501, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!502 = distinct !{!502, !503, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!503 = distinct !{!503, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!504 = distinct !{!504, !505, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!505 = distinct !{!505, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!506 = !{!507, !508, !509, !510, !490, !494, !487, !481}
!507 = distinct !{!507, !501, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!508 = distinct !{!508, !503, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!509 = distinct !{!509, !505, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE"}
!512 = !{!510, !490, !494, !487, !481}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!515 = distinct !{!515, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!516 = distinct !{!516, !515, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!517 = !{!518, !520, !521, !523, !524, !526, !510, !490, !494, !487, !481}
!518 = distinct !{!518, !519, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!520 = distinct !{!520, !519, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!521 = distinct !{!521, !522, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!522 = distinct !{!522, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!523 = distinct !{!523, !522, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!524 = distinct !{!524, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!525 = distinct !{!525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!526 = distinct !{!526, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!527 = !{!490, !494, !487, !481}
!528 = !{!529, !490, !494, !487, !481}
!529 = distinct !{!529, !530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!530 = distinct !{!530, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E"}
!534 = distinct !{!534, !533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E: argument 1"}
!535 = !{!532}
!536 = !{!534}
!537 = !{!538, !540, !542, !544}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!549 = !{!547, !550}
!550 = distinct !{!550, !548, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!553 = distinct !{!553, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!556 = !{!555, !547}
!557 = !{!552, !550}
!558 = !{!555, !547, !550}
!559 = !{!560, !562, !564, !565, !567, !547, !550}
!560 = distinct !{!560, !561, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!561 = distinct !{!561, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!562 = distinct !{!562, !563, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!564 = distinct !{!564, !563, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!565 = distinct !{!565, !566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!566 = distinct !{!566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!567 = distinct !{!567, !566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!568 = !{!562, !565, !547, !550}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!575 = !{!573, !570, !547, !550}
!576 = !{!573, !570}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 1"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843"}
!582 = !{!583, !584, !585, !586}
!583 = distinct !{!583, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!584 = distinct !{!584, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 0"}
!585 = distinct !{!585, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 2"}
!586 = distinct !{!586, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 3"}
!587 = !{!584, !585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!591 = !{!589, !580}
!592 = !{!593, !584, !585, !586}
!593 = distinct !{!593, !590, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!594 = !{!595, !589, !593, !584, !585}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!599 = distinct !{!599, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!600 = distinct !{!600, !601, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!601 = distinct !{!601, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!602 = !{!603, !604, !605, !589, !593, !584, !585}
!603 = distinct !{!603, !599, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!604 = distinct !{!604, !601, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!607 = !{!589, !593, !584, !585}
!608 = !{!609, !589, !593, !584, !585}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!630 = !{!631, !626, !629}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!633 = !{!634, !636, !638}
!634 = distinct !{!634, !635, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!636 = distinct !{!636, !637, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!637 = distinct !{!637, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!638 = distinct !{!638, !639, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!639 = distinct !{!639, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!640 = !{!641, !642, !643, !644, !626, !629}
!641 = distinct !{!641, !635, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!642 = distinct !{!642, !637, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!643 = distinct !{!643, !639, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!646 = !{!644, !626, !629}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!649 = distinct !{!649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!650 = distinct !{!650, !649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!651 = !{!652, !654, !655, !657, !658, !660, !644, !626, !629}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!654 = distinct !{!654, !653, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!655 = distinct !{!655, !656, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!656 = distinct !{!656, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!657 = distinct !{!657, !656, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!658 = distinct !{!658, !659, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!659 = distinct !{!659, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!660 = distinct !{!660, !659, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!661 = !{!626, !629}
!662 = !{!663, !626, !629}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!675 = !{!676, !671, !674}
!676 = distinct !{!676, !677, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!677 = distinct !{!677, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!680 = distinct !{!680, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!681 = distinct !{!681, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!682 = distinct !{!682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!683 = !{!684, !685, !686, !671, !674}
!684 = distinct !{!684, !680, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!685 = distinct !{!685, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!688 = !{!671, !674}
!689 = !{!690, !671, !674}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!694 = distinct !{!694, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!695 = distinct !{!695, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!696 = distinct !{!696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!697 = !{!698, !699}
!698 = distinct !{!698, !694, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!699 = distinct !{!699, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!702 = distinct !{!702, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!703 = distinct !{!703, !704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!704 = distinct !{!704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!705 = !{!706, !707}
!706 = distinct !{!706, !702, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!707 = distinct !{!707, !704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!708 = !{!709, !711, !713}
!709 = distinct !{!709, !710, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!710 = distinct !{!710, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!711 = distinct !{!711, !712, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!712 = distinct !{!712, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!713 = distinct !{!713, !714, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!714 = distinct !{!714, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!715 = !{!716, !717, !718}
!716 = distinct !{!716, !710, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!717 = distinct !{!717, !712, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!718 = distinct !{!718, !714, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!721 = distinct !{!721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!724 = distinct !{!724, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!728 = !{!726, !723, !720}
!729 = !{!730, !731, !732}
!730 = distinct !{!730, !727, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!731 = distinct !{!731, !724, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!732 = distinct !{!732, !721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!735 = distinct !{!735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!736 = distinct !{!736, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!737 = !{!726, !730, !723, !731, !720, !732}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!746 = !{!744, !739}
!747 = !{!748, !744, !739, !742}
!748 = distinct !{!748, !749, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!749 = distinct !{!749, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!750 = !{!751, !753, !755}
!751 = distinct !{!751, !752, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!752 = distinct !{!752, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!753 = distinct !{!753, !754, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!754 = distinct !{!754, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!755 = distinct !{!755, !756, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!756 = distinct !{!756, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!757 = !{!758, !759, !760, !761, !744, !739, !742}
!758 = distinct !{!758, !752, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!759 = distinct !{!759, !754, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!760 = distinct !{!760, !756, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!763 = !{!761, !744, !739, !742}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!766 = distinct !{!766, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!767 = distinct !{!767, !766, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!768 = !{!769, !771, !772, !774, !775, !777, !761, !744, !739, !742}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!771 = distinct !{!771, !770, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!772 = distinct !{!772, !773, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!773 = distinct !{!773, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!774 = distinct !{!774, !773, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!775 = distinct !{!775, !776, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!776 = distinct !{!776, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!777 = distinct !{!777, !776, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!781 = !{!782, !779}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!784 = !{!785, !787, !789}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!786 = distinct !{!786, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!787 = distinct !{!787, !788, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!788 = distinct !{!788, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!789 = distinct !{!789, !790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!790 = distinct !{!790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!791 = !{!792, !793, !794, !795, !779}
!792 = distinct !{!792, !786, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!793 = distinct !{!793, !788, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!794 = distinct !{!794, !790, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!797 = !{!795, !779}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!800 = distinct !{!800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!801 = distinct !{!801, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!802 = !{!803, !805, !806, !808, !809, !811, !795, !779}
!803 = distinct !{!803, !804, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!804 = distinct !{!804, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!805 = distinct !{!805, !804, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!806 = distinct !{!806, !807, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!807 = distinct !{!807, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!808 = distinct !{!808, !807, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!809 = distinct !{!809, !810, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!810 = distinct !{!810, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!811 = distinct !{!811, !810, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
