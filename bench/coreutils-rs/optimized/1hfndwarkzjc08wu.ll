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
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h045e36816a0e9834E.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !9, !noalias !4, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !9, !noalias !4, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2856550d119be4eaE.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !23, !noalias !24, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !23, !noalias !24, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8, !alias.scope !24, !noalias !23
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !24, !noalias !23
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !24, !noalias !23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h930a6247804333ddE.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !28, !noalias !25, !noundef !12
  store i64 %4, ptr %0, align 8, !alias.scope !25, !noalias !28
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !alias.scope !25, !noalias !28
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56153cd0d36df8daE.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !12
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e52f4bdb5f80b6bE"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !30
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !38
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !43
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !43
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !43
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !43
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha43895171cc4e093E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !45
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = lshr i64 %11, 1
  %.0 = select i1 %8, i64 %10, i64 %12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !49, !noalias !52, !noundef !12
  %15 = icmp ugt i64 %.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !68, !noalias !71, !noundef !12
  %16 = icmp ugt i64 %.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 32
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
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !73, !noalias !76, !noundef !12
  %17 = icmp ugt i64 %.0, %16
  br i1 %17, label %18, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i1 noundef zeroext true)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %3, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !78
  store ptr %1, ptr %4, align 8, !noalias !83
  %23 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843.exit, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h648b3422ab9e57deE.llvm.6972018267913095843.exit: ; preds = %.lr.ph.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !78
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !93, !noalias !94, !noundef !12
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !12
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6967ee0ff6c58617E.llvm.6972018267913095843"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !97, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !97, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = load ptr, ptr %5, align 8, !alias.scope !101, !noalias !103, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !98, !noalias !106, !nonnull !12, !align !97, !noundef !12
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4.i.i = load ptr, ptr %9, align 8, !noalias !107
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !108, !noalias !115, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !128, !noalias !129, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E.exit

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !128, !noalias !129, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %16, ptr nonnull readonly %.val4.i.i, i64 %.val5.i.i), !alias.scope !133, !noalias !137
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E.exit

_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E.exit: ; preds = %2, %13
  %.0.i.i.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h92bee7bed4abb02dE.llvm.6972018267913095843"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !97, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !97, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %6 = load ptr, ptr %5, align 8, !alias.scope !141, !noalias !143, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !138, !noalias !146, !nonnull !12, !align !147, !noundef !12
  %.val4.i.i = load i32, ptr %9, align 4, !range !148, !alias.scope !149, !noalias !154, !noundef !12
  %10 = load i32, ptr %.val.i.i, align 4, !range !148, !alias.scope !157, !noalias !162, !noundef !12
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr343drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$char$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$char$C$char$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$char$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd8de11bb958a6470E.llvm.6972018267913095843"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr411drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..string..String$C$$LP$$RP$$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h97f473c19133c62eE.llvm.6972018267913095843"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6838be654ed49efdE.llvm.6972018267913095843"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !165
  store ptr %0, ptr %4, align 8, !noalias !168
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !noalias !168
  %6 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !168
  %7 = extractvalue { i32, i32 } %6, 0
  %switch.i5.i.i = icmp eq i32 %7, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %.not46.i.i = icmp eq i32 %8, 1114112
  %.not7.i.i = select i1 %switch.i5.i.i, i1 true, i1 %.not46.i.i
  br i1 %.not7.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %9 = phi i32 [ %13, %.lr.ph.i.i ], [ %8, %3 ]
  %10 = call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9), !noalias !171
  %11 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %12 = extractvalue { i32, i32 } %11, 0
  %switch.i.i.i = icmp eq i32 %12, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %.not4.i.i = icmp eq i32 %13, 1114112
  %.not.i.i = select i1 %switch.i.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E.exit": ; preds = %.lr.ph.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !165
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h835124c28bca0565E.llvm.6972018267913095843(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !189
  store ptr %1, ptr %4, align 8, !noalias !178
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !190
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !189
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !93, !noundef !12
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7655851368d62578E.llvm.6972018267913095843"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb20441b0bc0b3543E.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !93, !noalias !191, !noundef !12
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #23, !noalias !200
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !199, !noundef !12
  %7 = getelementptr inbounds i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !199, !noundef !12
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h983580c4db861f1fE.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !203, !nonnull !12, !noundef !12
  %5 = load ptr, ptr %1, align 8, !alias.scope !203, !nonnull !12, !noundef !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = add i64 %8, 3
  %10 = lshr i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h6e9cd06986dee533E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !93, !noalias !206, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #23, !noalias !215
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !214, !noundef !12
  %8 = getelementptr inbounds i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !214, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !214
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9974a6b8fec637e5d5425d2d1d734d36.9.llvm.6972018267913095843, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hf539cdd79b46cdcbE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !93, !noalias !218, !noundef !12
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i: ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h926e0f7d6b1c25e6E.llvm.13331784394299603573"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit"

6:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.9974a6b8fec637e5d5425d2d1d734d36.5.llvm.6972018267913095843, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.3.llvm.6972018267913095843, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9974a6b8fec637e5d5425d2d1d734d36.7.llvm.6972018267913095843) #23, !noalias !227
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.6972018267913095843.exit": ; preds = %1, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i
  %.0.i.i2.i = phi ptr [ %4, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %7 = load i64, ptr %.0.i.i2.i, align 8, !noalias !226, !noundef !12
  %8 = getelementptr inbounds i8, ptr %.0.i.i2.i, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !226, !noundef !12
  %10 = add i64 %7, 1
  store i64 %10, ptr %.0.i.i2.i, align 8, !noalias !226
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.9974a6b8fec637e5d5425d2d1d734d36.9.llvm.6972018267913095843, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57678d9e59b57a23E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !230, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !233, !noundef !12
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !236
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !233
  %17 = load ptr, ptr %0, align 8, !alias.scope !239, !nonnull !12, !noundef !12
  %18 = getelementptr inbounds i8, ptr %17, i64 -1280
  store ptr %18, ptr %0, align 8, !alias.scope !233
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !233
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !12, !noundef !12
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !230, !noundef !12
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !230
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
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h6c3c3b8c43db4bb8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %11 = load i64, ptr %10, align 8, !alias.scope !255, !noalias !256, !noundef !12
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !255, !noalias !256, !noundef !12
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !250, !noalias !257
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !257
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !257
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !257
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !257
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !250, !noalias !257
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !250, !noalias !257
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !12, !nonnull !12, !noundef !12
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !12, !noundef !12
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21), !noalias !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !263
  store i8 -1, ptr %4, align 1, !noalias !263
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !263
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !248
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !276, !noalias !248, !noundef !12
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !276, !noalias !248, !noundef !12
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !275, !noundef !12
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !275
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !275
  %30 = load i64, ptr %3, align 8, !noalias !275, !noundef !12
  %31 = xor i64 %30, %26
  store i64 %31, ptr %3, align 8, !noalias !275
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !275, !noundef !12
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !275
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !275
  %35 = load i64, ptr %3, align 8, !noalias !275, !noundef !12
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !275, !noundef !12
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !275, !noundef !12
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !275, !noundef !12
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !248
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !286, !noalias !287, !noundef !12
  %47 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !287, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %69, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %70, %69 ]
  %.pn.i.i.i = phi i64 [ %42, %9 ], [ %71, %69 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %49, align 1, !noalias !291
  %50 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i4.not28.i.i = icmp eq i16 %51, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %52 = add i16 %51, -1
  %53 = and i16 %52, %51
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i", %48
  %54 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %56 = phi i16 [ %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i" ], [ %53, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i" ], [ %51, %.lr.ph.preheader.i.i ]
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.01.0.i.i.i, %58
  %60 = and i64 %59, %46
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %47, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %.val5.i.i.i = load i64, ptr %63, align 8, !alias.scope !294, !noalias !301, !noundef !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr i8, ptr %62, i64 -16
  %.val4.i.i.i = load ptr, ptr %65, align 8, !noalias !307, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %19, ptr nonnull readonly %.val4.i.i.i, i64 %21), !alias.scope !308, !noalias !312
  %66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i.i": ; preds = %64, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %56, 0
  %67 = add i16 %56, -1
  %68 = and i16 %67, %56
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", label %.lr.ph.i.i

69:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i"
  %70 = add i64 %.sroa.9.0.i.i.i, 16
  %71 = add i64 %.sroa.01.0.i.i.i, %70
  br label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i", %64, %2
  %.0 = phi i1 [ false, %2 ], [ true, %64 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h8c8de334455e3d20E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !322
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !12
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h144698909d374962E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.012 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %8 = load i64, ptr %7, align 8, !alias.scope !338, !noalias !339, !noundef !12
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !338, !noalias !339, !noundef !12
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !333, !noalias !340
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !333, !noalias !340
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !333, !noalias !340
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !333, !noalias !340
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !333, !noalias !340
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !333, !noalias !340
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !344, !noalias !345, !nonnull !12, !noundef !12
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !344, !noalias !345, !noundef !12
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !350
  store i8 -1, ptr %5, align 1, !noalias !350
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc7 unwind label %121

.noexc7:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !332
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !361, !noalias !332, !noundef !12
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !361, !noalias !332, !noundef !12
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !360, !noundef !12
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !360
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8 unwind label %121

.noexc8:                                          ; preds = %.noexc7
  %27 = load i64, ptr %4, align 8, !noalias !360, !noundef !12
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !360
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !360, !noundef !12
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !360
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %121

32:                                               ; preds = %.noexc8
  %33 = load i64, ptr %4, align 8, !noalias !360, !noundef !12
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !360, !noundef !12
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %29, align 8, !noalias !360, !noundef !12
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %24, align 8, !noalias !360, !noundef !12
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !360
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !367, !noalias !370, !noundef !12
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
  %48 = lshr i64 %40, 57
  %49 = trunc nuw nsw i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !12, !noundef !12
  %52 = load ptr, ptr %0, align 8, !noalias !12, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %49, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %53 = load i64, ptr %17, align 8, !alias.scope !365, !noalias !374
  %54 = load ptr, ptr %15, align 8, !alias.scope !365, !noalias !374, !nonnull !12
  br label %55

55:                                               ; preds = %81, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %83, %81 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %.sroa.6.1.i.i, %81 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit.i" ], [ %.sroa.01.1.i.i, %81 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %51
  %56 = getelementptr inbounds i8, ptr %52, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %56, align 1, !noalias !375
  %57 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.not.i10.i = icmp eq i16 %58, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %55
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %78, label %71

.lr.ph.i:                                         ; preds = %55, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %62, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %58, %55 ]
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i16 %.039.i11.i, -1
  %62 = and i16 %61, %.039.i11.i
  %63 = add i64 %.sroa.0.038.i.i, %60
  %64 = and i64 %63, %51
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %52, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %.val5.i.i = load i64, ptr %67, align 8, !alias.scope !381, !noalias !388, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr i8, ptr %66, i64 -16
  %.val4.i.i = load ptr, ptr %69, align 8, !noalias !394, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %54, ptr nonnull readonly %.val4.i.i, i64 %53), !alias.scope !395, !noalias !399
  %70 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %70, label %113, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %68, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %62, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

71:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %72 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %.not.i15.i.i = icmp ne i16 %73, 0
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 true)
  %75 = zext nneg i16 %74 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %75, i64 undef
  %76 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %77 = and i64 %76, %51
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %77, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %78

78:                                               ; preds = %71, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %71 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %71 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %79 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %.not11.i.i = icmp eq i16 %80, 0
  br i1 %.not11.i.i, label %81, label %84

81:                                               ; preds = %78
  %82 = add i64 %.sroa.8.0.i.i, 16
  %83 = add i64 %.sroa.0.038.i.i, %82
  br label %55

84:                                               ; preds = %78
  %85 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %52, i64 %.sroa.6.1.i.i
  %87 = load i8, ptr %86, align 1, !noalias !12, !noundef !12
  %88 = icmp sgt i8 %87, -1
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %84
  %90 = load <16 x i8>, ptr %52, align 16, !noalias !409
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = icmp ne i16 %92, 0
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %92, i1 true)
  %95 = zext nneg i16 %94 to i64
  call void @llvm.assume(i1 %93)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %52, i64 %95
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !412
  br label %.thread

.thread:                                          ; preds = %89, %84
  %96 = phi i8 [ %.pre, %89 ], [ %87, %84 ]
  %.sroa.4.0.ph = phi i64 [ %95, %89 ], [ %.sroa.6.1.i.i, %84 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %97 = getelementptr inbounds i8, ptr %52, i64 %.sroa.4.0.ph
  %98 = and i8 %96, 1
  %99 = zext nneg i8 %98 to i64
  %100 = load i64, ptr %41, align 8, !alias.scope !416, !noalias !417, !noundef !12
  %101 = sub i64 %100, %99
  store i64 %101, ptr %41, align 8, !alias.scope !416, !noalias !417
  %102 = add i64 %.sroa.4.0.ph, -16
  %103 = and i64 %102, %51
  store i8 %49, ptr %97, align 1, !noalias !412
  %104 = getelementptr i8, ptr %52, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %49, ptr %105, align 1, !noalias !412
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !416, !noalias !417, !noundef !12
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !416, !noalias !417
  %109 = sub nsw i64 0, %.sroa.4.0.ph
  %110 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %52, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012, i64 24, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.012)
  br label %112

112:                                              ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"
  %.0 = phi i1 [ false, %.thread ], [ true, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit" ]
  ret i1 %.0

113:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !418
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !427, !noalias !418, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !noalias !418, !nonnull !12, !noundef !12
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !418, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %117, i64 noundef %115, i64 noundef %119)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %113, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !418
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc909f89d03dceef2E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !433
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %12 = load i64, ptr %11, align 8, !alias.scope !439, !noalias !440, !noundef !12
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !439, !noalias !440, !noundef !12
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %8, align 8, !alias.scope !434, !noalias !441
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !441
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !441
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !441
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !441
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !434, !noalias !441
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !434, !noalias !441
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !445, !noalias !446, !nonnull !12, !noundef !12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !445, !noalias !446, !noundef !12
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !451
  store i8 -1, ptr %7, align 1, !noalias !451
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 1)
          to label %.noexc8 unwind label %126

.noexc8:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !433
  %23 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !462, !noalias !433, !noundef !12
  %24 = shl i64 %23, 56
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  %26 = load i64, ptr %25, align 8, !alias.scope !462, !noalias !433, !noundef !12
  %27 = or i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8, !noalias !461, !noundef !12
  %30 = xor i64 %29, %27
  store i64 %30, ptr %28, align 8, !noalias !461
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %126

.noexc9:                                          ; preds = %.noexc8
  %31 = load i64, ptr %6, align 8, !noalias !461, !noundef !12
  %32 = xor i64 %31, %27
  store i64 %32, ptr %6, align 8, !noalias !461
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !461, !noundef !12
  %35 = xor i64 %34, 255
  store i64 %35, ptr %33, align 8, !noalias !461
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %126

36:                                               ; preds = %.noexc9
  %37 = load i64, ptr %6, align 8, !noalias !461, !noundef !12
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !461, !noundef !12
  %40 = xor i64 %39, %37
  %41 = load i64, ptr %33, align 8, !noalias !461, !noundef !12
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %28, align 8, !noalias !461, !noundef !12
  %44 = xor i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !461
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !468, !noalias !471, !noundef !12
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
  %52 = lshr i64 %44, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !12, !noundef !12
  %56 = load ptr, ptr %1, align 8, !noalias !12, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %57 = load i64, ptr %21, align 8, !alias.scope !466, !noalias !475
  %58 = load ptr, ptr %19, align 8, !alias.scope !466, !noalias !475, !nonnull !12
  br label %59

59:                                               ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %86, %85 ]
  %.pn.i.i = phi i64 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %87, %85 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %.sroa.6.1.i.i, %85 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E.exit.i" ], [ %.sroa.01.1.i.i, %85 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %55
  %60 = getelementptr inbounds i8, ptr %56, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %60, align 1, !noalias !476
  %61 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i.not.i10.i = icmp eq i16 %62, 0
  br i1 %.not.i.not.i10.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i", %59
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %82, label %75

.lr.ph.i:                                         ; preds = %59, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"
  %.039.i11.i = phi i16 [ %66, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i" ], [ %62, %59 ]
  %63 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11.i, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i16 %.039.i11.i, -1
  %66 = and i16 %65, %.039.i11.i
  %67 = add i64 %.sroa.0.038.i.i, %64
  %68 = and i64 %67, %55
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %56, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -64
  %.val5.i.i = load i64, ptr %71, align 8, !alias.scope !482, !noalias !489, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr i8, ptr %70, i64 -72
  %.val4.i.i = load ptr, ptr %73, align 8, !noalias !495, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %58, ptr nonnull readonly %.val4.i.i, i64 %57), !alias.scope !496, !noalias !500
  %74 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %74, label %118, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge.i": ; preds = %72, %.lr.ph.i
  %.not.i.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.not.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i", label %.lr.ph.i

75:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %76 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i15.i.i = icmp ne i16 %77, 0
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %77, i1 true)
  %79 = zext nneg i16 %78 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %79, i64 undef
  %80 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %81 = and i64 %80, %55
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %81, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %82

82:                                               ; preds = %75, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %75 ], [ %.sroa.6.0.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %75 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge.i" ]
  %83 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %84 = bitcast <16 x i1> %83 to i16
  %.not11.i.i = icmp eq i16 %84, 0
  br i1 %.not11.i.i, label %85, label %88

85:                                               ; preds = %82
  %86 = add i64 %.sroa.8.0.i.i, 16
  %87 = add i64 %.sroa.0.038.i.i, %86
  br label %59

88:                                               ; preds = %82
  %89 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %56, i64 %.sroa.6.1.i.i
  %91 = load i8, ptr %90, align 1, !noalias !12, !noundef !12
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = load <16 x i8>, ptr %56, align 16, !noalias !510
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = icmp ne i16 %96, 0
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %96, i1 true)
  %99 = zext nneg i16 %98 to i64
  call void @llvm.assume(i1 %97)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %56, i64 %99
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !513
  br label %.thread

.thread:                                          ; preds = %93, %88
  %100 = phi i8 [ %.pre, %93 ], [ %91, %88 ]
  %.sroa.4.0.ph = phi i64 [ %99, %93 ], [ %.sroa.6.1.i.i, %88 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %102 = getelementptr inbounds i8, ptr %56, i64 %.sroa.4.0.ph
  %103 = and i8 %100, 1
  %104 = zext nneg i8 %103 to i64
  %105 = load i64, ptr %45, align 8, !alias.scope !517, !noalias !518, !noundef !12
  %106 = sub i64 %105, %104
  store i64 %106, ptr %45, align 8, !alias.scope !517, !noalias !518
  %107 = add i64 %.sroa.4.0.ph, -16
  %108 = and i64 %107, %55
  store i8 %53, ptr %102, align 1, !noalias !513
  %109 = getelementptr i8, ptr %56, i64 %108
  %110 = getelementptr i8, ptr %109, i64 16
  store i8 %53, ptr %110, align 1, !noalias !513
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !517, !noalias !518, !noundef !12
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !alias.scope !517, !noalias !518
  %114 = sub nsw i64 0, %.sroa.4.0.ph
  %115 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %56, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull readonly align 8 dereferenceable(80) %9, i64 80, i1 false), !noalias !517
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !519
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !range !427, !noalias !519, !noundef !12
  %.not.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit", label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !noalias !519, !nonnull !12, !noundef !12
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !519, !noundef !12
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E.exit": ; preds = %118, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !519
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
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !531
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %7 = load i64, ptr %6, align 8, !alias.scope !538, !noalias !539, !noundef !12
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !538, !noalias !539, !noundef !12
  %10 = xor i64 %7, 8317987319222330741
  %11 = xor i64 %9, 7237128888997146477
  %12 = xor i64 %7, 7816392313619706465
  %13 = xor i64 %9, 8387220255154660723
  store i64 %10, ptr %5, align 8, !alias.scope !533, !noalias !540
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !540
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !540
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %13, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !540
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !540
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %9, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !533, !noalias !540
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !533, !noalias !540
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !541
  store i32 %1, ptr %4, align 4, !noalias !541
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he0bf2b6f05774d13E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 4), !noalias !550
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !541
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !531
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !558, !noalias !531, !noundef !12
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !558, !noalias !531, !noundef !12
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !557, !noundef !12
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !557
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !557
  %22 = load i64, ptr %3, align 8, !noalias !557, !noundef !12
  %23 = xor i64 %22, %18
  store i64 %23, ptr %3, align 8, !noalias !557
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noalias !557, !noundef !12
  %26 = xor i64 %25, 255
  store i64 %26, ptr %24, align 8, !noalias !557
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.753731455072173679"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !557
  %27 = load i64, ptr %3, align 8, !noalias !557, !noundef !12
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !557, !noundef !12
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %24, align 8, !noalias !557, !noundef !12
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !557, !noundef !12
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !557
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !531
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !559, !noalias !564, !noundef !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"

38:                                               ; preds = %2
  %39 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true), !noalias !569
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -9223372036854775807
  call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i": ; preds = %38, %2
  %42 = lshr i64 %34, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !12
  %46 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %46, i64 -4
  br label %47

47:                                               ; preds = %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %72, %71 ]
  %.pn.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %73, %71 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %.sroa.6.1.i.i, %71 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit.i" ], [ %.sroa.01.1.i.i, %71 ]
  %.sroa.0.038.i.i = and i64 %.pn.i.i, %45
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.0.038.i.i
  %.0.copyload.i42.i.i = load <16 x i8>, ptr %48, align 1, !noalias !570
  %49 = icmp eq <16 x i8> %.0.copyload.i42.i.i, %.15.vec.insert.i.i.i
  %50 = bitcast <16 x i1> %49 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %52, %47
  %.039.i.i = phi i16 [ %50, %47 ], [ %56, %52 ]
  %.not.i.not.i.i.not.not.not.not.not = icmp ne i16 %.039.i.i, 0
  br i1 %.not.i.not.i.i.not.not.not.not.not, label %52, label %51

51:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %68, label %61

52:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i16 %.039.i.i, -1
  %56 = and i16 %55, %.039.i.i
  %57 = add i64 %.sroa.0.038.i.i, %54
  %58 = and i64 %57, %45
  %59 = sub nsw i64 0, %58
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %59
  %.val4.i.i = load i32, ptr %gep.i, align 4, !range !148, !alias.scope !576, !noalias !581, !noundef !12
  %60 = icmp eq i32 %1, %.val4.i.i
  br i1 %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit", label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

61:                                               ; preds = %51
  %62 = icmp slt <16 x i8> %.0.copyload.i42.i.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i15.i.i = icmp ne i16 %63, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %65 = zext nneg i16 %64 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %65, i64 undef
  %66 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.038.i.i
  %67 = and i64 %66, %45
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %67, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %68

68:                                               ; preds = %61, %51
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %61 ], [ %.sroa.6.0.i.i, %51 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %61 ], [ 1, %51 ]
  %69 = icmp eq <16 x i8> %.0.copyload.i42.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %70 = bitcast <16 x i1> %69 to i16
  %.not11.i.i = icmp eq i16 %70, 0
  br i1 %.not11.i.i, label %71, label %74

71:                                               ; preds = %68
  %72 = add i64 %.sroa.8.0.i.i, 16
  %73 = add i64 %.sroa.0.038.i.i, %72
  br label %47

74:                                               ; preds = %68
  %75 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %46, i64 %.sroa.6.1.i.i
  %77 = load i8, ptr %76, align 1, !noalias !12, !noundef !12
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load <16 x i8>, ptr %46, align 16, !noalias !586
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp ne i16 %82, 0
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %85 = zext nneg i16 %84 to i64
  call void @llvm.assume(i1 %83)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %46, i64 %85
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !589
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i8 [ %.pre, %79 ], [ %77, %74 ]
  %.sroa.4.0.ph = phi i64 [ %85, %79 ], [ %.sroa.6.1.i.i, %74 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %88 = getelementptr inbounds i8, ptr %46, i64 %.sroa.4.0.ph
  %89 = and i8 %87, 1
  %90 = zext nneg i8 %89 to i64
  %91 = load i64, ptr %35, align 8, !alias.scope !589, !noundef !12
  %92 = sub i64 %91, %90
  store i64 %92, ptr %35, align 8, !alias.scope !589
  %93 = add i64 %.sroa.4.0.ph, -16
  %94 = and i64 %93, %45
  store i8 %43, ptr %88, align 1, !noalias !589
  %95 = getelementptr i8, ptr %46, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 %43, ptr %96, align 1, !noalias !589
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8, !alias.scope !589, !noundef !12
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !alias.scope !589
  %100 = sub nsw i64 0, %.sroa.4.0.ph
  %101 = getelementptr inbounds i32, ptr %46, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %1, ptr %102, align 4, !noalias !589
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843.exit": ; preds = %52, %86
  ret i1 %.not.i.not.i.i.not.not.not.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !12
  %9 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %35, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %36, %35 ]
  %.pn = phi i64 [ %1, %4 ], [ %37, %35 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %35 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %35 ]
  %.sroa.0.038 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.038
  %.0.copyload.i42 = load <16 x i8>, ptr %12, align 1, !noalias !592
  %13 = icmp eq <16 x i8> %.0.copyload.i42, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %16, %11
  %.039 = phi i16 [ %14, %11 ], [ %20, %16 ]
  %.not.i.not = icmp eq i16 %.039, 0
  br i1 %.not.i.not, label %15, label %16

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %.not = icmp eq i64 %.sroa.01.0, 1
  br i1 %.not, label %32, label %25

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.039, -1
  %20 = and i16 %19, %.039
  %21 = add i64 %.sroa.0.038, %18
  %22 = and i64 %21, %8
  %23 = load ptr, ptr %10, align 8, !invariant.load !12, !nonnull !12
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %2, i64 noundef %22)
  br i1 %24, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

25:                                               ; preds = %15
  %26 = icmp slt <16 x i8> %.0.copyload.i42, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i15 = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  %.sroa.3.0.i.i16 = select i1 %.not.i15, i64 %29, i64 undef
  %30 = add i64 %.sroa.3.0.i.i16, %.sroa.0.038
  %31 = and i64 %30, %8
  %.sroa.3.0.i = select i1 %.not.i15, i64 %31, i64 undef
  %.sroa.0.0.i17 = zext i1 %.not.i15 to i64
  br label %32

32:                                               ; preds = %15, %25
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %25 ], [ %.sroa.6.0, %15 ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i17, %25 ], [ 1, %15 ]
  %33 = icmp eq <16 x i8> %.0.copyload.i42, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %34 = bitcast <16 x i1> %33 to i16
  %.not11 = icmp eq i16 %34, 0
  br i1 %.not11, label %35, label %38

35:                                               ; preds = %32
  %36 = add i64 %.sroa.8.0, 16
  %37 = add i64 %.sroa.0.038, %36
  br label %11

38:                                               ; preds = %32
  %39 = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %41 = load i8, ptr %40, align 1, !noundef !12
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

43:                                               ; preds = %38
  %44 = load <16 x i8>, ptr %9, align 16, !noalias !595
  %45 = icmp slt <16 x i8> %44, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp ne i16 %46, 0
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %49 = zext nneg i16 %48 to i64
  tail call void @llvm.assume(i1 %47)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %16, %43, %38
  %.sroa.3.0 = phi i64 [ %49, %43 ], [ %.sroa.6.1, %38 ], [ %22, %16 ]
  %.sroa.0.0 = phi i64 [ 1, %43 ], [ 1, %38 ], [ 0, %16 ]
  %50 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %51 = insertvalue { i64, i64 } %50, i64 %.sroa.3.0, 1
  ret { i64, i64 } %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h35816c4f9be64c90E.llvm.6972018267913095843"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5ba116e77dd9c081E.llvm.6972018267913095843"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hacdae583b8fdc6f7E.llvm.6972018267913095843"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !12
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !12
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !12
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !12
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !598, !noalias !601, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9b25b49700b8e741E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !603, !noalias !606, !noundef !12
  %17 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !12
  br label %22

22:                                               ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %49, %48 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %50, %48 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %.sroa.6.1.i, %48 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E.exit" ], [ %.sroa.01.1.i, %48 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %23 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %23, align 1, !noalias !608
  %24 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.not.i10 = icmp eq i16 %25, 0
  br i1 %.not.i.not.i10, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge", %22
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %45, label %38

.lr.ph:                                           ; preds = %22, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"
  %.039.i11 = phi i16 [ %29, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge" ], [ %25, %22 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i11, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.039.i11, -1
  %29 = and i16 %28, %.039.i11
  %30 = add i64 %.sroa.0.038.i, %27
  %31 = and i64 %30, %16
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %17, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %.val5.i = load i64, ptr %34, align 8, !alias.scope !611, !noalias !618, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %35, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %33, i64 -16
  %.val4.i = load ptr, ptr %36, align 8, !noalias !624, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %21, ptr nonnull readonly %.val4.i, i64 %19), !alias.scope !625, !noalias !629
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %63, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.backedge": ; preds = %35, %.lr.ph
  %.not.i.not.i = icmp eq i16 %29, 0
  br i1 %.not.i.not.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge", label %.lr.ph

38:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %39 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i15.i = icmp ne i16 %40, 0
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %42 = zext nneg i16 %41 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %42, i64 undef
  %43 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %44 = and i64 %43, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %44, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %45

45:                                               ; preds = %38, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge"
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %38 ], [ %.sroa.6.0.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %38 ], [ 1, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i._crit_edge" ]
  %46 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %.not11.i = icmp eq i16 %47, 0
  br i1 %.not11.i, label %48, label %51

48:                                               ; preds = %45
  %49 = add i64 %.sroa.8.0.i, 16
  %50 = add i64 %.sroa.0.038.i, %49
  br label %22

51:                                               ; preds = %45
  %52 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %54 = load i8, ptr %53, align 1, !noalias !639, !noundef !12
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load <16 x i8>, ptr %17, align 16, !noalias !640
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %65

63:                                               ; preds = %35
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %64, align 8
  br label %67

65:                                               ; preds = %56, %51
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %51 ], [ %62, %56 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %65
  %.sroa.0.0.i8 = phi i64 [ 0, %63 ], [ 1, %65 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !643, !noalias !646, !noundef !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb5d9243673bdfbc2E.llvm.18144421730205919254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit": ; preds = %5, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %13 = lshr i64 %2, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !648, !noalias !651, !noundef !12
  %17 = load ptr, ptr %1, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %17, i64 -4
  %18 = load i32, ptr %3, align 4, !range !148
  br label %19

19:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %44, %43 ]
  %.pn.i = phi i64 [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %45, %43 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %.sroa.6.1.i, %43 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE.exit" ], [ %.sroa.01.1.i, %43 ]
  %.sroa.0.038.i = and i64 %.pn.i, %16
  %20 = getelementptr inbounds i8, ptr %17, i64 %.sroa.0.038.i
  %.0.copyload.i42.i = load <16 x i8>, ptr %20, align 1, !noalias !653
  %21 = icmp eq <16 x i8> %.0.copyload.i42.i, %.15.vec.insert.i.i
  %22 = bitcast <16 x i1> %21 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %24, %19
  %.039.i = phi i16 [ %22, %19 ], [ %28, %24 ]
  %.not.i.not.i = icmp eq i16 %.039.i, 0
  br i1 %.not.i.not.i, label %23, label %24

23:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %40, label %33

24:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.039.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i16 %.039.i, -1
  %28 = and i16 %27, %.039.i
  %29 = add i64 %.sroa.0.038.i, %26
  %30 = and i64 %29, %16
  %31 = sub nsw i64 0, %30
  %gep = getelementptr i32, ptr %invariant.gep, i64 %31
  %.val4.i = load i32, ptr %gep, align 4, !range !148, !alias.scope !656, !noalias !661, !noundef !12
  %32 = icmp eq i32 %18, %.val4.i
  br i1 %32, label %58, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

33:                                               ; preds = %23
  %34 = icmp slt <16 x i8> %.0.copyload.i42.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i15.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.3.0.i.i16.i = select i1 %.not.i15.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.3.0.i.i16.i, %.sroa.0.038.i
  %39 = and i64 %38, %16
  %.sroa.3.0.i.i = select i1 %.not.i15.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i = zext i1 %.not.i15.i to i64
  br label %40

40:                                               ; preds = %33, %23
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %33 ], [ %.sroa.6.0.i, %23 ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i17.i, %33 ], [ 1, %23 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i42.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i = icmp eq i16 %42, 0
  br i1 %.not11.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i, 16
  %45 = add i64 %.sroa.0.038.i, %44
  br label %19

46:                                               ; preds = %40
  %47 = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %17, i64 %.sroa.6.1.i
  %49 = load i8, ptr %48, align 1, !noalias !666, !noundef !12
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load <16 x i8>, ptr %17, align 16, !noalias !667
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  tail call void @llvm.assume(i1 %55)
  br label %61

58:                                               ; preds = %24
  %59 = getelementptr inbounds i32, ptr %17, i64 %31
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  br label %63

61:                                               ; preds = %51, %46
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %46 ], [ %57, %51 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.ph, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %61
  %.sroa.0.0.i8 = phi i64 [ 0, %58 ], [ 1, %61 ]
  store i64 %.sroa.0.0.i8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !97, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !97, !noundef !12
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %.val = load ptr, ptr %3, align 8, !nonnull !12, !align !147, !noundef !12
  %.val4 = load i32, ptr %9, align 4, !range !148, !alias.scope !670, !noalias !675, !noundef !12
  %10 = load i32, ptr %.val, align 4, !range !148, !alias.scope !678, !noalias !683, !noundef !12
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !12, !align !97, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !97, !noundef !12
  %6 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !12, !align !97, !noundef !12
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val4 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 -8
  %.val5 = load i64, ptr %10, align 8, !alias.scope !686, !noalias !693, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %11 = getelementptr inbounds i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !706, !noalias !707, !noundef !12
  %.not.i.i.i.i.i = icmp eq i64 %12, %.val5
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit"

13:                                               ; preds = %2
  %14 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !706, !noalias !707, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %16, ptr nonnull readonly %.val4, i64 %.val5), !alias.scope !711, !noalias !715
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfff97baa58c8b13dE.exit": ; preds = %2, %13
  %.0.i.i.i.i.i = phi i1 [ %17, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !724, !noalias !719, !noundef !12
  %8 = load ptr, ptr %0, align 8, !alias.scope !716, !noalias !719, !nonnull !12, !noundef !12
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !719, !noalias !716
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !719, !noalias !716, !nonnull !12
  br label %13

13:                                               ; preds = %34, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %14, align 1, !noalias !725
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i4.not28.i = icmp eq i16 %16, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %17 = add i16 %16, -1
  %18 = and i16 %17, %16
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i", %13
  %19 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i, label %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i", %.lr.ph.preheader.i
  %21 = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i" ], [ %18, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i" ], [ %16, %.lr.ph.preheader.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %.val5.i.i = load i64, ptr %28, align 8, !alias.scope !728, !noalias !735, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr i8, ptr %27, i64 -16
  %.val4.i.i = load ptr, ptr %30, align 8, !noalias !741, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %12, ptr nonnull readonly %.val4.i.i, i64 %10), !alias.scope !742, !noalias !746
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge.i": ; preds = %29, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %21, 0
  %32 = add i16 %21, -1
  %33 = and i16 %32, %21
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", label %.lr.ph.i

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i"
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i", %29
  %.0.i = phi ptr [ %27, %29 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge.i" ]
  %37 = icmp eq ptr %.0.i, null
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.0 = select i1 %37, ptr null, ptr %38
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !756, !noundef !12
  %8 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !12
  br label %13

13:                                               ; preds = %34, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %35, %34 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %36, %34 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %14, align 1, !noalias !759
  %15 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i4.not28 = icmp eq i16 %16, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %17 = add i16 %16, -1
  %18 = and i16 %17, %16
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge", %13
  %19 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %34, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"
  %21 = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge" ], [ %18, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge" ], [ %16, %.lr.ph.preheader ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %.val5.i = load i64, ptr %28, align 8, !alias.scope !762, !noalias !769, !noundef !12
  %.not.i.i.i.i.i.i = icmp eq i64 %10, %.val5.i
  br i1 %.not.i.i.i.i.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %27, i64 -16
  %.val4.i = load ptr, ptr %30, align 8, !noalias !775, !nonnull !12, !noundef !12
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %12, ptr nonnull readonly %.val4.i, i64 %10), !alias.scope !776, !noalias !780
  %31 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %31, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit.backedge": ; preds = %29, %.lr.ph
  %.not.i4.not = icmp eq i16 %21, 0
  %32 = add i16 %21, -1
  %33 = and i16 %32, %21
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", label %.lr.ph

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge"
  %35 = add i64 %.sroa.9.0.i, 16
  %36 = add i64 %.sroa.01.0.i, %35
  br label %13

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge", %29
  %.0 = phi ptr [ %27, %29 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027147d7d0eeaa48E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$uu_ptx..FileContent$GT$17h6f56407d7a4aedaeE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8005517718866810912"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h851693a2f7845b73E.llvm.8005517718866810912"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hbc55bb29a3d83aafE.llvm.15488915006127513063(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18144421730205919254"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h77f31e9c0185ff42E.llvm.18144421730205919254"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!93 = !{i64 0, i64 2}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!96 = distinct !{!96, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!97 = !{i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4core3ops8function6FnOnce9call_once17h0e9c615d46058018E: argument 1"}
!103 = !{!104, !99}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!106 = !{!104, !102}
!107 = !{!104, !99, !102}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!111 = distinct !{!111, !112, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!112 = distinct !{!112, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!113 = distinct !{!113, !114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!114 = distinct !{!114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!115 = !{!116, !117, !118, !104, !99, !102}
!116 = distinct !{!116, !110, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!117 = distinct !{!117, !112, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!118 = distinct !{!118, !114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!121 = distinct !{!121, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!124 = distinct !{!124, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!128 = !{!126, !123, !120}
!129 = !{!130, !131, !132, !104, !99, !102}
!130 = distinct !{!130, !127, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!131 = distinct !{!131, !124, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!132 = distinct !{!132, !121, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!136 = distinct !{!136, !135, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!137 = !{!126, !130, !123, !131, !120, !132, !104, !99, !102}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ops8function6FnOnce9call_once17h1bc6ad6150dbf3c2E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ops8function6FnOnce9call_once17h1bc6ad6150dbf3c2E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core3ops8function6FnOnce9call_once17h1bc6ad6150dbf3c2E: argument 1"}
!143 = !{!144, !139}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!146 = !{!144, !142}
!147 = !{i64 4}
!148 = !{i32 0, i32 1114112}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!151 = distinct !{!151, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!152 = distinct !{!152, !153, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!153 = distinct !{!153, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!154 = !{!155, !156, !144, !139, !142}
!155 = distinct !{!155, !151, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!156 = distinct !{!156, !153, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!159 = distinct !{!159, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!160 = distinct !{!160, !161, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!161 = distinct !{!161, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!162 = !{!163, !164, !144, !139, !142}
!163 = distinct !{!163, !159, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!164 = distinct !{!164, !161, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E: argument 0"}
!167 = distinct !{!167, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004: argument 0"}
!170 = distinct !{!170, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004"}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!173 = distinct !{!173, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!174 = distinct !{!174, !175, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"}
!176 = distinct !{!176, !177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004"}
!178 = !{!179, !181, !182, !184, !185, !187}
!179 = distinct !{!179, !180, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E: argument 0"}
!180 = distinct !{!180, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"}
!181 = distinct !{!181, !180, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E: argument 1"}
!182 = distinct !{!182, !183, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 0"}
!183 = distinct !{!183, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004"}
!184 = distinct !{!184, !183, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 1"}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E"}
!187 = distinct !{!187, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E: argument 1"}
!188 = !{!187}
!189 = !{!182, !184, !185, !187}
!190 = !{!179, !182, !185}
!191 = !{!192, !194, !196, !198}
!192 = distinct !{!192, !193, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!193 = distinct !{!193, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!194 = distinct !{!194, !195, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843: argument 0"}
!195 = distinct !{!195, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843"}
!196 = distinct !{!196, !197, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 0"}
!197 = distinct !{!197, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"}
!198 = distinct !{!198, !197, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 1"}
!199 = !{!196, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843: argument 0"}
!205 = distinct !{!205, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.6972018267913095843"}
!206 = !{!207, !209, !211, !213}
!207 = distinct !{!207, !208, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!208 = distinct !{!208, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!209 = distinct !{!209, !210, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843: argument 0"}
!210 = distinct !{!210, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843"}
!211 = distinct !{!211, !212, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 0"}
!212 = distinct !{!212, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"}
!213 = distinct !{!213, !212, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 1"}
!214 = !{!211, !213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843: argument 0"}
!217 = distinct !{!217, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E: argument 0"}
!220 = distinct !{!220, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h0376a89c5ea75fa1E"}
!221 = distinct !{!221, !222, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843: argument 0"}
!222 = distinct !{!222, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.6972018267913095843"}
!223 = distinct !{!223, !224, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 0"}
!224 = distinct !{!224, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843"}
!225 = distinct !{!225, !224, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd285129a31fa0f5eE.llvm.6972018267913095843: argument 1"}
!226 = !{!223, !225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843: argument 0"}
!229 = distinct !{!229, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h60a67d1af516fb87E.llvm.6972018267913095843"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E: argument 0"}
!232 = distinct !{!232, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b469349683f4bb0E"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he02e5b53ce36e28bE.llvm.18144421730205919254"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!239 = !{!240, !234, !231}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254"}
!242 = !{!243, !234, !231}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h3142bb622d6d3fbeE.llvm.18144421730205919254"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!248 = !{!246, !249}
!249 = distinct !{!249, !247, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!252 = distinct !{!252, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!255 = !{!254, !246}
!256 = !{!251, !249}
!257 = !{!254, !246, !249}
!258 = !{!259, !261, !246, !249}
!259 = distinct !{!259, !260, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!260 = distinct !{!260, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!261 = distinct !{!261, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!262 = distinct !{!262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!263 = !{!264, !266, !259, !267, !261, !268, !246, !249}
!264 = distinct !{!264, !265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!266 = distinct !{!266, !265, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!267 = distinct !{!267, !260, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!268 = distinct !{!268, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!275 = !{!273, !270, !246, !249}
!276 = !{!273, !270}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!286 = !{!284, !281, !278}
!287 = !{!288, !289}
!288 = distinct !{!288, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 1"}
!289 = distinct !{!289, !279, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb319c627d02373fdE.llvm.6972018267913095843: argument 1"}
!290 = !{!281, !278}
!291 = !{!292, !284, !281, !288, !278, !289}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!297 = distinct !{!297, !298, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!298 = distinct !{!298, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!299 = distinct !{!299, !300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!300 = distinct !{!300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!301 = !{!302, !303, !304, !305, !284, !281, !288, !278, !289}
!302 = distinct !{!302, !296, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!303 = distinct !{!303, !298, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!304 = distinct !{!304, !300, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!307 = !{!305, !284, !281, !288, !278, !289}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!311 = distinct !{!311, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!312 = !{!313, !315, !316, !318, !319, !321, !305, !284, !281, !288, !278, !289}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!315 = distinct !{!315, !314, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!316 = distinct !{!316, !317, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!317 = distinct !{!317, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!318 = distinct !{!318, !317, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!319 = distinct !{!319, !320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!320 = distinct !{!320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!321 = distinct !{!321, !320, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18144421730205919254"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc7d6d861f6d50c8aE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!329 = distinct !{!329, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!332 = !{!328, !331}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!335 = distinct !{!335, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!338 = !{!337, !328}
!339 = !{!334, !331}
!340 = !{!337, !328, !331}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!343 = distinct !{!343, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!344 = !{!342, !331}
!345 = !{!346, !347, !349, !328}
!346 = distinct !{!346, !343, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!349 = distinct !{!349, !348, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!350 = !{!351, !353, !342, !346, !347, !349, !328, !331}
!351 = distinct !{!351, !352, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!353 = distinct !{!353, !352, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!356 = distinct !{!356, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!360 = !{!358, !355, !328, !331}
!361 = !{!358, !355}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 1"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 2"}
!367 = !{!368, !363}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"}
!370 = !{!371, !372, !366, !373}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 1"}
!372 = distinct !{!372, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 0"}
!373 = distinct !{!373, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hecc579dab3018857E.llvm.6972018267913095843: argument 3"}
!374 = !{!372, !363, !373}
!375 = !{!376, !378, !380, !372, !366}
!376 = distinct !{!376, !377, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!377 = distinct !{!377, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!380 = distinct !{!380, !379, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!381 = !{!382, !384, !386}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!383 = distinct !{!383, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!384 = distinct !{!384, !385, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!385 = distinct !{!385, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!386 = distinct !{!386, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!387 = distinct !{!387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!388 = !{!389, !390, !391, !392, !378, !380, !372, !366}
!389 = distinct !{!389, !383, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!390 = distinct !{!390, !385, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!391 = distinct !{!391, !387, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!394 = !{!392, !378, !380, !372, !366}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!397 = distinct !{!397, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!398 = distinct !{!398, !397, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!399 = !{!400, !402, !403, !405, !406, !408, !392, !378, !380, !372, !366}
!400 = distinct !{!400, !401, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!402 = distinct !{!402, !401, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!403 = distinct !{!403, !404, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!404 = distinct !{!404, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!405 = distinct !{!405, !404, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!406 = distinct !{!406, !407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!407 = distinct !{!407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!408 = distinct !{!408, !407, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!409 = !{!410, !378, !380, !372, !366}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843"}
!415 = distinct !{!415, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h0180d860f856783eE.llvm.6972018267913095843: argument 1"}
!416 = !{!413}
!417 = !{!415}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!427 = !{i64 0, i64 -9223372036854775807}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4core4hash11BuildHasher8hash_one17hdf488453fb09d438E: argument 1"}
!433 = !{!429, !432}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!436 = distinct !{!436, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!439 = !{!438, !429}
!440 = !{!435, !432}
!441 = !{!438, !429, !432}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 0"}
!444 = distinct !{!444, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679"}
!445 = !{!443, !432}
!446 = !{!447, !448, !450, !429}
!447 = distinct !{!447, !444, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17ha790e2e52eabc467E.llvm.753731455072173679: argument 1"}
!448 = distinct !{!448, !449, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679"}
!450 = distinct !{!450, !449, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb22b41bc8ed8c700E.llvm.753731455072173679: argument 1"}
!451 = !{!452, !454, !443, !447, !448, !450, !429, !432}
!452 = distinct !{!452, !453, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679"}
!454 = distinct !{!454, !453, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE.llvm.753731455072173679: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!460 = distinct !{!460, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!461 = !{!459, !456, !429, !432}
!462 = !{!459, !456}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 1"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 2"}
!468 = !{!469, !464}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E"}
!471 = !{!472, !473, !467, !474}
!472 = distinct !{!472, !470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h54d7333e50067901E: argument 1"}
!473 = distinct !{!473, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 0"}
!474 = distinct !{!474, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h794a4134349a2b83E: argument 3"}
!475 = !{!473, !464, !474}
!476 = !{!477, !479, !481, !473, !467}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!481 = distinct !{!481, !480, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!484 = distinct !{!484, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!485 = distinct !{!485, !486, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!486 = distinct !{!486, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!487 = distinct !{!487, !488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!488 = distinct !{!488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!489 = !{!490, !491, !492, !493, !479, !481, !473, !467}
!490 = distinct !{!490, !484, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!491 = distinct !{!491, !486, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!492 = distinct !{!492, !488, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h84e8940abf1dd2ecE"}
!495 = !{!493, !479, !481, !473, !467}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!498 = distinct !{!498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!499 = distinct !{!499, !498, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!500 = !{!501, !503, !504, !506, !507, !509, !493, !479, !481, !473, !467}
!501 = distinct !{!501, !502, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!503 = distinct !{!503, !502, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!504 = distinct !{!504, !505, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!505 = distinct !{!505, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!506 = distinct !{!506, !505, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!507 = distinct !{!507, !508, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!508 = distinct !{!508, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!509 = distinct !{!509, !508, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!510 = !{!511, !479, !481, !473, !467}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E"}
!516 = distinct !{!516, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb3bffc4455453083E: argument 1"}
!517 = !{!514}
!518 = !{!516}
!519 = !{!520, !522, !524, !526}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf418da92a7bca686E.llvm.8005517718866810912"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7dd859a5f9961b10E.llvm.8005517718866810912"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h10c596524a346499E"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h657bdb27525cf062E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 0"}
!530 = distinct !{!530, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E"}
!531 = !{!529, !532}
!532 = distinct !{!532, !530, !"_ZN4core4hash11BuildHasher8hash_one17ha37467e6a7acb950E: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 0"}
!535 = distinct !{!535, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.753731455072173679: argument 1"}
!538 = !{!537, !529}
!539 = !{!534, !532}
!540 = !{!537, !529, !532}
!541 = !{!542, !544, !546, !547, !549, !529, !532}
!542 = distinct !{!542, !543, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679: argument 0"}
!543 = distinct !{!543, !"_ZN4core4hash6Hasher9write_u3217hd62cc0d9c60ccff2E.llvm.753731455072173679"}
!544 = distinct !{!544, !545, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679"}
!546 = distinct !{!546, !545, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$char$GT$4hash17h325dc9b03f03ae43E.llvm.753731455072173679: argument 1"}
!547 = distinct !{!547, !548, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679"}
!549 = distinct !{!549, !548, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3f06cf22cca874acE.llvm.753731455072173679: argument 1"}
!550 = !{!544, !547, !529, !532}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679: argument 0"}
!553 = distinct !{!553, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.753731455072173679"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h88cd80e97bfeed0bE.llvm.753731455072173679"}
!557 = !{!555, !552, !529, !532}
!558 = !{!555, !552}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 1"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843"}
!564 = !{!565, !566, !567, !568}
!565 = distinct !{!565, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!566 = distinct !{!566, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 0"}
!567 = distinct !{!567, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 2"}
!568 = distinct !{!568, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa8d96d265f9a8f3E.llvm.6972018267913095843: argument 3"}
!569 = !{!566, !567}
!570 = !{!571, !573, !575, !566, !567}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!575 = distinct !{!575, !574, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!578 = distinct !{!578, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!579 = distinct !{!579, !580, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!580 = distinct !{!580, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!581 = !{!582, !583, !584, !573, !575, !566, !567}
!582 = distinct !{!582, !578, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!583 = distinct !{!583, !580, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!586 = !{!587, !573, !575, !566, !567}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h21fcc02026b3ed21E.llvm.6972018267913095843"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3387d931b815c0b4E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!608 = !{!609, !604, !607}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!611 = !{!612, !614, !616}
!612 = distinct !{!612, !613, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!613 = distinct !{!613, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!614 = distinct !{!614, !615, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!615 = distinct !{!615, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!616 = distinct !{!616, !617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!617 = distinct !{!617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!618 = !{!619, !620, !621, !622, !604, !607}
!619 = distinct !{!619, !613, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!620 = distinct !{!620, !615, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!621 = distinct !{!621, !617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17heff178ca9f22c9cbE.llvm.6972018267913095843"}
!624 = !{!622, !604, !607}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!627 = distinct !{!627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!628 = distinct !{!628, !627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!629 = !{!630, !632, !633, !635, !636, !638, !622, !604, !607}
!630 = distinct !{!630, !631, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!632 = distinct !{!632, !631, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!633 = distinct !{!633, !634, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!634 = distinct !{!634, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!635 = distinct !{!635, !634, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!636 = distinct !{!636, !637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!637 = distinct !{!637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!638 = distinct !{!638, !637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!639 = !{!604, !607}
!640 = !{!641, !604, !607}
!641 = distinct !{!641, !642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!642 = distinct !{!642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56a32cb7d528fc8eE: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h17668f6fcb9c54fbE.llvm.6972018267913095843: argument 1"}
!653 = !{!654, !649, !652}
!654 = distinct !{!654, !655, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!655 = distinct !{!655, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!658 = distinct !{!658, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!659 = distinct !{!659, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!660 = distinct !{!660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!661 = !{!662, !663, !664, !649, !652}
!662 = distinct !{!662, !658, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!663 = distinct !{!663, !660, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17ha60bf50744b1b658E.llvm.6972018267913095843"}
!666 = !{!649, !652}
!667 = !{!668, !649, !652}
!668 = distinct !{!668, !669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!669 = distinct !{!669, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!672 = distinct !{!672, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!673 = distinct !{!673, !674, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!674 = distinct !{!674, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!675 = !{!676, !677}
!676 = distinct !{!676, !672, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!677 = distinct !{!677, !674, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!678 = !{!679, !681}
!679 = distinct !{!679, !680, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 0"}
!680 = distinct !{!680, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152"}
!681 = distinct !{!681, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 0"}
!682 = distinct !{!682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E"}
!683 = !{!684, !685}
!684 = distinct !{!684, !680, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$char$GT$2eq17hf2171eef56eca89bE.llvm.1556857618463152152: argument 1"}
!685 = distinct !{!685, !682, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd60da40e4309ce96E: argument 1"}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!689 = distinct !{!689, !690, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!690 = distinct !{!690, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!691 = distinct !{!691, !692, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!692 = distinct !{!692, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!693 = !{!694, !695, !696}
!694 = distinct !{!694, !688, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!695 = distinct !{!695, !690, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!696 = distinct !{!696, !692, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!699 = distinct !{!699, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!702 = distinct !{!702, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!706 = !{!704, !701, !698}
!707 = !{!708, !709, !710}
!708 = distinct !{!708, !705, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!709 = distinct !{!709, !702, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!710 = distinct !{!710, !699, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!711 = !{!712, !714}
!712 = distinct !{!712, !713, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!713 = distinct !{!713, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!714 = distinct !{!714, !713, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!715 = !{!704, !708, !701, !709, !698, !710}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h905eb5b6887c3ab5E.llvm.6972018267913095843: argument 1"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!724 = !{!722, !717}
!725 = !{!726, !722, !717, !720}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!728 = !{!729, !731, !733}
!729 = distinct !{!729, !730, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!730 = distinct !{!730, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!731 = distinct !{!731, !732, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!732 = distinct !{!732, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!733 = distinct !{!733, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!734 = distinct !{!734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!735 = !{!736, !737, !738, !739, !722, !717, !720}
!736 = distinct !{!736, !730, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!737 = distinct !{!737, !732, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!738 = distinct !{!738, !734, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!741 = !{!739, !722, !717, !720}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!744 = distinct !{!744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!745 = distinct !{!745, !744, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!746 = !{!747, !749, !750, !752, !753, !755, !739, !722, !717, !720}
!747 = distinct !{!747, !748, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!749 = distinct !{!749, !748, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!750 = distinct !{!750, !751, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!751 = distinct !{!751, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!752 = distinct !{!752, !751, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!753 = distinct !{!753, !754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!754 = distinct !{!754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!755 = distinct !{!755, !754, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!759 = !{!760, !757}
!760 = distinct !{!760, !761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!761 = distinct !{!761, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!762 = !{!763, !765, !767}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!765 = distinct !{!765, !766, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!766 = distinct !{!766, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!767 = distinct !{!767, !768, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
!768 = distinct !{!768, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!769 = !{!770, !771, !772, !773, !757}
!770 = distinct !{!770, !764, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!771 = distinct !{!771, !766, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!772 = distinct !{!772, !768, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hce5a7bddcf5f7f49E"}
!775 = !{!773, !757}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 0"}
!778 = distinct !{!778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E"}
!779 = distinct !{!779, !778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfd23e8f0ecd467a6E: argument 1"}
!780 = !{!781, !783, !784, !786, !787, !789, !773, !757}
!781 = distinct !{!781, !782, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224"}
!783 = distinct !{!783, !782, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h90924f2f4b750c13E.llvm.1608441457073776224: argument 1"}
!784 = distinct !{!784, !785, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 0"}
!785 = distinct !{!785, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224"}
!786 = distinct !{!786, !785, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb195573f9209145E.llvm.1608441457073776224: argument 1"}
!787 = distinct !{!787, !788, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 0"}
!788 = distinct !{!788, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E"}
!789 = distinct !{!789, !788, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8eee27741515d3d2E: argument 1"}
